local Commands = Instance.new("ScreenGui")
local ScrollingFrame_1 = Instance.new("ScrollingFrame")
local UIGridLayout_1 = Instance.new("UIGridLayout")
local Text_1 = Instance.new("TextLabel")
local t2_1 = Instance.new("TextLabel")
local t3_1 = Instance.new("TextLabel")
local t4_1 = Instance.new("TextLabel")
local t5_1 = Instance.new("TextLabel")
local t6_1 = Instance.new("TextLabel")
local t7_1 = Instance.new("TextLabel")
local t8_1 = Instance.new("TextLabel")
local t9_1 = Instance.new("TextLabel")
local t10_1 = Instance.new("TextLabel")
local t11_1 = Instance.new("TextLabel")
local t12_1 = Instance.new("TextLabel")
local t13_1 = Instance.new("TextLabel")
local t14_1 = Instance.new("TextLabel")
local t15_1 = Instance.new("TextLabel")
local t17_1 = Instance.new("TextLabel")
local t18_1 = Instance.new("TextLabel")
local t19_1 = Instance.new("TextLabel")
local t20_1 = Instance.new("TextLabel")
local t21_1 = Instance.new("TextLabel")
local t22_1 = Instance.new("TextLabel")
local t23_1 = Instance.new("TextLabel")
local t24_1 = Instance.new("TextLabel")
local t25_1 = Instance.new("TextLabel")
local t26_1 = Instance.new("TextLabel")
local t27_1 = Instance.new("TextLabel")
local t28_1 = Instance.new("TextLabel")
local t29_1 = Instance.new("TextLabel")
local t30_1 = Instance.new("TextLabel")
local t31_1 = Instance.new("TextLabel")
local t32_1 = Instance.new("TextLabel")
local t33_1 = Instance.new("TextLabel")
local t16_1 = Instance.new("TextLabel")
local t1_1 = Instance.new("TextLabel")
local TextButton_1 = Instance.new("TextButton")

-- Properties:
Commands.Name = "Commands"
Commands.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScrollingFrame_1.Name = "ScrollingFrame"
ScrollingFrame_1.Parent = Commands
ScrollingFrame_1.Active = true
ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(70,70,70)
ScrollingFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)
ScrollingFrame_1.Position = UDim2.new(0.332315564, 0,0.196154252, 0)
ScrollingFrame_1.Size = UDim2.new(0, 288,0, 566)
ScrollingFrame_1.ClipsDescendants = true
ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.None
ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScrollingFrame_1.CanvasPosition = Vector2.new(0, 3184)
ScrollingFrame_1.CanvasSize = UDim2.new(0, 0,5, 0)
ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ScrollingFrame_1.ScrollBarImageTransparency = 0
ScrollingFrame_1.ScrollBarThickness = 12
ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.XY
ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIGridLayout_1.Parent = ScrollingFrame_1
UIGridLayout_1.CellSize = UDim2.new(1, 0,0, 100)

Text_1.Name = "Text"
Text_1.Parent = ScrollingFrame_1
Text_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Text_1.BorderColor3 = Color3.fromRGB(0,0,0)
Text_1.BorderSizePixel = 0
Text_1.Size = UDim2.new(0, 233,0, 64)
Text_1.Font = Enum.Font.FredokaOne
Text_1.Text = "Your prefix is "..prefix
Text_1.TextColor3 = Color3.fromRGB(255,255,255)
Text_1.TextSize = 14

t2_1.Name = "t2"
t2_1.Parent = ScrollingFrame_1
t2_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t2_1.BorderColor3 = Color3.fromRGB(0,0,0)
t2_1.BorderSizePixel = 0
t2_1.Position = UDim2.new(0, 0,-0.00308641978, 0)
t2_1.Size = UDim2.new(0, 233,0, 64)
t2_1.Font = Enum.Font.FredokaOne
t2_1.Text = prefix.."halos on / "..prefix.."halo on"
t2_1.TextColor3 = Color3.fromRGB(255,255,255)
t2_1.TextSize = 14

t3_1.Name = "t3"
t3_1.Parent = ScrollingFrame_1
t3_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t3_1.BorderColor3 = Color3.fromRGB(0,0,0)
t3_1.BorderSizePixel = 0
t3_1.Size = UDim2.new(0, 233,0, 64)
t3_1.Font = Enum.Font.FredokaOne
t3_1.Text = prefix.."halos off / "..prefix.."halo off"
t3_1.TextColor3 = Color3.fromRGB(255,255,255)
t3_1.TextSize = 14

