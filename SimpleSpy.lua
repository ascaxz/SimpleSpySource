--[[
    SimpleSpy v1 SOURCE 

    Credits: 
        exxtremestuffs - basically everything
        Frosty - GUI to Lua
]]

-- shuts down the previous instance of SimpleSpy
if _G.SimpleSpyExecuted and type(_G.SimpleSpyShutdown) == "function" then
    _G.SimpleSpyShutdown()
end

local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local Highlight = loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/highlight.lua"))()

---- GENERATED (kinda sorta mostly) BY GUI to LUA ----

-- Instances:

local SimpleSpy2 = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local LeftPanel = Instance.new("Frame")
local LogList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ItemTemplate = Instance.new("Frame")
local ColorBar = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local ColorBar_2 = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local RightPanel = Instance.new("Frame")
local CodeBox = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local ItemTemplate_3 = Instance.new("Frame")
local ColorBar_3 = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local Button_3 = Instance.new("TextButton")
local ItemTemplate_4 = Instance.new("Frame")
local ColorBar_4 = Instance.new("Frame")
local Text_4 = Instance.new("TextLabel")
local Button_4 = Instance.new("TextButton")
local ItemTemplate_5 = Instance.new("Frame")
local ColorBar_5 = Instance.new("Frame")
local Text_5 = Instance.new("TextLabel")
local Button_5 = Instance.new("TextButton")
local ItemTemplate_6 = Instance.new("Frame")
local ColorBar_6 = Instance.new("Frame")
local Text_6 = Instance.new("TextLabel")
local Button_6 = Instance.new("TextButton")
local ItemTemplate_7 = Instance.new("Frame")
local ColorBar_7 = Instance.new("Frame")
local Text_7 = Instance.new("TextLabel")
local Button_7 = Instance.new("TextButton")
local ItemTemplate_8 = Instance.new("Frame")
local ColorBar_8 = Instance.new("Frame")
local Text_8 = Instance.new("TextLabel")
local Button_8 = Instance.new("TextButton")
local ItemTemplate_9 = Instance.new("Frame")
local ColorBar_9 = Instance.new("Frame")
local Text_9 = Instance.new("TextLabel")
local Button_9 = Instance.new("TextButton")
local TopBar = Instance.new("Frame")
local Simple = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local MaximizeButton = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local MinimizeButton = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local ToolTop = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

SimpleSpy2.Name = "SimpleSpy2"
SimpleSpy2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Background.Name = "Background"
Background.Parent = SimpleSpy2
Background.BackgroundColor3 = Color3.new(1, 1, 1)
Background.BackgroundTransparency = 1
Background.Position = UDim2.new(0, 500, 0, 200)
Background.Size = UDim2.new(0, 450, 0, 268)

LeftPanel.Name = "LeftPanel"
LeftPanel.Parent = Background
LeftPanel.BackgroundColor3 = Color3.new(0.207843, 0.203922, 0.215686)
LeftPanel.BorderSizePixel = 0
LeftPanel.Position = UDim2.new(0, 0, 0, 19)
LeftPanel.Size = UDim2.new(0, 131, 0, 249)

LogList.Name = "LogList"
LogList.Parent = LeftPanel
LogList.Active = true
LogList.BackgroundColor3 = Color3.new(1, 1, 1)
LogList.BackgroundTransparency = 1
LogList.BorderSizePixel = 0
LogList.Position = UDim2.new(0, 0, 0, 9)
LogList.Size = UDim2.new(0, 131, 0, 232)
LogList.CanvasSize = UDim2.new(0, 0, 0, 0)
LogList.ScrollBarThickness = 4

UIListLayout.Parent = LogList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ItemTemplate.Name = "ItemTemplate"
ItemTemplate.Parent = LogList
ItemTemplate.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate.BackgroundTransparency = 1
ItemTemplate.Size = UDim2.new(0, 117, 0, 27)

ColorBar.Name = "ColorBar"
ColorBar.Parent = ItemTemplate
ColorBar.BackgroundColor3 = Color3.new(1, 0.94902, 0)
ColorBar.BorderSizePixel = 0
ColorBar.Position = UDim2.new(0, 0, 0, 1)
ColorBar.Size = UDim2.new(0, 7, 0, 18)
ColorBar.ZIndex = 2

Text.Name = "Text"
Text.Parent = ItemTemplate
Text.BackgroundColor3 = Color3.new(1, 1, 1)
Text.BackgroundTransparency = 1
Text.Position = UDim2.new(0, 12, 0, 1)
Text.Size = UDim2.new(0, 105, 0, 18)
Text.ZIndex = 2
Text.Font = Enum.Font.SourceSans
Text.Text = "TEXT"
Text.TextColor3 = Color3.new(1, 1, 1)
Text.TextSize = 14
Text.TextXAlignment = Enum.TextXAlignment.Left

Button.Name = "Button"
Button.Parent = ItemTemplate
Button.BackgroundColor3 = Color3.new(0.360784, 0.494118, 0.898039)
Button.BackgroundTransparency = 0.75
Button.BorderColor3 = Color3.new(1, 1, 1)
Button.Position = UDim2.new(0, 0, 0, 1)
Button.Size = UDim2.new(0, 117, 0, 18)
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.new(0, 0, 0)
Button.TextSize = 14

ColorBar_2.Name = "ColorBar"
ColorBar_2.Parent = _
ColorBar_2.BackgroundColor3 = Color3.new(1, 0.94902, 0)
ColorBar_2.BorderSizePixel = 0
ColorBar_2.Position = UDim2.new(0, 0, 0, 1)
ColorBar_2.Size = UDim2.new(0, 7, 0, 18)
ColorBar_2.ZIndex = 2

Text_2.Name = "Text"
Text_2.Parent = _
Text_2.BackgroundColor3 = Color3.new(1, 1, 1)
Text_2.BackgroundTransparency = 1
Text_2.Position = UDim2.new(0, 12, 0, 1)
Text_2.Size = UDim2.new(0, 105, 0, 18)
Text_2.ZIndex = 2
Text_2.Font = Enum.Font.SourceSans
Text_2.Text = "TEXT"
Text_2.TextColor3 = Color3.new(1, 1, 1)
Text_2.TextSize = 14
Text_2.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = _
Button_2.BackgroundColor3 = Color3.new(0, 0, 0)
Button_2.BackgroundTransparency = 0.75
Button_2.BorderColor3 = Color3.new(1, 1, 1)
Button_2.Position = UDim2.new(0, 0, 0, 1)
Button_2.Size = UDim2.new(0, 117, 0, 18)
Button_2.AutoButtonColor = false
Button_2.Font = Enum.Font.SourceSans
Button_2.Text = ""
Button_2.TextColor3 = Color3.new(0, 0, 0)
Button_2.TextSize = 14

RightPanel.Name = "RightPanel"
RightPanel.Parent = Background
RightPanel.BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902)
RightPanel.BorderSizePixel = 0
RightPanel.Position = UDim2.new(0, 131, 0, 19)
RightPanel.Size = UDim2.new(0, 319, 0, 249)

CodeBox.Name = "CodeBox"
CodeBox.Parent = RightPanel
CodeBox.BackgroundColor3 = Color3.new(0.0823529, 0.0745098, 0.0784314)
CodeBox.BorderSizePixel = 0
CodeBox.Size = UDim2.new(0, 319, 0, 119)

ScrollingFrame.Parent = RightPanel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.Position = UDim2.new(0, 0, 0.476, 0)
ScrollingFrame.Size = UDim2.new(0, 319, 0, 131)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 94, 0, 27)

ItemTemplate_3.Name = "ItemTemplate"
ItemTemplate_3.Parent = ScrollingFrame
ItemTemplate_3.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_3.BackgroundTransparency = 1
ItemTemplate_3.Size = UDim2.new(0, 117, 0, 23)

ColorBar_3.Name = "ColorBar"
ColorBar_3.Parent = ItemTemplate_3
ColorBar_3.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_3.BorderSizePixel = 0
ColorBar_3.Position = UDim2.new(0, 7, 0, 10)
ColorBar_3.Size = UDim2.new(0, 7, 0, 18)
ColorBar_3.ZIndex = 3

Text_3.Name = "Text"
Text_3.Parent = ItemTemplate_3
Text_3.BackgroundColor3 = Color3.new(1, 1, 1)
Text_3.BackgroundTransparency = 1
Text_3.Position = UDim2.new(0, 19, 0, 10)
Text_3.Size = UDim2.new(0, 69, 0, 18)
Text_3.ZIndex = 2
Text_3.Font = Enum.Font.SourceSans
Text_3.Text = "TEXT"
Text_3.TextColor3 = Color3.new(1, 1, 1)
Text_3.TextSize = 14
Text_3.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_3.TextXAlignment = Enum.TextXAlignment.Left

