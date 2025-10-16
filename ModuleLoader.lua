-- ✅ GUI Loader by elijahh299
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Label = Instance.new("TextLabel")

ScreenGui.Name = "ElijahGUI"
ScreenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

Frame.Size = UDim2.new(0, 300, 0, 100)
Frame.Position = UDim2.new(0.5, -150, 0.5, -50)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Parent = ScreenGui

Label.Size = UDim2.new(1, 0, 1, 0)
Label.BackgroundTransparency = 1
Label.Text = "Script by elijahh299"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.Font = Enum.Font.SourceSansBold
Label.TextScaled = true
Label.Parent = Frame
