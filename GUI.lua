local UI_Lib_Key = {}

function  UI_Lib_Key:CreateWindow()
    local KeySys = Instance.new("ScreenGui")
    local KeySysUI = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local TextScroll = Instance.new("TextLabel")
    local TextScroll_2 = Instance.new("TextLabel")
    local ImageButton = Instance.new("ImageButton")
    local UICorner_2 = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local UICorner_3 = Instance.new("UICorner")
    local Icon_Clock = Instance.new("ImageLabel")
    local TextLabel_2 = Instance.new("TextLabel")
    local UICorner_4 = Instance.new("UICorner")
    local TextBox = Instance.new("TextBox")
    local UICorner_5 = Instance.new("UICorner")
    --Properties:
    
    KeySys.Name = "KeySys"
    KeySys.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    KeySys.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    KeySysUI.Name = "KeySysUI"
    KeySysUI.Parent = KeySys
    KeySysUI.Active = true
    KeySysUI.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    KeySysUI.BorderColor3 = Color3.fromRGB(38, 38, 38)
    KeySysUI.BorderSizePixel = 4
    KeySysUI.LayoutOrder = 2
    KeySysUI.Position = UDim2.new(0.319792867, 0, 0.307656854, 0)
    KeySysUI.Size = UDim2.new(0, 532, 0, 204)
    
    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = KeySysUI
    
    ScrollingFrame.Parent = KeySysUI
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    ScrollingFrame.BorderColor3 = Color3.fromRGB(25, 25, 25)
    ScrollingFrame.BorderSizePixel = 5
    ScrollingFrame.LayoutOrder = 1
    ScrollingFrame.Position = UDim2.new(0.0133746155, 0, 0.0630962923, 0)
    ScrollingFrame.Size = UDim2.new(0, 125, 0, 162)
    
    TextScroll.Name = "TextScroll"
    TextScroll.Parent = ScrollingFrame
    TextScroll.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    TextScroll.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextScroll.Position = UDim2.new(-0.000424316619, 0, 0.0995488763, 0)
    TextScroll.Size = UDim2.new(0, 154, 0, 50)
    TextScroll.Font = Enum.Font.Unknown
    TextScroll.Text = " No Update Lol"
    TextScroll.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextScroll.TextSize = 14.000
    
    TextScroll_2.Name = "TextScroll"
    TextScroll_2.Parent = ScrollingFrame
    TextScroll_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    TextScroll_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextScroll_2.Position = UDim2.new(0.0320000015, 0, -0.00963189173, 0)
    TextScroll_2.Size = UDim2.new(0, 117, 0, 50)
    TextScroll_2.Font = Enum.Font.SourceSansBold
    TextScroll_2.Text = "Updates:"
    TextScroll_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextScroll_2.TextSize = 23.000
    
    ImageButton.Parent = KeySysUI
    ImageButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    ImageButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
    ImageButton.Position = UDim2.new(0.931865692, 0, 0.0147058824, 0)
    ImageButton.Size = UDim2.new(0, 28, 0, 29)
    ImageButton.Image = "rbxassetid://7743878857"
    
    UICorner_2.Parent = ImageButton
    
    TextLabel.Parent = KeySysUI
    TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    TextLabel.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextLabel.Position = UDim2.new(0.415492535, 0, 0.0342684686, 0)
    TextLabel.Size = UDim2.new(0, 198, 0, 46)
    TextLabel.Font = Enum.Font.Unknown
    TextLabel.Text = "TimeHub Lol"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 17.000
    
    UICorner_3.CornerRadius = UDim.new(0, 10)
    UICorner_3.Parent = TextLabel
    
    Icon_Clock.Name = "Icon_Clock"
    Icon_Clock.Parent = KeySysUI
    Icon_Clock.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Icon_Clock.BorderColor3 = Color3.fromRGB(25, 25, 25)
    Icon_Clock.Position = UDim2.new(0.436396092, 0, 0.0669300556, 0)
    Icon_Clock.Size = UDim2.new(0, 28, 0, 29)
    Icon_Clock.Image = "rbxassetid://7743873336"
    
    TextLabel_2.Parent = KeySysUI
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    TextLabel_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextLabel_2.Position = UDim2.new(0.497861505, 0, 0.237853497, 0)
    TextLabel_2.Size = UDim2.new(0, 94, 0, 20)
    TextLabel_2.Font = Enum.Font.Unknown
    TextLabel_2.Text = "Key:System"
    TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.TextSize = 13.000
    
    UICorner_4.CornerRadius = UDim.new(0, 10)
    UICorner_4.Parent = TextLabel_2
    
    TextBox.Parent = KeySysUI
    TextBox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    TextBox.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextBox.Position = UDim2.new(0.289690405, 0, 0.358340681, 0)
    TextBox.Size = UDim2.new(0, 322, 0, 82)
    TextBox.Font = Enum.Font.SourceSans
    TextBox.Text = ""
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 20.000
    
    UICorner_5.Parent = TextBox
    
    TextButton.Parent = KeySysUI
    TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
    TextButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
    TextButton.Position = UDim2.new(0.422033906, 0, 0.816125274, 0)
    TextButton.Size = UDim2.new(0, 175, 0, 26)
    TextButton.Font = Enum.Font.Ubuntu
    TextButton.Text = "Enter"
    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.TextSize = 20.000

    local UI_Lib_Key_Button = {}
    
    function UI_Lib_Key_Button:CreateButton(TextButton)

        local TextButton = Instance.new("TextButton")
        local UICorner_6 = Instance.new("UICorner")

        TextButton.Parent = KeySysUI
        TextButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
        TextButton.BorderColor3 = Color3.fromRGB(25, 25, 25)
        TextButton.Position = UDim2.new(0.422033906, 0, 0.816125274, 0)
        TextButton.Size = UDim2.new(0, 175, 0, 26)
        TextButton.Font = Enum.Font.Ubuntu
        TextButton.Text = "Enter"
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 20.000

        UICorner_6.CornerRadius = UDim.new(0, 10)
        UICorner_6.Parent = TextButton
    end
    return UI_Lib_Key_Button
end