Button_3.Name = "Button"
Button_3.Parent = ItemTemplate_3
Button_3.BackgroundColor3 = Color3.new(0, 0, 0)
Button_3.BackgroundTransparency = 0.69999998807907
Button_3.BorderColor3 = Color3.new(1, 1, 1)
Button_3.Position = UDim2.new(0, 7, 0, 10)
Button_3.Size = UDim2.new(0, 80, 0, 18)
Button_3.AutoButtonColor = false
Button_3.Font = Enum.Font.SourceSans
Button_3.Text = ""
Button_3.TextColor3 = Color3.new(0, 0, 0)
Button_3.TextSize = 14

ItemTemplate_4.Name = "ItemTemplate"
ItemTemplate_4.Parent = ScrollingFrame
ItemTemplate_4.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_4.BackgroundTransparency = 1
ItemTemplate_4.Size = UDim2.new(0, 117, 0, 23)

ColorBar_4.Name = "ColorBar"
ColorBar_4.Parent = ItemTemplate_4
ColorBar_4.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_4.BorderSizePixel = 0
ColorBar_4.Position = UDim2.new(0, 7, 0, 10)
ColorBar_4.Size = UDim2.new(0, 7, 0, 18)
ColorBar_4.ZIndex = 3

Text_4.Name = "Text"
Text_4.Parent = ItemTemplate_4
Text_4.BackgroundColor3 = Color3.new(1, 1, 1)
Text_4.BackgroundTransparency = 1
Text_4.Position = UDim2.new(0, 19, 0, 10)
Text_4.Size = UDim2.new(0, 69, 0, 18)
Text_4.ZIndex = 2
Text_4.Font = Enum.Font.SourceSans
Text_4.Text = "TEXT"
Text_4.TextColor3 = Color3.new(1, 1, 1)
Text_4.TextSize = 14
Text_4.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Button_4.Name = "Button"
Button_4.Parent = ItemTemplate_4
Button_4.BackgroundColor3 = Color3.new(0, 0, 0)
Button_4.BackgroundTransparency = 0.69999998807907
Button_4.BorderColor3 = Color3.new(1, 1, 1)
Button_4.Position = UDim2.new(0, 7, 0, 10)
Button_4.Size = UDim2.new(0, 80, 0, 18)
Button_4.AutoButtonColor = false
Button_4.Font = Enum.Font.SourceSans
Button_4.Text = ""
Button_4.TextColor3 = Color3.new(0, 0, 0)
Button_4.TextSize = 14

ItemTemplate_5.Name = "ItemTemplate"
ItemTemplate_5.Parent = ScrollingFrame
ItemTemplate_5.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_5.BackgroundTransparency = 1
ItemTemplate_5.Size = UDim2.new(0, 117, 0, 23)

ColorBar_5.Name = "ColorBar"
ColorBar_5.Parent = ItemTemplate_5
ColorBar_5.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_5.BorderSizePixel = 0
ColorBar_5.Position = UDim2.new(0, 7, 0, 10)
ColorBar_5.Size = UDim2.new(0, 7, 0, 18)
ColorBar_5.ZIndex = 3

Text_5.Name = "Text"
Text_5.Parent = ItemTemplate_5
Text_5.BackgroundColor3 = Color3.new(1, 1, 1)
Text_5.BackgroundTransparency = 1
Text_5.Position = UDim2.new(0, 19, 0, 10)
Text_5.Size = UDim2.new(0, 69, 0, 18)
Text_5.ZIndex = 2
Text_5.Font = Enum.Font.SourceSans
Text_5.Text = "TEXT"
Text_5.TextColor3 = Color3.new(1, 1, 1)
Text_5.TextSize = 14
Text_5.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_5.TextXAlignment = Enum.TextXAlignment.Left

Button_5.Name = "Button"
Button_5.Parent = ItemTemplate_5
Button_5.BackgroundColor3 = Color3.new(0, 0, 0)
Button_5.BackgroundTransparency = 0.69999998807907
Button_5.BorderColor3 = Color3.new(1, 1, 1)
Button_5.Position = UDim2.new(0, 7, 0, 10)
Button_5.Size = UDim2.new(0, 80, 0, 18)
Button_5.AutoButtonColor = false
Button_5.Font = Enum.Font.SourceSans
Button_5.Text = ""
Button_5.TextColor3 = Color3.new(0, 0, 0)
Button_5.TextSize = 14

ItemTemplate_6.Name = "ItemTemplate"
ItemTemplate_6.Parent = ScrollingFrame
ItemTemplate_6.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_6.BackgroundTransparency = 1
ItemTemplate_6.Size = UDim2.new(0, 117, 0, 23)

ColorBar_6.Name = "ColorBar"
ColorBar_6.Parent = ItemTemplate_6
ColorBar_6.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_6.BorderSizePixel = 0
ColorBar_6.Position = UDim2.new(0, 7, 0, 10)
ColorBar_6.Size = UDim2.new(0, 7, 0, 18)
ColorBar_6.ZIndex = 3

Text_6.Name = "Text"
Text_6.Parent = ItemTemplate_6
Text_6.BackgroundColor3 = Color3.new(1, 1, 1)
Text_6.BackgroundTransparency = 1
Text_6.Position = UDim2.new(0, 19, 0, 10)
Text_6.Size = UDim2.new(0, 69, 0, 18)
Text_6.ZIndex = 2
Text_6.Font = Enum.Font.SourceSans
Text_6.Text = "TEXT"
Text_6.TextColor3 = Color3.new(1, 1, 1)
Text_6.TextSize = 14
Text_6.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_6.TextXAlignment = Enum.TextXAlignment.Left

Button_6.Name = "Button"
Button_6.Parent = ItemTemplate_6
Button_6.BackgroundColor3 = Color3.new(0, 0, 0)
Button_6.BackgroundTransparency = 0.69999998807907
Button_6.BorderColor3 = Color3.new(1, 1, 1)
Button_6.Position = UDim2.new(0, 7, 0, 10)
Button_6.Size = UDim2.new(0, 80, 0, 18)
Button_6.AutoButtonColor = false
Button_6.Font = Enum.Font.SourceSans
Button_6.Text = ""
Button_6.TextColor3 = Color3.new(0, 0, 0)
Button_6.TextSize = 14

ItemTemplate_7.Name = "ItemTemplate"
ItemTemplate_7.Parent = ScrollingFrame
ItemTemplate_7.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_7.BackgroundTransparency = 1
ItemTemplate_7.Size = UDim2.new(0, 117, 0, 23)

ColorBar_7.Name = "ColorBar"
ColorBar_7.Parent = ItemTemplate_7
ColorBar_7.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_7.BorderSizePixel = 0
ColorBar_7.Position = UDim2.new(0, 7, 0, 10)
ColorBar_7.Size = UDim2.new(0, 7, 0, 18)
ColorBar_7.ZIndex = 3

Text_7.Name = "Text"
Text_7.Parent = ItemTemplate_7
Text_7.BackgroundColor3 = Color3.new(1, 1, 1)
Text_7.BackgroundTransparency = 1
Text_7.Position = UDim2.new(0, 19, 0, 10)
Text_7.Size = UDim2.new(0, 69, 0, 18)
Text_7.ZIndex = 2
Text_7.Font = Enum.Font.SourceSans
Text_7.Text = "TEXT"
Text_7.TextColor3 = Color3.new(1, 1, 1)
Text_7.TextSize = 14
Text_7.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_7.TextXAlignment = Enum.TextXAlignment.Left

Button_7.Name = "Button"
Button_7.Parent = ItemTemplate_7
Button_7.BackgroundColor3 = Color3.new(0, 0, 0)
Button_7.BackgroundTransparency = 0.69999998807907
Button_7.BorderColor3 = Color3.new(1, 1, 1)
Button_7.Position = UDim2.new(0, 7, 0, 10)
Button_7.Size = UDim2.new(0, 80, 0, 18)
Button_7.AutoButtonColor = false
Button_7.Font = Enum.Font.SourceSans
Button_7.Text = ""
Button_7.TextColor3 = Color3.new(0, 0, 0)
Button_7.TextSize = 14

ItemTemplate_8.Name = "ItemTemplate"
ItemTemplate_8.Parent = ScrollingFrame
ItemTemplate_8.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_8.BackgroundTransparency = 1
ItemTemplate_8.Size = UDim2.new(0, 117, 0, 23)

