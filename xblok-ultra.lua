
--================================
--       XBLOK ULTRA v1.0
--       FREE KEY EDITION
--================================

local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local GUI = Instance.new("ScreenGui")
GUI.Name = "XBLOK_ULTRA"
GUI.ResetOnSpawn = false

local Main = Instance.new("Frame")
Main.Size = UDim2.new(0, 350, 0, 400)
Main.Position = UDim2.new(0.5, -175, 0.5, -200)
Main.BackgroundColor3 = Color3.fromRGB(8, 12, 24)
Main.BorderSizePixel = 0
Main.Parent = GUI

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 15)
Corner.Parent = Main

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 55)
Title.BackgroundTransparency = 1
Title.Text = "XBLOK ULTRA"
Title.TextColor3 = Color3.fromRGB(35, 155, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 26
Title.Parent = Main

local Subtitle = Instance.new("TextLabel")
Subtitle.Position = UDim2.new(0, 0, 0, 48)
Subtitle.Size = UDim2.new(1, 0, 0, 25)
Subtitle.BackgroundTransparency = 1
Subtitle.Text = "FREE KEY SYSTEM"
Subtitle.TextColor3 = Color3.fromRGB(150, 170, 200)
Subtitle.TextSize = 12
Subtitle.Font = Enum.Font.Gotham
Subtitle.Parent = Main

local function CreateButton(name, position, callback)
    local Button = Instance.new("TextButton")
    Button.Size = UDim2.new(0.88, 0, 0, 40)
    Button.Position = UDim2.new(0.06, 0, 0, position)
    Button.BackgroundColor3 = Color3.fromRGB(15, 38, 68)
    Button.TextColor3 = Color3.new(1, 1, 1)
    Button.Text = name
    Button.TextSize = 14
    Button.Font = Enum.Font.GothamBold
    Button.Parent = Main

    local C = Instance.new("UICorner")
    C.CornerRadius = UDim.new(0, 8)
    C.Parent = Button

    Button.MouseButton1Click:Connect(callback)
end

CreateButton("AUTO FARM", 85, function()
    print("AUTO FARM seleccionado")
end)

CreateButton("AUTO FISHING", 132, function()
    print("AUTO FISHING seleccionado")
end)

CreateButton("AUTO SELL", 179, function()
    print("AUTO SELL seleccionado")
end)

CreateButton("PLANT FARM", 226, function()
    print("PLANT FARM seleccionado")
end)

CreateButton("AIM ASSIST - PRACTICE", 273, function()
    print("Practice mode seleccionado")
end)

CreateButton("ESP - TEST MODE", 320, function()
    print("ESP de objetivos de prueba")
end)

GUI.Parent = game:GetService("CoreGui")
