-- GUI Panel by elijahh299
local player = game:GetService("Players").LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "ElijahAdminPanel"

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 400, 0, 300)
frame.Position = UDim2.new(0.5, -200, 0.5, -150)
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
frame.BorderSizePixel = 0

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 40)
title.BackgroundTransparency = 1
title.Text = "Admin Panel - Made by elijahh299"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.Font = Enum.Font.SourceSansBold
title.TextScaled = true

local tabButtons = {"Main", "Gamepass", "Teleporter", "Misc", "Reporter"}
for i, name in ipairs(tabButtons) do
    local tab = Instance.new("TextButton", frame)
    tab.Size = UDim2.new(0, 80, 0, 30)
    tab.Position = UDim2.new(0, 10 + (i - 1) * 85, 0, 50)
    tab.Text = name
    tab.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    tab.TextColor3 = Color3.fromRGB(255, 255, 255)
    tab.Font = Enum.Font.Source