ColorBar_8.Name = "ColorBar"
ColorBar_8.Parent = ItemTemplate_8
ColorBar_8.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_8.BorderSizePixel = 0
ColorBar_8.Position = UDim2.new(0, 7, 0, 10)
ColorBar_8.Size = UDim2.new(0, 7, 0, 18)
ColorBar_8.ZIndex = 3

Text_8.Name = "Text"
Text_8.Parent = ItemTemplate_8
Text_8.BackgroundColor3 = Color3.new(1, 1, 1)
Text_8.BackgroundTransparency = 1
Text_8.Position = UDim2.new(0, 19, 0, 10)
Text_8.Size = UDim2.new(0, 69, 0, 18)
Text_8.ZIndex = 2
Text_8.Font = Enum.Font.SourceSans
Text_8.Text = "TEXT"
Text_8.TextColor3 = Color3.new(1, 1, 1)
Text_8.TextSize = 14
Text_8.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_8.TextXAlignment = Enum.TextXAlignment.Left

Button_8.Name = "Button"
Button_8.Parent = ItemTemplate_8
Button_8.BackgroundColor3 = Color3.new(0, 0, 0)
Button_8.BackgroundTransparency = 0.69999998807907
Button_8.BorderColor3 = Color3.new(1, 1, 1)
Button_8.Position = UDim2.new(0, 7, 0, 10)
Button_8.Size = UDim2.new(0, 80, 0, 18)
Button_8.AutoButtonColor = false
Button_8.Font = Enum.Font.SourceSans
Button_8.Text = ""
Button_8.TextColor3 = Color3.new(0, 0, 0)
Button_8.TextSize = 14

ItemTemplate_9.Name = "ItemTemplate"
ItemTemplate_9.Parent = ScrollingFrame
ItemTemplate_9.BackgroundColor3 = Color3.new(1, 1, 1)
ItemTemplate_9.BackgroundTransparency = 1
ItemTemplate_9.Size = UDim2.new(0, 117, 0, 23)

ColorBar_9.Name = "ColorBar"
ColorBar_9.Parent = ItemTemplate_9
ColorBar_9.BackgroundColor3 = Color3.new(1, 1, 1)
ColorBar_9.BorderSizePixel = 0
ColorBar_9.Position = UDim2.new(0, 7, 0, 10)
ColorBar_9.Size = UDim2.new(0, 7, 0, 18)
ColorBar_9.ZIndex = 3

Text_9.Name = "Text"
Text_9.Parent = ItemTemplate_9
Text_9.BackgroundColor3 = Color3.new(1, 1, 1)
Text_9.BackgroundTransparency = 1
Text_9.Position = UDim2.new(0, 19, 0, 10)
Text_9.Size = UDim2.new(0, 69, 0, 18)
Text_9.ZIndex = 2
Text_9.Font = Enum.Font.SourceSans
Text_9.Text = "TEXT"
Text_9.TextColor3 = Color3.new(1, 1, 1)
Text_9.TextSize = 14
Text_9.TextStrokeColor3 = Color3.new(0.145098, 0.141176, 0.14902)
Text_9.TextXAlignment = Enum.TextXAlignment.Left

Button_9.Name = "Button"
Button_9.Parent = ItemTemplate_9
Button_9.BackgroundColor3 = Color3.new(0, 0, 0)
Button_9.BackgroundTransparency = 0.69999998807907
Button_9.BorderColor3 = Color3.new(1, 1, 1)
Button_9.Position = UDim2.new(0, 7, 0, 10)
Button_9.Size = UDim2.new(0, 80, 0, 18)
Button_9.AutoButtonColor = false
Button_9.Font = Enum.Font.SourceSans
Button_9.Text = ""
Button_9.TextColor3 = Color3.new(0, 0, 0)
Button_9.TextSize = 14

TopBar.Name = "TopBar"
TopBar.Parent = Background
TopBar.BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 450, 0, 19)

Simple.Name = "Simple"
Simple.Parent = TopBar
Simple.BackgroundColor3 = Color3.new(1, 1, 1)
Simple.BackgroundTransparency = 1
Simple.Position = UDim2.new(0, 5, 0, 0)
Simple.Size = UDim2.new(0, 38, 0, 18)
Simple.Font = Enum.Font.SourceSansBold
Simple.Text = "SimpleSpy"
Simple.TextColor3 = Color3.new(1, 1, 1)
Simple.TextSize = 14
Simple.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBar
CloseButton.BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, -19, 0, 0)
CloseButton.Size = UDim2.new(0, 19, 0, 19)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.new(0, 0, 0)
CloseButton.TextSize = 14

ImageLabel.Parent = CloseButton
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 5, 0, 5)
ImageLabel.Size = UDim2.new(0, 9, 0, 9)
ImageLabel.Image = "http://www.roblox.com/asset/?id=5597086202"

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = TopBar
MaximizeButton.BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902)
MaximizeButton.BorderSizePixel = 0
MaximizeButton.Position = UDim2.new(1, -38, 0, 0)
MaximizeButton.Size = UDim2.new(0, 19, 0, 19)
MaximizeButton.Font = Enum.Font.SourceSans
MaximizeButton.Text = ""
MaximizeButton.TextColor3 = Color3.new(0, 0, 0)
MaximizeButton.TextSize = 14

ImageLabel_2.Parent = MaximizeButton
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(0, 5, 0, 5)
ImageLabel_2.Size = UDim2.new(0, 9, 0, 9)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=5597108117"

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TopBar
MinimizeButton.BackgroundColor3 = Color3.new(0.145098, 0.141176, 0.14902)
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Position = UDim2.new(1, -57, 0, 0)
MinimizeButton.Size = UDim2.new(0, 19, 0, 19)
MinimizeButton.Font = Enum.Font.SourceSans
MinimizeButton.Text = ""
MinimizeButton.TextColor3 = Color3.new(0, 0, 0)
MinimizeButton.TextSize = 14

ImageLabel_3.Parent = MinimizeButton
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.Position = UDim2.new(0, 5, 0, 5)
ImageLabel_3.Size = UDim2.new(0, 9, 0, 9)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=5597105827"

ToolTop.Name = "ToolTop"
ToolTop.Parent = SimpleSpy2
ToolTop.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
ToolTop.BackgroundTransparency = 0.10000000149012
ToolTop.BorderColor3 = Color3.new(1, 1, 1)
ToolTop.Size = UDim2.new(0, 200, 0, 50)
ToolTop.ZIndex = 3

TextLabel.Parent = ToolTop
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 2, 0, 2)
TextLabel.Size = UDim2.new(0, 196, 0, 46)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This is some slightly longer text."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

-------------------------------------------------------------------------------
-- init
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local ContentProvider = game:GetService("ContentProvider")

local selectedColor = Color3.new(0.321569, 0.333333, 1)
local deselectedColor = Color3.new(0.8, 0.8, 0.8)
--- So things are descending
local layoutOrderNum = 999999999
--- Whether or not the gui is closing
local mainClosing = false
--- Whether or not the gui is closed (defaults to false)
closed = false
--- Whether or not the sidebar is closing
local sideClosing = false
--- Whether or not the sidebar is closed (defaults to true but opens automatically on remote selection)
local sideClosed = false
--- Whether or not the code box is maximized (defaults to false)
local maximized = false
--- The event logs to be read from
logs = {}
--- The event currently selected.Log (defaults to nil)
selected = nil
--- The blacklist (can be a string name or the Remote Instance)
blacklist = {}
--- The block list (can be a string name or the Remote Instance)
blocklist = {}
--- True = hookfunction, false = namecall
local toggle = false
local gm = getrawmetatable(game)
local original = gm.__namecall
setreadonly(gm, false)
--- used to prevent recursives
local prevTables = {}
--- holds logs (for deletion)
local remoteLogs = {}
--- used for hookfunction
local remoteEvent = Instance.new("RemoteEvent")
--- used for hookfunction
local remoteFunction = Instance.new("RemoteFunction")
local originalEvent = remoteEvent.FireServer
local originalFunction = remoteFunction.InvokeServer
--- the maximum amount of remotes allowed in logs
_G.SIMPLESPYCONFIG_MaxRemotes = 500
--- how many spaces to indent
local indent = 4
--- used for task scheduler
local scheduled = {}
--- RBXScriptConnect of the task scheduler
local schedulerconnect
local SimpleSpy = {}
local remotesFadeIn
local rightFadeIn

-- functions

--- Converts arguments to a string and generates code that calls the specified method with them, recommended to be used in conjunction with ValueToString (method must be a string, e.g. `game:GetService("ReplicatedStorage").Remote:FireServer`)
--- @param method string
--- @param args any[]
--- @return string
function SimpleSpy:ArgsToString(method, args)
    return v2v({args = args}) .. "\n\n" .. method .. "(unpack(args))"
