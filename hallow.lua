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
local SuperJump = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local noclip = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local carsuperspeed = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local credits = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

gui.Name = "gui"
gui.Parent = ScreenGui
gui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gui.Position = UDim2.new(0.632082999, 0, 0.323414177, 0)
gui.Size = UDim2.new(0, 399, 0, 423)

UICorner.Parent = gui

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 13, 22)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 13, 22))}
UIGradient.Parent = gui

Selection.Name = "Selection"
Selection.Parent = gui
Selection.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Selection.Position = UDim2.new(0.130325809, 0, 0.241134748, 0)
Selection.Size = UDim2.new(0, 315, 0, 45)
Selection.Font = Enum.Font.TitilliumWeb
Selection.Text = "|User|"
Selection.TextColor3 = Color3.fromRGB(255, 255, 255)
Selection.TextSize = 20.000

gui.Draggable = true

gui.Active = true

gui.Selectable = true

UICorner_2.Parent = Selection

menu.Name = "menu"
menu.Parent = Selection
menu.BackgroundColor3 = Color3.fromRGB(27, 25, 17)
menu.Position = UDim2.new(-0.0390879475, 0, 1, 0)
menu.Size = UDim2.new(0, 330, 0, 135)

UICorner_3.Parent = menu

credits.Name = "credits"
credits.Parent = gui
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.466165394, 0, 0.933806121, 0)
credits.Size = UDim2.new(0, 211, 0, 28)
credits.Font = Enum.Font.LuckiestGuy
credits.Text = "Credits: Hallow#7080"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 14.000

fly.Name = "fly"
fly.Parent = menu
fly.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
fly.Position = UDim2.new(0.0521172583, 0, 0.0666666627, 0)
fly.Size = UDim2.new(0, 163, 0, 27)
fly.Font = Enum.Font.PermanentMarker
fly.Text = "Fly"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextSize = 20.000

UICorner_4.Parent = fly

SuperJump.Name = "SuperJump"
SuperJump.Parent = menu
SuperJump.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
SuperJump.BorderColor3 = Color3.fromRGB(27, 42, 53)
SuperJump.Position = UDim2.new(0.0520000011, 0, 0.370999992, 0)
SuperJump.Size = UDim2.new(0, 163, 0, 27)
SuperJump.Font = Enum.Font.PermanentMarker
SuperJump.Text = "SuperJump"
SuperJump.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperJump.TextSize = 20.000
SuperJump.MouseButton1Down:connect(function()

loadstring(game:HttpGet("https://pastebin.com/raw/QerNL3tc",true))()
end)	
	
UICorner_5.Parent = SuperJump

noclip.Name = "noclip"
noclip.Parent = menu
noclip.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
noclip.Position = UDim2.new(0.0521172658, 0, 0.696296334, 0)
noclip.Size = UDim2.new(0, 163, 0, 27)
noclip.Font = Enum.Font.PermanentMarker
noclip.Text = "Noclip"
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextSize = 20.000

UICorner_6.Parent = noclip

carsuperspeed.Name = "carsuperspeed"
carsuperspeed.Parent = menu
carsuperspeed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
carsuperspeed.Position = UDim2.new(0.592000008, 0, 0.69599998, 0)
carsuperspeed.Size = UDim2.new(0, 123, 0, 27)
carsuperspeed.Font = Enum.Font.PermanentMarker
carsuperspeed.Text = "Car SuperSpeed"
carsuperspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
carsuperspeed.TextSize = 20.000

UICorner_7.Parent = carsuperspeed

TextLabel.Parent = gui
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0, 0, -0.00945626479, 0)
TextLabel.Size = UDim2.new(0, 399, 0, 44)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Hallow Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

UICorner_8.Parent = TextLabel

Close.Name = "Close"
Close.Parent = gui
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.Position = UDim2.new(0.891699433, 0, 0.00709219929, 0)
Close.Size = UDim2.new(0, 42, 0, 37)
Close.Font = Enum.Font.LuckiestGuy
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 4)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
	gui.Visible = false
	ScreenGui.Visible = true
	end)

UICorner_9.Parent = Close

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.0119712688, 0, 0.57055223, 0)
Open.Size = UDim2.new(0, 101, 0, 57)
Open.Font = Enum.Font.LuckiestGuy
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000

UICorner_10.Parent = Open