t4_1.Name = "t4"
t4_1.Parent = ScrollingFrame_1
t4_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t4_1.BorderColor3 = Color3.fromRGB(0,0,0)
t4_1.BorderSizePixel = 0
t4_1.Size = UDim2.new(0, 233,0, 64)
t4_1.Font = Enum.Font.FredokaOne
t4_1.Text = prefix.."buygod / "..prefix.."buy god"
t4_1.TextColor3 = Color3.fromRGB(255,255,255)
t4_1.TextSize = 14

t5_1.Name = "t5"
t5_1.Parent = ScrollingFrame_1
t5_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t5_1.BorderColor3 = Color3.fromRGB(0,0,0)
t5_1.BorderSizePixel = 0
t5_1.Size = UDim2.new(0, 233,0, 64)
t5_1.Font = Enum.Font.FredokaOne
t5_1.Text = prefix.."buyspeed / "..prefix.."buy speed"
t5_1.TextColor3 = Color3.fromRGB(255,255,255)
t5_1.TextSize = 14

t6_1.Name = "t6"
t6_1.Parent = ScrollingFrame_1
t6_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t6_1.BorderColor3 = Color3.fromRGB(0,0,0)
t6_1.BorderSizePixel = 0
t6_1.Size = UDim2.new(0, 233,0, 64)
t6_1.Font = Enum.Font.FredokaOne
t6_1.Text = prefix.."buygrav / "..prefix.."buy grav"
t6_1.TextColor3 = Color3.fromRGB(255,255,255)
t6_1.TextSize = 14

t7_1.Name = "t7"
t7_1.Parent = ScrollingFrame_1
t7_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t7_1.BorderColor3 = Color3.fromRGB(0,0,0)
t7_1.BorderSizePixel = 0
t7_1.Size = UDim2.new(0, 233,0, 64)
t7_1.Font = Enum.Font.FredokaOne
t7_1.Text = prefix.."buyfog / "..prefix.."buy fog"
t7_1.TextColor3 = Color3.fromRGB(255,255,255)
t7_1.TextSize = 14

t8_1.Name = "t8"
t8_1.Parent = ScrollingFrame_1
t8_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t8_1.BorderColor3 = Color3.fromRGB(0,0,0)
t8_1.BorderSizePixel = 0
t8_1.Size = UDim2.new(0, 233,0, 64)
t8_1.Font = Enum.Font.FredokaOne
t8_1.Text = prefix.."buylunar / "..prefix.."buy lunar"
t8_1.TextColor3 = Color3.fromRGB(255,255,255)
t8_1.TextSize = 14

t9_1.Name = "t9"
t9_1.Parent = ScrollingFrame_1
t9_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t9_1.BorderColor3 = Color3.fromRGB(0,0,0)
t9_1.BorderSizePixel = 0
t9_1.Size = UDim2.new(0, 233,0, 64)
t9_1.Font = Enum.Font.FredokaOne
t9_1.Text = prefix.."buynegative / "..prefix.."buy negative"
t9_1.TextColor3 = Color3.fromRGB(255,255,255)
t9_1.TextSize = 14

t10_1.Name = "t10"
t10_1.Parent = ScrollingFrame_1
t10_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t10_1.BorderColor3 = Color3.fromRGB(0,0,0)
t10_1.BorderSizePixel = 0
t10_1.Size = UDim2.new(0, 233,0, 64)
t10_1.Font = Enum.Font.FredokaOne
t10_1.Text = prefix.."buylength / "..prefix.."buy length"
t10_1.TextColor3 = Color3.fromRGB(255,255,255)
t10_1.TextSize = 14

t11_1.Name = "t11"
t11_1.Parent = ScrollingFrame_1
t11_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t11_1.BorderColor3 = Color3.fromRGB(0,0,0)
t11_1.BorderSizePixel = 0
t11_1.Size = UDim2.new(0, 233,0, 64)
t11_1.Font = Enum.Font.FredokaOne
t11_1.Text = prefix.."buytime / "..prefix.."buy time"
t11_1.TextColor3 = Color3.fromRGB(255,255,255)
t11_1.TextSize = 14

