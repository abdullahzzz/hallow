-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Selection = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local menu = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = ScreenGui
gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gui.Position = UDim2.new(0.635275304, 0, 0.331059456, 0)
gui.Size = UDim2.new(0, 399, 0, 423)

gui.Draggable = true

gui.Active = true

gui.Selectable = true

UICorner.Parent = gui

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 13, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 13, 22))}
UIGradient.Parent = gui

Selection.Name = "Selection"
Selection.Parent = gui
Selection.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Selection.Position = UDim2.new(0.130325809, 0, 0.238770679, 0)
Selection.Size = UDim2.new(0, 307, 0, 40)
Selection.Font = Enum.Font.TitilliumWeb
Selection.Text = "|User|"
Selection.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextSize = 20.000

UICorner_2.Parent = Selection

menu.Name = "menu"
menu.Parent = Selection
menu.BackgroundColor3 = Color3.fromRGB(27, 25, 17)
menu.Position = UDim2.new(0, 0, 1, 0)
menu.Size = UDim2.new(0, 307, 0, 135)

UICorner_3.Parent = menu

fly.Name = "fly"
fly.Parent = menu
fly.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
fly.Position = UDim2.new(0.0521172583, 0, 0.0666666627, 0)
fly.Size = UDim2.new(0, 163, 0, 27)
fly.Font = Enum.Font.PermanentMarker
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 20.000
fly.MouseButton1Down:connect(function()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Selection = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local menu = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = ScreenGui
gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gui.Position = UDim2.new(0.635275304, 0, 0.331059456, 0)
gui.Size = UDim2.new(0, 399, 0, 423)

gui.Draggable = true

gui.Active = true

gui.Selectable = true

UICorner.Parent = gui

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 13, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 13, 22))}
UIGradient.Parent = gui

Selection.Name = "Selection"
Selection.Parent = gui
Selection.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Selection.Position = UDim2.new(0.130325809, 0, 0.238770679, 0)
Selection.Size = UDim2.new(0, 307, 0, 40)
Selection.Font = Enum.Font.TitilliumWeb
Selection.Text = "|User|"
Selection.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextSize = 20.000

UICorner_2.Parent = Selection

menu.Name = "menu"
menu.Parent = Selection
menu.BackgroundColor3 = Color3.fromRGB(27, 25, 17)
menu.Position = UDim2.new(0, 0, 1, 0)
menu.Size = UDim2.new(0, 307, 0, 135)

UICorner_3.Parent = menu

fly.Name = "fly"
fly.Parent = menu
fly.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
fly.Position = UDim2.new(0.0521172583, 0, 0.0666666627, 0)
fly.Size = UDim2.new(0, 163, 0, 27)
fly.Font = Enum.Font.PermanentMarker
fly.Text = "Car SuperSpeed"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 20.000
fly.MouseButton1Down:connect(function()

loadstring(game:GetObjects("rbxassetid://979093131")[1].Source)()
end)

UICorner_4.Parent = fly

TextButton.Parent = menu
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.Position = UDim2.new(0.0520000011, 0, 0.370999992, 0)
TextButton.Size = UDim2.new(0, 163, 0, 27)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = "Car Fly"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_5.Parent = TextButton

TextLabel.Parent = gui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, -0.00945626479, 0)
TextLabel.Size = UDim2.new(0, 399, 0, 44)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Hallow Hub | Beta"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

UICorner_6.Parent = TextLabel

Close.Name = "Close"
Close.Parent = gui
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.891699433, 0, 0.00709219929, 0)
Close.Size = UDim2.new(0, 42, 0, 37)
Close.Font = Enum.Font.LuckiestGuy
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 4)
Close.TextSize = 14.000
	
	script.Close.MouseButton1Down:Connect(function()
		script.Parent.Close.gui.Visible = false
	end)

	UICorner_7.Parent = Close	


Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.0119712688, 0, 0.57055223, 0)
Open.Size = UDim2.new(0, 101, 0, 57)
Open.Font = Enum.Font.LuckiestGuy
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

UICorner_8.Parent = Open
end)

UICorner_4.Parent = fly

TextButton.Parent = menu
TextButton.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
TextButton.Position = UDim2.new(0.0520000011, 0, 0.370999992, 0)
TextButton.Size = UDim2.new(0, 163, 0, 27)
TextButton.Font = Enum.Font.PermanentMarker
TextButton.Text = "Car Fly"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_5.Parent = TextButton

TextLabel.Parent = gui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, -0.00945626479, 0)
TextLabel.Size = UDim2.new(0, 399, 0, 44)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Hallow Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

UICorner_6.Parent = TextLabel

Close.Name = "Close"
Close.Parent = gui
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.891699433, 0, 0.00709219929, 0)
Close.Size = UDim2.new(0, 42, 0, 37)
Close.Font = Enum.Font.LuckiestGuy
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 4)
Close.TextSize = 14.000

UICorner_7.Parent = Close

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.0119712688, 0, 0.57055223, 0)
Open.Size = UDim2.new(0, 101, 0, 57)
Open.Font = Enum.Font.LuckiestGuy
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

UICorner_8.Parent = Open
