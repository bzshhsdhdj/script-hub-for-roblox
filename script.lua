local SearchGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Border = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Items = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local PianoMidiHub = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local DexExplorer = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local FunkyFridayAutoplay = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local SearchBar = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local FunkyChart = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

SearchGui.Name = "SearchGui"
SearchGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = SearchGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.347011149, 0, 0.37648055, 0)
Frame.Size = UDim2.new(0.25101316, 0, 0.425972939, 0)

UICorner.CornerRadius = UDim.new(0.0250000004, 0)
UICorner.Parent = Frame

Border.Name = "Border"
Border.Parent = Frame
Border.AnchorPoint = Vector2.new(0.5, 0.5)
Border.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Border.BorderColor3 = Color3.fromRGB(42, 42, 42)
Border.BorderSizePixel = 2
Border.Position = UDim2.new(1.05319154, 0, 0.858447134, 0)
Border.Size = UDim2.new(2.10638309, 4, 1.71689439, 4)
Border.ZIndex = 0

UICorner_2.CornerRadius = UDim.new(0.0250000004, 2)
UICorner_2.Parent = Border

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize

Items.Name = "Items"
Items.Parent = Frame
Items.Active = true
Items.AnchorPoint = Vector2.new(0.5, 0)
Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items.BackgroundTransparency = 1.000
Items.BorderSizePixel = 0
Items.Position = UDim2.new(1.05319166, 0, 0.379877388, 0)
Items.Size = UDim2.new(2.05638313, 0, 1.26381576, 5)
Items.ScrollBarThickness = 0

UIListLayout.Parent = Items
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

PianoMidiHub.Name = "Piano Midi Hub"
PianoMidiHub.Parent = Items
PianoMidiHub.AnchorPoint = Vector2.new(0.5, 0)
PianoMidiHub.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
PianoMidiHub.BorderColor3 = Color3.fromRGB(32, 32, 32)
PianoMidiHub.BorderSizePixel = 2
PianoMidiHub.Position = UDim2.new(0.50000006, 0, 0.144881204, 0)
PianoMidiHub.Size = UDim2.new(1.00000012, 0, 0.0733372197, -5)
PianoMidiHub.ZIndex = 2
PianoMidiHub.Font = Enum.Font.GothamBold
PianoMidiHub.Text = "Piano Midi Hub"
PianoMidiHub.TextColor3 = Color3.fromRGB(204, 204, 204)
PianoMidiHub.TextScaled = true
PianoMidiHub.TextSize = 14.000
PianoMidiHub.TextWrapped = true
PianoMidiHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/MidiPlayer/main/package.lua"))()
end)

UICorner_3.Parent = PianoMidiHub

UICorner_4.Parent = Items

DexExplorer.Name = "Dex Explorer"
DexExplorer.Parent = Items
DexExplorer.AnchorPoint = Vector2.new(0.5, 0)
DexExplorer.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
DexExplorer.BorderColor3 = Color3.fromRGB(32, 32, 32)
DexExplorer.BorderSizePixel = 2
DexExplorer.Position = UDim2.new(0.50000006, 0, 0.144881204, 0)
DexExplorer.Size = UDim2.new(1.00000012, 0, 0.0733372197, -5)
DexExplorer.ZIndex = 2
DexExplorer.Font = Enum.Font.GothamBold
DexExplorer.Text = "Dex Explorer"
DexExplorer.TextColor3 = Color3.fromRGB(204, 204, 204)
DexExplorer.TextScaled = true
DexExplorer.TextSize = 14.000
DexExplorer.TextWrapped = true
DexExplorer.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)

UICorner_5.Parent = DexExplorer