t12_1.Name = "t12"
t12_1.Parent = ScrollingFrame_1
t12_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t12_1.BorderColor3 = Color3.fromRGB(0,0,0)
t12_1.BorderSizePixel = 0
t12_1.Size = UDim2.new(0, 233,0, 64)
t12_1.Font = Enum.Font.FredokaOne
t12_1.Text = prefix.."fly / "..prefix.."fly1"
t12_1.TextColor3 = Color3.fromRGB(255,255,255)
t12_1.TextSize = 14

t13_1.Name = "t13"
t13_1.Parent = ScrollingFrame_1
t13_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t13_1.BorderColor3 = Color3.fromRGB(0,0,0)
t13_1.BorderSizePixel = 0
t13_1.Size = UDim2.new(0, 233,0, 64)
t13_1.Font = Enum.Font.FredokaOne
t13_1.Text = prefix.."unfly / "..prefix.."unfly1"
t13_1.TextColor3 = Color3.fromRGB(255,255,255)
t13_1.TextSize = 14

t14_1.Name = "t14"
t14_1.Parent = ScrollingFrame_1
t14_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t14_1.BorderColor3 = Color3.fromRGB(0,0,0)
t14_1.BorderSizePixel = 0
t14_1.Size = UDim2.new(0, 233,0, 64)
t14_1.Font = Enum.Font.FredokaOne
t14_1.Text = prefix.."noclip / "..prefix.."no clip"
t14_1.TextColor3 = Color3.fromRGB(255,255,255)
t14_1.TextSize = 14

t15_1.Name = "t15"
t15_1.Parent = ScrollingFrame_1
t15_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t15_1.BorderColor3 = Color3.fromRGB(0,0,0)
t15_1.BorderSizePixel = 0
t15_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t15_1.Size = UDim2.new(0, 233,0, 64)
t15_1.Font = Enum.Font.FredokaOne
t15_1.Text = prefix.."clip"
t15_1.TextColor3 = Color3.fromRGB(255,255,255)
t15_1.TextSize = 14

t17_1.Name = "t17"
t17_1.Parent = ScrollingFrame_1
t17_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t17_1.BorderColor3 = Color3.fromRGB(0,0,0)
t17_1.BorderSizePixel = 0
t17_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t17_1.Size = UDim2.new(0, 233,0, 64)
t17_1.Font = Enum.Font.FredokaOne
t17_1.Text = prefix.."no tp / "..prefix.."notp"
t17_1.TextColor3 = Color3.fromRGB(255,255,255)
t17_1.TextSize = 14

t18_1.Name = "t18"
t18_1.Parent = ScrollingFrame_1
t18_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t18_1.BorderColor3 = Color3.fromRGB(0,0,0)
t18_1.BorderSizePixel = 0
t18_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t18_1.Size = UDim2.new(0, 233,0, 64)
t18_1.Font = Enum.Font.FredokaOne
t18_1.Text = prefix.."top / "..prefix.."goto top / "..prefix.."to top / "..prefix.."tp to top"
t18_1.TextColor3 = Color3.fromRGB(255,255,255)
t18_1.TextSize = 14

t19_1.Name = "t19"
t19_1.Parent = ScrollingFrame_1
t19_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t19_1.BorderColor3 = Color3.fromRGB(0,0,0)
t19_1.BorderSizePixel = 0
t19_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t19_1.Size = UDim2.new(0, 233,0, 64)
t19_1.Font = Enum.Font.FredokaOne
t19_1.Text = prefix.."buyall / "..prefix.."buymutators"
t19_1.TextColor3 = Color3.fromRGB(255,255,255)
t19_1.TextSize = 14

t20_1.Name = "t20"
t20_1.Parent = ScrollingFrame_1
t20_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t20_1.BorderColor3 = Color3.fromRGB(0,0,0)
t20_1.BorderSizePixel = 0
t20_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t20_1.Size = UDim2.new(0, 233,0, 64)
t20_1.Font = Enum.Font.FredokaOne
t20_1.Text = prefix.."fly2"
t20_1.TextColor3 = Color3.fromRGB(255,255,255)
t20_1.TextSize = 14

t21_1.Name = "t21"
t21_1.Parent = ScrollingFrame_1
t21_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t21_1.BorderColor3 = Color3.fromRGB(0,0,0)
t21_1.BorderSizePixel = 0
t21_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t21_1.Size = UDim2.new(0, 233,0, 64)
t21_1.Font = Enum.Font.FredokaOne
t21_1.Text = prefix.."unfly2"
t21_1.TextColor3 = Color3.fromRGB(255,255,255)
t21_1.TextSize = 14