end

--- Converts a value to variables with the specified index as the variable name (if nil/invalid then the name will be assigned automatically)
--- @param t any[]
--- @return string
function SimpleSpy:TableToVars(t)
    return v2v(t)
end

--- Converts a value to a variable with the specified `variablename` (if nil/invalid then the name will be assigned automatically)
--- @param value any
--- @return string
function SimpleSpy:ValueToVar(value, variablename)
    if not variablename then
        variablename = 1
    end
    return v2v({[variablename] = value})
end

--- Converts any value to a string, cannot preserve function contents
--- @param value any
--- @return string
function SimpleSpy:ValueToString(value)
    return v2s(value)
end

--- Prevents remote spam from causing lag (clears logs after `_G.SIMPLESPYCONFIG_MaxRemotes` or 500 remotes)
function clean()
    local max = _G.SIMPLESPYCONFIG_MaxRemotes
    if not typeof(max) == "number" and math.floor(max) ~= max then
        max = 500
    end
    if #remoteLogs > max then
        for i = 100, #remoteLogs do
            local v = remoteLogs[i]
            if typeof(v[1]) == "RBXScriptConnection" then
                v[1]:Disconnect()
            end
            if typeof(v[2]) == "Instance" then
                v[2]:Destroy()
            end
        end
        local newLogs = {}
        for i = 1, 100 do
            table.insert(newLogs, remoteLogs[i])
        end
        remoteLogs = newLogs
    end
end

--- Executed when the toggle button (the SimpleSpy logo) is hovered over
function onToggleButtonHover()
    if not toggle then
        TweenService:Create(Simple, TweenInfo(0.5), {TextColor3 = Color3.fromRGB(252, 51, 51)}):Play()
    else
        TweenService:Create(Simple, TweenInfo(0.5), {TextColor3 = Color3.fromRGB(68, 206, 91)}):Play()
    end
end

--- Executed when the toggle button is unhovered over
function onToggleButtonUnhover()
    TweenService:Create(Simple, TweenInfo(0.5), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
end

--- Toggles the remote spy method (when button clicked)
function onToggleButtonClick()
    if toggle then
        TweenService:Create(Simple, TweenInfo(0.5), {TextColor3 = Color3.fromRGB(252, 51, 51)}):Play()
    else
        TweenService:Create(Simple, TweenInfo(0.5), {TextColor3 = Color3.fromRGB(68, 206, 91)}):Play()
    end
    toggleSpyMethod()
end

--- Reconnects bringBackOnResize if the current viewport changes and also connects it initially
function connectResize()
    local lastCam = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(bringBackOnResize)
    workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
        lastCam:Disconnect()
        if workspace.CurrentCamera then
            lastCam = workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(bringBackOnResize)
        end
    end)
end

--- Brings gui back if it gets lost offscreen (connected to the camera viewport changing)
function bringBackOnResize()
    if Background.Position.X.Offset + Background.Size.X.Offset > workspace.CurrentCamera.ViewportSize.X or Background.Position.Y.Offset + Background.Size.Y.Offset > workspace.CurrentCamera.ViewportSize.Y then
        TweenService:Create(Background, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
    end
end

--- Drags gui (so long as mouse is held down)
function onBarInput(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        local lastPos = UserInputService.GetMouseLocation(UserInputService)
        local mainPos = Background.AbsolutePosition
        local offset = mainPos - lastPos
        local currentPos = offset + lastPos
        RunService.BindToRenderStep(RunService, "drag", 1,
            function()
                local newPos = UserInputService.GetMouseLocation(UserInputService)
                if newPos ~= lastPos then
                    local currentX = (offset + newPos).X
                    local currentY = (offset + newPos).Y
                    local viewportSize = workspace.CurrentCamera.ViewportSize
                    if (currentX < 0 and currentX < currentPos.X) or (currentX > (viewportSize.X - Background.Size.X.Offset) and currentX > currentPos.X) then
                        if currentX < 0 then
                            currentX = 0
                        else
                            currentX = viewportSize.X - Background.Size.X.Offset
                        end
                    end
                    if (currentY < 11 and currentY < currentPos.Y) or (currentY > (viewportSize.Y - (Background.Size.Y.Offset + 47)) and currentY > currentPos.Y) then
                        if currentY < 11 then
                            currentY = 11
                        else
                            currentY = viewportSize.Y - (Background.Size.Y.Offset + 47)
                        end
                    end
                    currentPos = Vector2.new(currentX, currentY)
                    lastPos = newPos
                    TweenService.Create(TweenService, Background, TweenInfo.new(0.1), {Position = UDim2.new(0, currentPos.X, 0, currentPos.Y)}):Play()
                end
            end
        )
        UserInputService.InputEnded.Connect(UserInputService.InputEnded,
            function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    RunService.UnbindFromRenderStep(RunService, "drag")
                end
            end
        )
    end
end

--- Fades out the table of elements (and makes them invisible), returns a function to make them visible again
function fadeOut(elements)
    local data = {}
    for _, v in pairs(elements) do
        if typeof(v) == "Instance" and v:IsA("GuiObject") and v.Visible then
            coroutine.wrap(function()
                data[v] = {
                    BackgroundTransparency = v.BackgroundTransparency
                }
                TweenService:Create(v, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
                if v:IsA("TextBox") or v:IsA("TextButton") or v:IsA("TextLabel") then
                    data[v].TextTransparency = v.TextTransparency
                    TweenService:Create(v, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
                elseif v:IsA("ImageButton") or v:IsA("ImageLabel") then
                    data[v].ImageTransparency = v.ImageTransparency
                    TweenService:Create(v, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
                end
                wait(0.5)
                v.Visible = false
                for i, x in pairs(data[v]) do
                    v[i] = x
                end
                data[v] = true
            end)()
        end
    end
    return function()
        for i, _ in pairs(data) do
            coroutine.wrap(function()
                local properties = {
                    BackgroundTransparency = i.BackgroundTransparency
                }
                i.BackgroundTransparency = 1
                TweenService:Create(i, TweenInfo.new(0.5), {BackgroundTransparency = properties.BackgroundTransparency}):Play()
                if i:IsA("TextBox") or i:IsA("TextButton") or i:IsA("TextLabel") then
                    properties.TextTransparency = i.TextTransparency
                    i.TextTransparency = 1
                    TweenService:Create(i, TweenInfo.new(0.5), {TextTransparency = properties.TextTransparency}):Play()
                elseif i:IsA("ImageButton") or i:IsA("ImageLabel") then
                    properties.ImageTransparency = i.ImageTransparency
                    i.ImageTransparency = 1
                    TweenService:Create(i, TweenInfo.new(0.5), {ImageTransparency = properties.ImageTransparency}):Play()
                end
                i.Visible = true
            end)()
        end
    end
end

--- Expands and minimizes the gui (closed is the toggle boolean)
function toggleMinimize(override)
    if mainClosing and not override or maximized then
        return
    end
    mainClosing = true
    closed = not closed
    if closed then
        if not sideClosed then
            toggleSideTray(true)
        end
        TweenService:Create(LeftPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 131, 0, 249)}):Play()
        remotesFadeIn = fadeOut(LeftPanel:GetDescendants())
        wait(0.5)
        LeftPanel.Visible = false
    else
        LeftPanel.Visible = true
        TweenService:Create(LeftPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 131, 0, 0)}):Play()
        if remotesFadeIn then
            remotesFadeIn()
            remotesFadeIn = nil
        end
        wait(0.5)
    end
    mainClosing = false
end

--- Expands and minimizes the sidebar (sideClosed is the toggle boolean)
function toggleSideTray(override)
    if sideClosing and not override or maximized then
        return
    end
    sideClosing = true
    sideClosed = not sideClosed
    if sideClosed then
        TweenService:Create(RightPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 0, 0, 249)}):Play()
        rightFadeIn = fadeOut(RightPanel:GetDescendants())
        wait(0.5)
        RightPanel.Visible = false
    else
        if closed then
            toggleMinimize(true)
        end
        RightPanel.Visible = true
        TweenService:Create(RightPanel, TweenInfo.new(0.5), {Size = UDim2.new(0, 319, 0, 249)}):Play()
        if rightFadeIn then
            rightFadeIn()
        end
        wait(0.5)
    end
    sideClosing = false
end