FunkyFridayAutoplay.Name = "Funky Friday Autoplay"
FunkyFridayAutoplay.Parent = Items
FunkyFridayAutoplay.AnchorPoint = Vector2.new(0.5, 0)
FunkyFridayAutoplay.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
FunkyFridayAutoplay.BorderColor3 = Color3.fromRGB(32, 32, 32)
FunkyFridayAutoplay.BorderSizePixel = 2
FunkyFridayAutoplay.Position = UDim2.new(0.50000006, 0, 0.144881204, 0)
FunkyFridayAutoplay.Size = UDim2.new(1.00000012, 0, 0.0733372197, -5)
FunkyFridayAutoplay.ZIndex = 2
FunkyFridayAutoplay.Font = Enum.Font.GothamBold
FunkyFridayAutoplay.Text = "Funky Friday Autoplay"
FunkyFridayAutoplay.TextColor3 = Color3.fromRGB(204, 204, 204)
FunkyFridayAutoplay.TextScaled = true
FunkyFridayAutoplay.TextSize = 14.000
FunkyFridayAutoplay.TextWrapped = true
FunkyFridayAutoplay.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

UICorner_6.Parent = FunkyFridayAutoplay

FunkyChart.Name = "FunkyChart"
FunkyChart.Parent = Items
FunkyChart.AnchorPoint = Vector2.new(0.5, 0)
FunkyChart.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
FunkyChart.BorderColor3 = Color3.fromRGB(32, 32, 32)
FunkyChart.BorderSizePixel = 2
FunkyChart.Position = UDim2.new(0.50000006, 0, 0.144881204, 0)
FunkyChart.Size = UDim2.new(1.00000012, 0, 0.0733372197, -5)
FunkyChart.ZIndex = 2
FunkyChart.Font = Enum.Font.GothamBold
FunkyChart.Text = "FunkyChart"
FunkyChart.TextColor3 = Color3.fromRGB(204, 204, 204)
FunkyChart.TextScaled = true
FunkyChart.TextSize = 14.000
FunkyChart.TextWrapped = true
FunkyChart.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/accountrev/funkychart/main/FunkyChartGUI.lua"))()

UICorner_7.Parent = FunkyChart
SearchBar.Name = "SearchBar"
SearchBar.Parent = Frame
SearchBar.AnchorPoint = Vector2.new(0.5, 0)
SearchBar.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
SearchBar.BorderColor3 = Color3.fromRGB(32, 32, 32)
SearchBar.BorderSizePixel = 2
SearchBar.Position = UDim2.new(1.05319166, 0, 0.190767482, 0)
SearchBar.Size = UDim2.new(2.05638313, 0, 0.155939102, 0)
SearchBar.ZIndex = 2
SearchBar.Font = Enum.Font.GothamBold
SearchBar.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
SearchBar.PlaceholderText = "Search"
SearchBar.Text = ""
SearchBar.TextColor3 = Color3.fromRGB(204, 204, 204)
SearchBar.TextScaled = true
SearchBar.TextSize = 14.000
SearchBar.TextWrapped = true

UICorner_7.Parent = SearchBar

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.Size = UDim2.new(0, 523, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "cool hub for cool people"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000
TextLabel.BackgroundTransparency = 1.00

UICorner_8.Parent = TextLabel

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.Position = UDim2.new(2.1432898, 0, 0, 0)
X.Size = UDim2.new(0, 67, 0, 67)
X.Font = Enum.Font.GothamBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 50.000

UICorner_9.Parent = X

TextButton.Parent = SearchGui
TextButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TextButton.Position = UDim2.new(0, 0, 0.785000026, 0)
TextButton.Size = UDim2.new(0, 204, 0, 50)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Click to open script hub"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18.000

UICorner_10.Parent = TextButton

local function LHDGGLW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local searchBar = script.Parent.SearchBar
	local items = script.Parent.Items

	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end

	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(LHDGGLW_fake_script)()
local function AWAEI_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)

end
coroutine.wrap(AWAEI_fake_script)()
local function KAFLG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frame = script.Parent.Parent.Frame  -- change “Test” to the name of the frane
	local open = false

	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)

end
coroutine.wrap(KAFLG_fake_script)()
