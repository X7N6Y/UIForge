-- UIForge.lua
local UIForge = {}

-- Function to create a ScreenGui
function UIForge.createScreenGui(parent)
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = parent
    return screenGui
end

-- Function to create a Button
function UIForge.createButton(text, position, size, parent)
    local button = Instance.new("TextButton")
    button.Text = text
    button.Position = position
    button.Size = size
    button.Parent = parent

    -- Optional: Add some styling
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- White background
    button.TextColor3 = Color3.fromRGB(0, 0, 0) -- Black text
    button.BorderSizePixel = 0

    return button
end

-- Function to create a Label
function UIForge.createLabel(text, position, size, parent)
    local label = Instance.new("TextLabel")
    label.Text = text
    label.Position = position
    label.Size = size
    label.Parent = parent

    -- Optional: Add some styling
    label.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- Black background
    label.TextColor3 = Color3.fromRGB(255, 255, 255) -- White text
    label.BorderSizePixel = 0

    return label
end

-- Return the UIForge module
return UIForge