--- Expands code box to fit screen for more convenient viewing
function toggleMaximize()
    if not sideClosed and not maximized then
        maximized = true
        local disable = Instance.new("TextButton")
        local prevSize = UDim2.new(0, CodeBox.AbsoluteSize.X, 0, CodeBox.AbsoluteSize.Y)
        local prevPos = UDim2.new(0,CodeBox.AbsolutePosition.X, 0, CodeBox.AbsolutePosition.Y)
        disable.Size = UDim2.new(1, 0, 1, 0)
        disable.BackgroundColor3 = Color3.new()
        disable.BorderSizePixel = 0
        disable.Text = 0
        disable.ZIndex = 3
        disable.BackgroundTransparency = 1
        disable.AutoButtonColor = false
        CodeBox.ZIndex = 4
        CodeBox.Position = prevPos
        CodeBox.Size = prevSize
        TweenService:Create(CodeBox, TweenInfo.new(0.5), {Size = UDim2.new(0.5, 0, 0.5, 0), Position = UDim2.new(0.25, 0, 0.25, 0)}):Play()
        TweenService:Create(disable, TweenInfo.new(0.5), {BackgroundTransparency = 0.5}):Play()
        disable.MouseButton1Click:Connect(function()
            if UserInputService:GetMouseLocation().Y + 36 >= CodeBox.AbsolutePosition.Y and UserInputService:GetMouseLocation().Y + 36 <= CodeBox.AbsolutePosition.Y + CodeBox.AbsoluteSize.Y
            and UserInputService:GetMouseLocation().X >= CodeBox.AbsolutePosition.X and UserInputService:GetMouseLocation().X <= CodeBox.AbsolutePosition.X + CodeBox.AbsoluteSize.X then
                return
            end
            TweenService:Create(CodeBox, TweenInfo.new(0.5), {Size = prevSize, Position = prevPos}):Play()
            TweenService:Create(disable, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
            wait(0.5)
            disable:Destroy()
            CodeBox.Size = UDim2.new(1, 0, 0.5, 0)
            CodeBox.Position = UDim2.new(0, 0, 0, 0)
            CodeBox.ZIndex = 0
            maximized = false
        end)
    end
end

--- Gets the player an instance is descended from
function getPlayerFromInstance(instance)
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and (instance:IsDescendantOf(v.Character) or instance == v.Character) then
            return v
        end
    end
end

--- Checks if the given Remote is blacklisted; returns true if blacklisted, false if not
function blacklisted(remote)
    if #blacklist > 0 then
        for _, v in pairs(blacklist) do
            if type(v) == "string" and v == remote.Name then
                return true
            elseif typeof(v) == "Instance" and v == remote then
                return true
            end
        end
    end
    return false
end

--- Checks if the given Remote is blocked; returns true if blacklisted, false if not
function blocked(remote)
    if #blocklist > 0 then
        for i = 1, #blocklist do
            local v = blocklist[i]
            if type(v) == "string" and v == remote.Name then
                return true
            elseif typeof(v) == "Instance" and v == remote then
                return true
            end
        end
    end
    return false
end

--- Runs on MouseButton1Click of an event frame
function eventSelect(frame)
    if selected and selected.Log and typeof(selected.Log.name) == "Instance" and selected.Log.name:IsA("TextLabel") then
        TweenService:Create(selected.Log.name, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
        selected = nil
    end
    for _, v in pairs(logs) do
        if frame == v.Log then
            selected = v
        end
    end
    if selected and selected.Log and selected.Log.name then
        TweenService:Create(selected.Log.name, TweenInfo.new(0.5), {TextColor3 = Color3.fromRGB(0, 195, 255)}):Play()
        codebox:setRaw(selected.GenScript)
    end
    if sideClosed then
        toggleSideTray()
    end
end

--- Updates the canvas size to fit the current amount of function buttons
function updateFunctionCanvas()
    local individualHeight = UIListLayout_2.Padding.Offset + functionTemplate.AbsoluteSize.Y
    local canvasHeight = 0
    for i = 1, #functions:GetChildren() - 1 do
        canvasHeight = canvasHeight + individualHeight
    end
    functions.CanvasSize = UDim2.new(1, 0, 0, canvasHeight)
end

--- Updates the canvas size to fit the amount of current remotes
function updateRemoteCanvas()
    local individualHeight = UIListLayout.Padding.Offset + eTemplate.AbsoluteSize.Y
    local canvasHeight = 0
    for i = 1, #remotes:GetChildren() - 1 do
        canvasHeight = canvasHeight + individualHeight
    end
    remotes.CanvasSize = UDim2.new(1, 0, 0, canvasHeight)
end

--- Creates new function button (below codebox)
function newButton(name, defaultName, onClick)
    local button = functionTemplate:Clone()
    button.name.Text = name
    button.description.Text = defaultName
    button.MouseButton1Click:Connect(
        function(...)
            if selected then
                onClick(button.description, ...)
            end
        end
    )
    button.Parent = functions
    updateFunctionCanvas()
end

--- Adds new RemoteEvent to logs
function newEvent(name, gen_script, remote, source_script, blocked)
    local remoteFrame = eTemplate:Clone()
    remoteFrame.name.Text = name
    local id = Instance.new("IntValue")
    id.Name = "ID"
    id.Value = #logs + 1
    id.Parent = remoteFrame
    logs[#logs + 1] = {
        Name = name,
        GenScript = gen_script,
        Source = source_script,
        Remote = remote,
        Log = remoteFrame,
        Blocked = blocked,
    }
    if blocked then
        logs[#logs].GenScript = "-- THIS REMOTE WAS PREVENTED FROM FIRING THE SERVER BY SIMPLESPY\n\n" .. logs[#logs].GenScript
    end
    local connect = remoteFrame.MouseButton1Click:Connect(
        function(...)
            eventSelect(remoteFrame, ...)
        end
    )
    if layoutOrderNum < 1 then
        layoutOrderNum = 999999999
    end
    remoteFrame.LayoutOrder = layoutOrderNum
    layoutOrderNum = layoutOrderNum - 1
    remoteFrame.Parent = remotes
    table.insert(remoteLogs, 1, {connect, remoteFrame})
    clean()
    updateRemoteCanvas()
end

--- Adds new RemoteFunction to logs
function newFunction(name, gen_script, remote, source_script, blocked)
    local remoteFrame = fTemplate:Clone()
    remoteFrame.name.Text = name
    local id = Instance.new("IntValue")
    id.Name = "ID"
    id.Value = #logs + 1
    id.Parent = remoteFrame
    logs[#logs + 1] = {
        Name = name,
        GenScript = gen_script,
        Source = source_script,
        Remote = remote,
        Log = remoteFrame,
        Blocked = blocked,
    }
    if blocked then
        logs[#logs].GenScript = "-- THIS REMOTE WAS PREVENTED FROM FIRING THE SERVER BY SIMPLESPY\n\n" .. logs[#logs].GenScript
    end
    local connect = remoteFrame.MouseButton1Click:Connect(
        function(...)
            eventSelect(remoteFrame, ...)
        end
    )
    if layoutOrderNum < 1 then
        layoutOrderNum = 999999999
    end
    remoteFrame.LayoutOrder = layoutOrderNum
    layoutOrderNum = layoutOrderNum - 1
    remoteFrame.Parent = remotes
    table.insert(remoteLogs, 1, {connect, remoteFrame})
    clean()
    updateRemoteCanvas()
end

--- Generates a script from the provided arguments (first has to be remote path)
function genScript(remote, ...)
    prevTables = {}
    local gen = ""
    local args = {...}
    if #args > 0 then
        if not pcall(function()
                gen = v2v({args = args}) .. "\n"
            end)
        then
            gen = gen .. "-- TableToString failure! Reverting to legacy functionality (results may vary)\nlocal args = {"
            if
                not pcall(
                    function()
                        for i, v in pairs(args) do
                            if type(i) ~= "Instance" and type(i) ~= "userdata" then
                                gen = gen .. "\n    [" .. tostring(i) .. "] = "
                            elseif type(i) == "string" then
                                gen = gen .. '\n    ["' .. tostring(i) .. '"] = '
                            elseif type(i) == "userdata" and typeof(i) ~= "Instance" then
                                gen = gen .. "\n    [" .. typeof(i) .. ".new(" .. tostring(i) .. ")] = "
                            elseif type(i) == "userdata" then
                                gen = gen .. "\n    [game." .. i:GetFullName() .. ")] = "
                            end
                            if type(v) ~= "Instance" and type(v) ~= "userdata" then
                                gen = gen .. tostring(v)
                            elseif type(v) == "string" then
                                gen = gen .. '"' .. tostring(v) .. '"'
                            elseif type(v) == "userdata" and typeof(v) ~= "Instance" then
                                gen = gen .. typeof(v) .. ".new(" .. tostring(v) .. ")"
                            elseif type(v) == "userdata" then
                                gen = gen .. "game." .. v:GetFullName()
                            end
                        end
                        gen = gen .. "\n}\n\n"
                    end
                )
             then
                gen = gen .. "}\n-- Legacy tableToString failure! Unable to decompile."
            end
        end
        if not remote:IsDescendantOf(game) and not getnilrequired then
            gen = "function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end\n\n" .. gen
        end
        if remote:IsA("RemoteEvent") then
            gen = gen .. v2s(remote) .. ":FireServer(unpack(args))"
        elseif remote:IsA("RemoteFunction") then
            gen = gen .. v2s(remote) .. ":InvokeServer(unpack(args))"
        end
    else
        if remote:IsA("RemoteEvent") then
            gen = gen .. v2s(remote) .. ":FireServer()"
        elseif remote:IsA("RemoteFunction") then
            gen = gen .. v2s(remote) .. ":InvokeServer()"
        end
    end
    gen = "-- Script generated by SimpleSpy - credits to exxtremewa#9394\n\n" .. gen
    prevTables = {}
    return gen
end

--- value-to-string: value, string (out), level (indentation), parent table, var name, is from tovar
function v2s(v, l, p, n, vtv, i, pt, path)
    if typeof(v) == "number" then
        if v == math.huge then
            return "math.huge"
        end
        return tostring(v)
    elseif typeof(v) == "boolean" then
        return tostring(v)
    elseif typeof(v) == "string" then
        return formatstr(v)
    elseif typeof(v) == "function" then
        return f2s(v)
    elseif typeof(v) == "table" then
        return t2s(v, l, p, n, vtv, i, pt, path)
    elseif typeof(v) == "Instance" then
        return i2p(v)
    elseif typeof(v) == "userdata" then
        return "newproxy(true)"
    elseif type(v) == "userdata" then
        return u2s(v)
    else
        return "nil --[[" .. tostring(v) .. "]]"
    end
end

--- value-to-variable
--- @param t any
function v2v(t)
    topstr = ""
    bottomstr = ""
    getnilrequired = false
    local ret = ""
    local count = 1
    for i, v in pairs(t) do
        if type(i) == "string" and i:match("^[%a_]+[%w_]*$") then
            ret = ret .. "local " .. i .. " = " .. v2s(v, nil, nil, i, true) .. "\n"
        elseif tostring(i):match("^[%a_]+[%w_]*$") then
            ret = ret .. "local " .. tostring(i):lower() .. "_" .. tostring(count) .. " = " .. v2s(v, nil, nil, tostring(i):lower() .. "_" .. tostring(count), true) .. "\n"
        else
            ret = ret .. "local " .. type(v) .. "_" .. tostring(count) .. " = " .. v2s(v, nil, nil, type(v) .. "_" .. tostring(count), true) .. "\n"
        end
        count = count + 1
    end
    if getnilrequired then
        topstr = "function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end\n" .. topstr
    end
    if #topstr > 0 then
        ret = topstr .. "\n" .. ret
    end
    if #bottomstr > 0 then
        ret = ret .. bottomstr
    end
    return ret
end

--- table-to-string
function t2s(t, l, p, n, vtv, i, pt, path)
    for k, x in pairs(getrenv()) do
        local isgucci, gpath
        if rawequal(x, t) then
            isgucci, gpath = true, ""
        elseif type(x) == "table" then
            isgucci, gpath = v2p(t, x)
        end
        if isgucci then
            if type(k) == "string" and k:match("^[%a_]+[%w_]*$") then
                return k .. gpath
            else
                return "getrenv()[" .. v2s(k) .. "]" .. gpath
            end
        end
    end
    if not path then
        path = ""
    end
    if not l then
        l = 0
        tables = {}
    end
    if not p then
        p = t
    end
    for _, v in pairs(tables) do
        if n and rawequal(v, t) then
            bottomstr = bottomstr .. "\n" .. tostring(n) .. tostring(path) .. " = " .. tostring(n) .. tostring(({v2p(v, p)})[2])
            return "{} --[[DUPLICATE]]"
        end
    end
    table.insert(tables, t)
    local s =  "{"
    local size = 0
    l = l + indent
    for k, v in pairs(t) do
        size = size + 1
        if size > 500 then
            break
        end
        local currentPath = ""
        if type(k) == "string" and k:match("^[%a_]+[%w_]*$") then
            currentPath = "." .. k
        else
            currentPath = "[" .. v2s(k, nil, p, n, vtv, i, pt, path) .. "]"
        end
        s = s .. "\n" .. string.rep(" ", l) .. "[" .. v2s(k, l, p, n, vtv, k, t, path .. currentPath) .. "] = " .. v2s(v, l, p, n, vtv, k, t, path .. currentPath) .. ","
    end
    if #s > 1 then
        s = s:sub(1, #s - 1)
    end
    if size > 0 then
        s = s .. "\n" .. string.rep(" ", l - indent)
    end
    return s .. "}"
end

--- function-to-string
function f2s(f)
    for k, x in pairs(getgenv()) do
        local isgucci, gpath
        if rawequal(x, f) then
            isgucci, gpath = true, ""
        elseif type(x) == "table" then
            isgucci, gpath = v2p(f, x)
        end
        if isgucci then
            if type(k) == "string" and k:match("^[%a_]+[%w_]*$") then
                return k .. gpath
            else
                return "getgenv()[" .. v2s(k) .. "]" .. gpath
            end
        end
    end
    -- uwu some cool stuff here once bork finishes up
    -- if SimpleSpy.GetExternalLoader then
    --     local ExternalLoader = SimpleSpy:GetExternalLoader()
    --     local loaded, path = pcall(function() ExternalLoader:LoadAsset("Bork_Functions") end)
    --     if loaded then
    --         local functions = loadfile(path .. "functions.lua")
    --         local out = functions[f]
    --         if out then
    --             return out
    --         end
    --     end
    -- end
    local isgucci, gpath = v2p(f, getgc())
    if isgucci then
        return "getgc()" .. gpath
    end
    if debug.getinfo(f).name:match("%w") then
        return "function()end --[[" .. debug.getinfo(f).name .. "]]"
    end
    return "function()end"
end

--- instance-to-path
--- @param i userdata
function i2p(i)
    local player = getplayer(i)
    local parent = i
    local out = ""
    if parent == nil then
        return "nil"
    elseif player then
        while true do
            if parent and parent == player.Character then
                if player == Players.LocalPlayer then
                    return 'game:GetService("Players").LocalPlayer.Character' .. out
                else
                    return i2p(player) .. ".Character" .. out
                end
            else
                if parent.Name:match("[%a_]+[%w+]*") ~= parent.Name then
                    out = '[' .. formatstr(parent.Name) .. ']' .. out
                else
                    out = "." .. parent.Name .. out
                end
            end
            parent = parent.Parent
        end
    elseif parent ~= game then
        while true do
            if parent and parent.Parent == game then
                if pcall(game.GetService, game, parent.ClassName) then
                    if parent.ClassName == "Workspace" then
                        return "workspace" .. out
                    else
                        return 'game:GetService("' .. parent.ClassName .. '")' .. out
                    end
                else
                    if parent.Name:match("[%a_]+[%w_]*") ~= parent.Name then
                        out = 'game[' .. formatstr(parent.Name) .. ']' .. out
                    else
                        out = "game." .. parent.Name .. out
                    end
                end
            elseif parent.Parent == nil then
                getnilrequired = true
                return 'getNil(' .. formatstr(parent.Name) .. ', "' .. parent.ClassName .. '")'
            elseif parent == Players.LocalPlayer then
                out = ".LocalPlayer" .. out
            else
                if parent.Name:match("[%a_]+[%w_]*") ~= parent.Name then
                    out = '[' .. formatstr(parent.Name) .. ']' .. out
                else
                    out = "." .. parent.Name .. out
                end
            end
            parent = parent.Parent
        end
    else
        return "game"
    end
end

--- userdata-to-string: userdata
--- @param u userdata
function u2s(u)
    if typeof(u) == "TweenInfo" then
        -- TweenInfo
        return "TweenInfo.new(" ..tostring(u.Time) .. ", Enum.EasingStyle." .. tostring(u.EasingStyle) .. ", Enum.EasingDirection." .. tostring(u.EasingDirection) .. ", " .. tostring(u.RepeatCount) .. ", " .. tostring(u.Reverses) .. ", " .. tostring(u.DelayTime) .. ")"
    elseif typeof(u) == "Ray" then
        -- Ray
        return "Ray.new(" .. u2s(u.Origin) .. ", " .. u2s(u.Direction) .. ")"
    elseif typeof(u) == "NumberSequence" then
        -- NumberSequence
        local ret = "NumberSequence.new("
        for i, v in pairs(u.KeyPoints) do
            ret = ret .. tostring(v)
            if i < #u.Keypoints then
                ret = ret .. ", "
            end
        end
        return ret .. ")"
    elseif typeof(u) == "DockWidgetPluginGuiInfo" then
        -- DockWidgetPluginGuiInfo
        return "DockWidgetPluginGuiInfo.new(Enum.InitialDockState" .. tostring(u) .. ")"
    elseif typeof(u) == "ColorSequence" then
        -- ColorSequence
        local ret = "ColorSequence.new("
        for i, v in pairs(u.KeyPoints) do
            ret = ret .. "Color3.new(" .. tostring(v) .. ")"
            if i < #u.Keypoints then
                ret = ret .. ", "
            end
        end
        return ret .. ")"
    elseif typeof(u) == "BrickColor" then
        -- BrickColor
        return "BrickColor.new(" .. tostring(u.Number) .. ")"
    elseif typeof(u) == "NumberRange" then
        -- NumberRange
        return "NumberRange.new(" .. tostring(u.Min) .. ", " .. tostring(u.Max) .. ")"
    elseif typeof(u) == "Region3" then
        -- Region3
        local center = u.CFrame.Position
        local size = u.CFrame.Size
        local vector1 = center - size / 2
        local vector2 = center + size / 2
        return "Region3.new(" .. u2s(vector1) .. ", " .. u2s(vector2) .. ")"
    elseif typeof(u) == "Faces" then
        -- Faces
        local faces = {}
        if u.Top then
            table.insert(faces, "Enum.NormalId.Top")
        end
        if u.Bottom then
            table.insert(faces, "Enum.NormalId.Bottom")
        end
        if u.Left then
            table.insert(faces, "Enum.NormalId.Left")
        end
        if u.Right then
            table.insert(faces, "Enum.NormalId.Right")
        end
        if u.Back then
            table.insert(faces, "Enum.NormalId.Back")
        end
        if u.Front then
            table.insert(faces, "Enum.NormalId.Front")
        end
        return "Faces.new(" .. table.concat(faces, ", ") .. ")"
    elseif typeof(u) == "EnumItem" then
        return tostring(u)
    elseif typeof(u) == "Enums" then
        return "Enum"
    elseif typeof(u) == "RBXScriptSignal" then
        return "nil --[[RBXScriptSignal]]"
    else
        return typeof(u) .. ".new(" .. tostring(u) .. ")"
    end
end

--- Gets the player an instance is descended from
function getplayer(instance)
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and (instance:IsDescendantOf(v.Character) or instance == v.Character) then
            return v
        end
    end
end

--- value-to-path (in table)
function v2p(x, t, path, prev)
    if not path then
        path = ""
    end
    if not prev then
        prev = {}
    end
    if rawequal(x, t) then
        return true, ""
    end
    for i, v in pairs(t) do
        if rawequal(v, x) then
            if type(i) == "string" and i:match("^[%a_]+[%w_]*$") then
                return true, (path .. "." .. i)
            else
                return true, (path .. "[" .. v2s(i) .. "]")
            end
        end
        if type(v) == "table" then
            for _, p in pairs(prev) do
                if rawequal(p, v) then
                    return false, ""
                end
            end
            table.insert(prev, t)
            local found
            found, p = v2p(x, v, path, prev)
            if found then
                if type(i) == "string" and i:match("^[%a_]+[%w_]*$") then
                    return true, "." .. i .. p
                else
                    return true, "[" .. v2s(i) .. "]" .. p
                end
            end
        end
    end
    return false, ""
end

--- format s: string, byte encrypt (for weird symbols)
function formatstr(s)
    if not pcall(function() for _, _ in utf8.graphemes(s) do end end) then
        return "\"" .. tobyte(s) .. "\""
    end
    s = handlespecials(s)
    local returns = {}
    local lastend = 0
    for f, l in utf8.graphemes(s) do
        if l > f then
            local char = "utf8.char(" .. table.concat({utf8.codepoint(s, f, l)}, ", ") .. ")"
            if lastend >= f then
                table.insert(returns, char)
            else
                table.insert(returns, "\"" .. s:sub(lastend, f - 1) .. "\"")
                table.insert(returns, char)
            end
            lastend = l + 1
        end
    end
    if lastend <= #s then
        table.insert(returns, "\"" .. s:sub(lastend, #s) .. "\"")
    end
    return table.concat(returns, " .. ")
end

--- Converts string to bytecodes '\1'
function tobyte(s)
    local news = ""
    for i = 1, #s do
        news = news .. "\\" .. s:sub(i, i):byte()
    end
    return news
end

--- Adds \'s to the text as a replacement to whitespace chars and other things because string.format can't yayeet
function handlespecials(s, nested)
    if not nested then
        s = s:gsub("\\", "\\\\")
    end
    if s:match("\n") then
        local pos, pos2 = s:find("\n")
        s = s:sub(0, pos - 1) .. "\\n" .. s:sub(pos2 + 1, s:len())
        return handlespecials(s, true)
    elseif s:match("\t") then
        local pos, pos2 = s:find("\t")
        s = s:sub(0, pos - 1) .. "\\t" .. s:sub(pos2 + 1, s:len())
        return handlespecials(s, true)
    elseif s:match("\"") and (s:sub(s:find("\"") - 1, s:find("\"") - 1) ~= "\\") then
        local pos, pos2 = s:find("\"")
        s = s:sub(0, pos - 1) .. "\\\"" .. s:sub(pos2 + 1, s:len())
        return handlespecials(s, true)
    elseif s:match("'") and (s:sub(s:find("'") - 1, s:find("'") - 1) ~= "\\") then
        local pos, pos2 = s:find("'")
        s = s:sub(0, pos - 1) .. "\\'" .. s:sub(pos2 + 1, s:len())
        return handlespecials(s, true)
    else
        return s
    end
end

--- schedules the provided function (and calls it with any args after)
function schedule(f, ...)
    table.insert(scheduled, {f, ...})
end

--- the big (well tbh small now) boi task scheduler himself, handles p much anything as quicc as possible
function taskscheduler()
    if not toggle then
        scheduled = {}
        return
    end
    if #scheduled > 1000 then
        table.remove(scheduled, #scheduled)
    end
    if #scheduled > 0 then
        local currentf = scheduled[1]
        table.remove(scheduled, 1)
        if type(currentf) == "table" and type(currentf[1]) == "function" then
            pcall(unpack(currentf))
        end
    end
end

--- Handles remote logs
function remoteHandler(hookfunction, methodName, remote, args, script)
    if not typeof(script) == "Instance" then
        script = nil
    end
    if methodName:lower() == "fireserver" and not blacklisted(remote) then
        table.remove(args, 1)
        bindableHandler("RemoteEvent", remote.Name, genScript(remote, unpack(args)), remote, script, blocked(remote))
    elseif methodName:lower() == "invokeserver" and not blacklisted(remote) then
        table.remove(args, 1)
        bindableHandler("RemoteFunction", remote.Name, genScript(remote, unpack(args)), remote, script, blocked(remote))
    end
end

--- Used for hookfunction
function hookRemote(methodName, remote, ...)
    local args = {...}
    if typeof(remote) == "Instance" then
        local script = getcallingscript()
        schedule(remoteHandler, true, methodName, remote, args, script)
        if blocked(remote) then
            return false
        end
    end
    return true
end

local newnamecall = newcclosure(function(...)
    local args = {...}
    local methodName = getnamecallmethod()
    local script = getcallingscript()
    coroutine.wrap(function()
        if methodName:lower() == "invokeserver" or methodName:lower() == "fireserver" and typeof(args[1]) == "Instance" then
            local remote = args[1]
            schedule(remoteHandler, false, methodName, remote, args, script)
        end
    end)()
    if (methodName:lower() == "invokeserver" or methodName:lower() == "fireserver") and blocked(args[1]) then
        return nil
    else
        return original(...)
    end
end)

local newFireServer = newcclosure(function(...) if hookRemote("FireServer", ...) then return originalEvent(...) end end)

local newInvokeServer = newcclosure(function(...) if hookRemote("InvokeServer", ...) then return originalFunction(...) end end)

--- Toggles on and off the remote spy
function toggleSpy()
    if not toggle then
        setreadonly(gm, false)
        if not original then
            original = gm.__namecall
            if not original then
                rconsoleprint("SimpleSpy: namecall method not found!\n")
                onToggleButtonClick()
                return
            end
        end
        gm.__namecall = newnamecall
        originalEvent = hookfunction(remoteEvent.FireServer, newFireServer)
        originalFunction = hookfunction(remoteFunction.InvokeServer, newInvokeServer)
    else
        setreadonly(gm, false)
        gm.__namecall = original
        hookfunction(remoteEvent.FireServer, originalEvent)
        hookfunction(remoteFunction.InvokeServer, originalFunction)
    end
end

--- Toggles between the two remotespy methods (hookfunction currently = disabled)
function toggleSpyMethod()
    toggleSpy()
    toggle = not toggle
end

--- Handles the button creation things... Connected to `remoteHandlerEvent`
function bindableHandler(type, ...)
    syn.set_thread_identity(7)
    if type == "RemoteEvent" then
        newEvent(...)
    elseif type == "RemoteFunction" then
        newFunction(...)
    end
end

--- Shuts down the remote spy
function shutdown()
    if schedulerconnect then
        schedulerconnect:Disconnect()
    end
    setreadonly(gm, false)
    ScreenguiS:Destroy()
    hookfunction(remoteEvent.FireServer, originalEvent)
    hookfunction(remoteFunction.InvokeServer, originalFunction)
    gm.__namecall = original
    _G.SimpleSpyExecuted = false
end

-- main
if not _G.SimpleSpyExecuted then
    local succeeded, err = pcall(function()
        _G.SimpleSpyShutdown = shutdown
        getfenv() -- for some reason this works, i do not know why, i do not want to know why
        onToggleButtonClick()
        main.Position = UDim2.new(0, main.AbsolutePosition.X, 0, main.AbsolutePosition.Y)
        _G.EndTweenSize, _G.EndTweenPos = UDim2.new(0, main.AbsoluteSize.X + side.AbsoluteSize.X, 0, main.AbsoluteSize.Y + 22), UDim2.new(0, main.AbsolutePosition.X, 0, main.AbsolutePosition.Y - 11)
        coroutine.wrap(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpyIntro.lua"))() end)()
        ContentProvider:PreloadAsync({topbar, eTemplate, fTemplate, functionTemplate, maximizeSquare})
        functionTemplate.Parent = nil
        fTemplate.Parent = nil
        eTemplate.Parent = nil
        codebox:setRaw("")
        getgenv().SimpleSpy = SimpleSpy
        wait(2.5)
        topbar.InputBegan:Connect(onBarInput)
        minimize.MouseButton1Click:Connect(toggleMinimize)
        suck.MouseButton1Click:Connect(toggleSideTray)
        methodToggle.MouseButton1Click:Connect(onToggleButtonClick)
        maximize.MouseButton1Click:Connect(toggleMaximize)
        connectResize()
        ScreenguiS.Enabled = true
        coroutine.wrap(function() wait(3) toggleSideTray(true) end)()
        schedulerconnect = RunService.Heartbeat:Connect(taskscheduler)
    end)
    if succeeded then
        _G.SimpleSpyExecuted = true
    else
        rconsoleprint("A fatal error has occured, SimpleSpy was unable to launch properly.\nPlease DM this error message to @exx#9394:\n\n" .. tostring(err))
        rconsolename = "SimpleSpy Error Console"
        ScreenguiS:Destroy()
        hookfunction(remoteEvent.FireServer, originalEvent)
        hookfunction(remoteFunction.InvokeServer, originalFunction)
        gm.__namecall = original
    end
else
    ScreenguiS:Destroy()
end

----- ADD ONS ----- (easily add or remove additonal functionality to the RemoteSpy!)
--[[
    Some helpful things:
        - add your function in here, and create buttons for them through the 'newButton' function
        - the first argument provided is the TextButton the player clicks to run the function
        - generated scripts are generated when the namecall is initially fired and saved in remoteFrame objects
        - blacklisted remotes will be ignored directly in namecall (less lag)
        - the properties of a 'remoteFrame' object:
            {
                Name: (string) The name of the Remote
                GenScript: (string) The generated script that appears in the codebox (generated when namecall fired)
                Source: (Instance (LocalScript)) The script that fired/invoked the remote
                Remote: (Instance (RemoteEvent) | Instance (RemoteFunction)) The remote that was fired/invoked
                Log: (Instance (TextButton)) The button being used for the remote (same as 'selected.Log')
            }
        - globals list: (contact @exxtremewa#9394 for more information or if you have suggestions for more to be added)
            - closed: (boolean) whether or not the GUI is currently minimized
            - logs: (table[remoteFrame]) full of remoteFrame objects (properties listed above)
            - selected: (remoteFrame) the currently selected remoteFrame (properties listed above)
            - blacklist: (string[] | Instance[] (RemoteEvent) | Instance[] (RemoteFunction)) an array of blacklisted names and remotes
            - codebox: (Instance (TextBox)) the textbox that holds all the code- cleared often
]]
-- Copies the contents of the codebox
newButton(
    "Copy Code",
    "Click to copy code",
    function(button)
        local orText = "Click to copy code"
        setclipboard(codebox:getString())
        button.Text = "Copied successfully!"
        wait(2)
        button.Text = orText
    end
)

--- Copies the source script (that fired the remote)
newButton(
    "Copy Remote",
    "Click to copy the path of the remote",
    function(button)
        local orText = "Click to copy the path of the remote"
        setclipboard(v2s(selected.Remote))
        button.Text = "Copied!"
        wait(3)
        button.Text = orText
    end
)

--- Copies the source script (that fired the remote)
newButton(
    "Copy Source",
    "Click to copy the path of the source script",
    function(button)
        local orText = "Click to copy the path of the source script"
        setclipboard(v2s(selected.Source))
        button.Text = "Copied!"
        wait(3)
        button.Text = orText
    end
)

--- Decompiles the script that fired the remote and puts it in the code box
newButton(
    "Decompile Source",
    "Click to decompile the source script",
    function(button)
        local orText = "Click to decompile the source script"
        if selected.Source then
            codebox:setRaw("-- Decompiled code from:\n-- " .. v2s(selected.Source) .. "\n\n" .. decompile(selected.Source))
        else
            codebox:setRaw("-- Unable to decompile source: source not found")
        end
        button.Text = "Decompiled!"
        wait(3)
        button.Text = orText
    end
)

-- Executes the contents of the codebox through loadstring
newButton(
    "Run Code",
    "Click to execute code",
    function(button)
        local orText = "Click to execute code"
        button.Text = "Executing..."
        local execute = {
            pcall(
                function()
                    return loadstring(codebox:getString())()
                end
            )
        }
        if execute[1] then
            button.Text = "Executed successfully!"
        else
            warn(execute[2], execute[3])
            button.Text = "Execution error!"
        end
        wait(3)
        button.Text = orText
    end
)

--- Clears the Remote logs
newButton(
    "Clear Logs",
    "Click to clear logs",
    function(button)
        local orText = "Click to clear logs"
        button.Text = "Clearing..."
        logs = {}
        for _, v in pairs(remotes:GetChildren()) do
            if not v:IsA("UIListLayout") then
                v:Destroy()
            end
        end
        codebox:setRaw("")
        selected = nil
        button.Text = "Logs cleared!"
        wait(3)
        button.Text = orText
    end
)

--- Excludes the selected.Log Remote from the RemoteSpy
newButton(
    "Exclude (single)",
    "Click to exclude this Remote",
    function(button)
        local orText = "Click to exclude this Remote"
        table.insert(blacklist, #blacklist + 1, selected.Remote)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- Excludes all Remotes that share the same name as the selected.Log remote from the RemoteSpy
newButton(
    "Exclude (by name)",
    "Click to exclude all remotes with this name",
    function(button)
        local orText = "Click to exclude all remotes with this name"
        table.insert(blacklist, #blacklist + 1, selected.Name)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- clears blacklist
newButton(
    "Clear Blacklist",
    "Click to clear the blacklist",
    function(button)
        local orText = "Click to clear the blacklist"
        blacklist = {}
        button.Text = "Blacklist cleared!"
        wait(3)
        button.Text = orText
    end
)

--- Prevents the selected.Log Remote from firing the server (still logged)
newButton(
    "Block (single)",
    "Click to stop this remote from firing",
    function(button)
        local orText = "Click to stop this remote from firing"
        table.insert(blocklist, #blocklist + 1, selected.Remote)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- Prevents all remotes from firing that share the same name as the selected.Log remote from the RemoteSpy (still logged)
newButton(
    "Block (by name)",
    "Click to stop remotes with this name from firing",
    function(button)
        local orText = "Click to stop remotes with this name from firing"
        table.insert(blocklist, #blocklist + 1, selected.Name)
        button.Text = "Excluded!"
        wait(3)
        button.Text = orText
    end
)

--- clears blacklist
newButton(
    "Clear Blocklist",
    "Click to stop blocking remotes",
    function(button)
        local orText = "Click to stop blocking remotes"
        blocklist = {}
        button.Text = "Blocklist cleared!"
        wait(3)
        button.Text = orText
    end
)