t22_1.Name = "t22"
t22_1.Parent = ScrollingFrame_1
t22_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t22_1.BorderColor3 = Color3.fromRGB(0,0,0)
t22_1.BorderSizePixel = 0
t22_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t22_1.Size = UDim2.new(0, 233,0, 64)
t22_1.Font = Enum.Font.FredokaOne
t22_1.Text = prefix.."coil1 / "..prefix.."speedcoil / "..prefix.."speed coil"
t22_1.TextColor3 = Color3.fromRGB(255,255,255)
t22_1.TextSize = 14

t23_1.Name = "t23"
t23_1.Parent = ScrollingFrame_1
t23_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t23_1.BorderColor3 = Color3.fromRGB(0,0,0)
t23_1.BorderSizePixel = 0
t23_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t23_1.Size = UDim2.new(0, 233,0, 64)
t23_1.Font = Enum.Font.FredokaOne
t23_1.Text = prefix.."coil2 / "..prefix.."gravitycoil / "..prefix.."gravity coil"
t23_1.TextColor3 = Color3.fromRGB(255,255,255)
t23_1.TextSize = 14

t24_1.Name = "t24"
t24_1.Parent = ScrollingFrame_1
t24_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t24_1.BorderColor3 = Color3.fromRGB(0,0,0)
t24_1.BorderSizePixel = 0
t24_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t24_1.Size = UDim2.new(0, 233,0, 64)
t24_1.Font = Enum.Font.FredokaOne
t24_1.Text = prefix.."coil3 / "..prefix.."fusioncoil / "..prefix.."fusion coil"
t24_1.TextColor3 = Color3.fromRGB(255,255,255)
t24_1.TextSize = 14

t25_1.Name = "t25"
t25_1.Parent = ScrollingFrame_1
t25_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t25_1.BorderColor3 = Color3.fromRGB(0,0,0)
t25_1.BorderSizePixel = 0
t25_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t25_1.Size = UDim2.new(0, 233,0, 64)
t25_1.Font = Enum.Font.FredokaOne
t25_1.Text = prefix.."hook"
t25_1.TextColor3 = Color3.fromRGB(255,255,255)
t25_1.TextSize = 14

t26_1.Name = "t26"
t26_1.Parent = ScrollingFrame_1
t26_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t26_1.BorderColor3 = Color3.fromRGB(0,0,0)
t26_1.BorderSizePixel = 0
t26_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t26_1.Size = UDim2.new(0, 233,0, 64)
t26_1.Font = Enum.Font.FredokaOne
t26_1.Text = prefix.."hourglass / "..prefix.."hour glass / "..prefix.."glass"
t26_1.TextColor3 = Color3.fromRGB(255,255,255)
t26_1.TextSize = 14

t27_1.Name = "t27"
t27_1.Parent = ScrollingFrame_1
t27_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t27_1.BorderColor3 = Color3.fromRGB(0,0,0)
t27_1.BorderSizePixel = 0
t27_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t27_1.Size = UDim2.new(0, 233,0, 64)
t27_1.Font = Enum.Font.FredokaOne
t27_1.Text = prefix.."flash on"
t27_1.TextColor3 = Color3.fromRGB(255,255,255)
t27_1.TextSize = 14

t28_1.Name = "t28"
t28_1.Parent = ScrollingFrame_1
t28_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t28_1.BorderColor3 = Color3.fromRGB(0,0,0)
t28_1.BorderSizePixel = 0
t28_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t28_1.Size = UDim2.new(0, 233,0, 64)
t28_1.Font = Enum.Font.FredokaOne
t28_1.Text = prefix.."colors on"
t28_1.TextColor3 = Color3.fromRGB(255,255,255)
t28_1.TextSize = 14

t29_1.Name = "t29"
t29_1.Parent = ScrollingFrame_1
t29_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t29_1.BorderColor3 = Color3.fromRGB(0,0,0)
t29_1.BorderSizePixel = 0
t29_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t29_1.Size = UDim2.new(0, 233,0, 64)
t29_1.Font = Enum.Font.FredokaOne
t29_1.Text = prefix.."flash off"
t29_1.TextColor3 = Color3.fromRGB(255,255,255)
t29_1.TextSize = 14

