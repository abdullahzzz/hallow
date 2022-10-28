-- Gui to Lua
-- Version: 3.2

-- Instances:

local Notifyt = Instance.new("ScreenGui")
local Notification = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Content = Instance.new("TextLabel")

if game.CoreGui:FindFirstChild("Notifyt") then
	isExistance = true
	Notifyt = game.CoreGui.Notifyt
	NotificationParent = Notifyt.NotificationParent
	Notification = Notifyt.Notification
end

--Properties:

Notifyt.Name = "Notifyt"
Notifyt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Notifyt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Notification.Name = "Notification"
Notification.Parent = Notifyt
Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notification.Position = UDim2.new(0.341489375, 0, 0.0271604955, 0)
Notification.Size = UDim2.new(0, 297, 0, 48)

UICorner.CornerRadius = UDim.new(1, 8)
UICorner.Parent = Notification

Content.Name = "Content"
Content.Parent = Notification
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0.164983168, 0, 0, 0)
Content.Size = UDim2.new(0, 200, 0, 50)
Content.Font = Enum.Font.FredokaOne
Content.TextColor3 = Color3.fromRGB(252, 252, 252)
Content.TextSize = 20.000


-- script converted by saypotato

local T = game:GetService('TweenService')
local t = TweenInfo.new(0.5, Enum.EasingStyle.Quint)
local tp = NotificationParent

function prompt(title, text, closeTime, close)
	local Prompt = Notification:Clone()
	local Sound = Instance.new('Sound', Notification)

	Prompt.Visible = true
	Prompt.Container.Top.Title.Text = title
	Prompt.Container.Body.Content.Text = text

	Prompt.Parent = NotificationParent
	Sound.SoundId = "rbxassetid://6518811702"
	Sound:Play()

	T:Create(Prompt.Container, t, {Position = UDim2.new(0, 0, 0, 0)}):Play()

	-- auto size
	Prompt.AutomaticSize = Enum.AutomaticSize.Y
	Prompt.Container.AutomaticSize = Enum.AutomaticSize.Y
	Prompt.Container.Body.AutomaticSize = Enum.AutomaticSize.Y
	Prompt.Container.Body.Content.AutomaticSize = Enum.AutomaticSize.Y

	Prompt.Container.Top.Exit.Button.MouseButton1Click:Connect(function()
		T:Create(Prompt.Container, t, {Position = UDim2.new(1.15, 0, 0, 0)}):Play()
		wait(0.48)
		Prompt:Destroy()
	end)

	Prompt.Container.Top.Exit.Visible = close

	wait(1)

	Sound:Destroy()

	spawn(function()
		if typeof(closeTime) == "number" then
			task.wait(closeTime)
			local s = pcall(function()
				T:Create(Prompt.Container, t, {Position = UDim2.new(1.15, 0, 0, 0)}):Play()
				wait(0.48)
				Prompt:Destroy()
			end)
			if not s then
				print('Already closed.')
			end
		end
	end)
end

local lib = {}

function lib.prompt(title, description, closeTime)
	prompt(title, description, closeTime, true)
end

return lib
