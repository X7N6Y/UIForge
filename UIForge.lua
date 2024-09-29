-- UIForge.lua

local UIForge = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local SaveButton = Instance.new("TextButton")
local EditButton = Instance.new("TextButton")
local InfoLabel = Instance.new("TextLabel")

-- Set properties for MainFrame
MainFrame.Parent = UIForge
MainFrame.Size = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

-- Set properties for OpenButton
OpenButton.Parent = MainFrame
OpenButton.Size = UDim2.new(0.3, 0, 0.1, 0)
OpenButton.Position = UDim2.new(0.1, 0, 0.1, 0)
OpenButton.Text = "Open"
OpenButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)

-- Set properties for SaveButton
SaveButton.Parent = MainFrame
SaveButton.Size = UDim2.new(0.3, 0, 0.1, 0)
SaveButton.Position = UDim2.new(0.1, 0, 0.3, 0)
SaveButton.Text = "Save"
SaveButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)

-- Set properties for EditButton
EditButton.Parent = MainFrame
EditButton.Size = UDim2.new(0.3, 0, 0.1, 0)
EditButton.Position = UDim2.new(0.1, 0, 0.5, 0)
EditButton.Text = "Edit"
EditButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)

-- Set properties for InfoLabel
InfoLabel.Parent = MainFrame
InfoLabel.Size = UDim2.new(0.8, 0, 0.1, 0)
InfoLabel.Position = UDim2.new(0.1, 0, 0.7, 0)
InfoLabel.Text = "Welcome to UIForge! Customize your UI."
InfoLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

-- Make sure to include functionality for buttons later