t30_1.Name = "t30"
t30_1.Parent = ScrollingFrame_1
t30_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t30_1.BorderColor3 = Color3.fromRGB(0,0,0)
t30_1.BorderSizePixel = 0
t30_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t30_1.Size = UDim2.new(0, 233,0, 64)
t30_1.Font = Enum.Font.FredokaOne
t30_1.Text = prefix.."colors off"
t30_1.TextColor3 = Color3.fromRGB(255,255,255)
t30_1.TextSize = 14

t31_1.Name = "t31"
t31_1.Parent = ScrollingFrame_1
t31_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t31_1.BorderColor3 = Color3.fromRGB(0,0,0)
t31_1.BorderSizePixel = 0
t31_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t31_1.Size = UDim2.new(0, 233,0, 64)
t31_1.Font = Enum.Font.FredokaOne
t31_1.Text = prefix.."buygear / "..prefix.."buyitems / "..prefix.."buy gear / "..prefix.."buy items"
t31_1.TextColor3 = Color3.fromRGB(255,255,255)
t31_1.TextSize = 14

t32_1.Name = "t32"
t32_1.Parent = ScrollingFrame_1
t32_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t32_1.BorderColor3 = Color3.fromRGB(0,0,0)
t32_1.BorderSizePixel = 0
t32_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t32_1.Size = UDim2.new(0, 233,0, 64)
t32_1.Font = Enum.Font.FredokaOne
t32_1.Text = prefix.."bodyitems on / "..prefix.."body items on"
t32_1.TextColor3 = Color3.fromRGB(255,255,255)
t32_1.TextSize = 14

t33_1.Name = "t33"
t33_1.Parent = ScrollingFrame_1
t33_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t33_1.BorderColor3 = Color3.fromRGB(0,0,0)
t33_1.BorderSizePixel = 0
t33_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t33_1.Size = UDim2.new(0, 233,0, 64)
t33_1.Font = Enum.Font.FredokaOne
t33_1.Text = prefix.."bodyitems off / "..prefix.."body items off"
t33_1.TextColor3 = Color3.fromRGB(255,255,255)
t33_1.TextSize = 14

t16_1.Name = "t16"
t16_1.Parent = ScrollingFrame_1
t16_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t16_1.BorderColor3 = Color3.fromRGB(0,0,0)
t16_1.BorderSizePixel = 0
t16_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t16_1.Size = UDim2.new(0, 233,0, 64)
t16_1.Font = Enum.Font.FredokaOne
t16_1.Text = prefix.."rj / "..prefix.."rejoin"
t16_1.TextColor3 = Color3.fromRGB(255,255,255)
t16_1.TextSize = 14

t1_1.Name = "t1"
t1_1.Parent = ScrollingFrame_1
t1_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
t1_1.BorderColor3 = Color3.fromRGB(0,0,0)
t1_1.BorderSizePixel = 0
t1_1.Position = UDim2.new(-0.024305556, 0,0.100617282, 0)
t1_1.Size = UDim2.new(0, 233,0, 64)
t1_1.Font = Enum.Font.FredokaOne
t1_1.Text = prefix.."cmds / "..prefix.."commands"
t1_1.TextColor3 = Color3.fromRGB(255,255,255)
t1_1.TextSize = 14

TextButton_1.Parent = Commands
TextButton_1.Active = true
TextButton_1.BackgroundColor3 = Color3.fromRGB(255,2,2)
TextButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextButton_1.BorderSizePixel = 0
TextButton_1.Position = UDim2.new(0.351097167, 0,0.179012343, 0)
TextButton_1.Size = UDim2.new(0, 236,0, 243)
TextButton_1.Font = Enum.Font.SourceSans
TextButton_1.Text = "Press me to close! (type the command for it to show again)"
TextButton_1.TextColor3 = Color3.fromRGB(255,255,255)
TextButton_1.TextScaled = true
TextButton_1.TextSize = 14
TextButton_1.TextWrapped = true
TextButton_1.MouseButton1Down:Connect(function()
	script.Parent.Commands:Destroy()
end)

local function aVYigQJclkScxrBA()
local script = Instance.new("LocalScript",ScrollingFrame_1)
local frame = script.Parent

local layout = frame:FindFirstChildWhichIsA("UIGridStyleLayout")
local absoluteContentSize = layout.AbsoluteContentSize
frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	local absoluteContentSize = layout.AbsoluteContentSize
	frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)


end
coroutine.wrap(aVYigQJclkScxrBA)()
