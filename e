local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

_G.autokill = true

function autokill()
	while _G.autokill == true do
			for i, player in ipairs(game.Players:GetChildren()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1
			end
			end
wait(0.1)

	end
end

_G.autoweight = true

function autoweight()
	while _G.autoweight == true do
			 local part = Instance.new('Part', workspace)
part.Size = Vector3.new(500, 20, 530.1)
part.Position = Vector3.new(0, 1000, 133.15)
part.CanCollide = true
part.Anchored = true

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 15, 0)

local a = true
local rs = game:GetService("RunService").RenderStepped
if a == true then
while rs:wait() do
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.ClassName == "Tool" and v.Name == "Weight" then
v.Parent = game.Players.LocalPlayer.Character
end
end
game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
end
end

	end
end

local Window = library:CreateWindow("[免费脚本]脚本中心", "ato制作", 10044538000)

local Tab = Window:CreateTab("游戏脚本列表")

local Page = Tab:CreateFrame("通用功能")

TextBox = Page:CreateBox("自定义速度", 10044538000, function(arg)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = arg
end)

TextBox = Page:CreateBox("自定义跳跃高度", 10044538000, function(arg)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = arg
end)

TextBox = Page:CreateBox("自定义重力", 10044538000, function(arg)
game.Workspace.Gravity = arg
end)

local Page = Tab:CreateFrame("力量传奇")

Button = Page:CreateButton("传送到出生点", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
end)

Button = Page:CreateButton("传送到冰霜健身房", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
end)

Button = Page:CreateButton("传送到神话健身房", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
end)

Button = Page:CreateButton("传送到永恒健身房", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
end)

Button = Page:CreateButton("传送到传说健身房", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
end)

Button = Page:CreateButton("传送到肌肉之王健身房", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
end)

Button = Page:CreateButton("传送到安全岛", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
end)

Button = Page:CreateButton("传送到幸运抽奖区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
end)

Button = Page:CreateButton("自动锻炼（开了关不掉）", "免费脚本，请勿倒卖", function()
_G.autoweight = 
		autoweight()
end)

Toggle = Page:CreateToggle("自动杀人", "免费脚本，请勿倒卖", function(arg)
_G.autokill = arg
		autokill()
end)		

local Page = Tab:CreateFrame("极速传奇")

Button = Page:CreateButton("传送到出生点", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-576.65087890625, 4.4557013511657715, 410.29931640625)
end)

Button = Page:CreateButton("传送到白雪城", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-873.7782592773438, 4.505701065063477, 2160.809814453125)
end)

Button = Page:CreateButton("传送到沙漠", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2518.9970703125, 15.3969087600708, 4353.93359375)
end)

Button = Page:CreateButton("传送到熔岩城", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1615.29296875, 4.555709362030029, 4331.70947265625)
end)

Button = Page:CreateButton("传送到传奇公路", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3750.641845703125, 72.03562927246094, 5588.31201171875)
end)

Button = Page:CreateButton("传送到开欧米茄宠物区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4538.7578125, 75.03028106689453, 6409.03271484375)
end)

Button = Page:CreateButton("自动卡宠", "免费脚本，请勿倒卖", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ato114514/ato/main/iensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowksiensgqislnxhsishsnsgaiwksnhsjnabwjwkdnwjiwksnsjwoknahdiskwnsbiswjksbsiwlsnjsiakwnshhsiwowkshujwjwkkhujwjwkkjeksjwjs"))()
end)

local Page = Tab:CreateFrame("超级大力士模拟器")

Button = Page:CreateButton("传送到开始区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.86943817138672, 11.751949310302734, -198.07127380371094)
end)

Button = Page:CreateButton("传送到健身区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.60747528076172, 11.751947402954102, -10.266206741333008)
end)


Button = Page:CreateButton("传送到食物区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.86384582519531, 11.751947402954102, 228.9690399169922)
end)

Button = Page:CreateButton("传送到街机区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.99887084960938, 11.751949310302734, 502.90997314453125)
end)

Button = Page:CreateButton("传送到农场区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(85.6707763671875, 11.751947402954102, 788.5997314453125)
end)

Button = Page:CreateButton("传送到城堡区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.87281036376953, 11.84177017211914, 1139.7509765625)
end)

Button = Page:CreateButton("传送到蒸汽朋克区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(92.63227081298828, 11.841767311096191, 1692.7890625)
end)

Button = Page:CreateButton("传送到迪斯科区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98.69613647460938, 16.015085220336914, 2505.213134765625)
end)

Button = Page:CreateButton("传送到太空区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.42948150634766, 11.841769218444824, 3425.941650390625)
end)

Button = Page:CreateButton("传送到糖果区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.55805969238281, 11.841663360595703, 4340.69921875)
end)

Button = Page:CreateButton("传送到实验室区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.00920867919922, 11.841663360595703, 5226.60205078125)
end)

Button = Page:CreateButton("传送到热带区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.26090240478516, 12.0902681350708, 6016.16552734375)
end)

Button = Page:CreateButton("传送到恐龙区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.4753303527832, 25.801530838012695, 6937.779296875)
end)

Button = Page:CreateButton("传送到复古区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99.81867218017578, 12.89099407196045, 7901.74755859375)
end)

Button = Page:CreateButton("传送到冬季区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.47243881225586, 11.841662406921387, 8983.810546875)
end)

Button = Page:CreateButton("传送到深海区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105.36250305175781, 26.44820213317871, 9970.0849609375)
end)

Button = Page:CreateButton("传送到狂野西部区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.69414520263672, 15.108586311340332, 10938.654296875)
end)

Button = Page:CreateButton("传送到豪华公寓区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.75145721435547, 11.313281059265137, 12130.349609375)
end)

Button = Page:CreateButton("传送到宝剑战斗区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.25597381591797, 11.408829689025879, 12945.57421875)
end)

Button = Page:CreateButton("传送到童话区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121.14932250976562, 11.313281059265137, 14034.50390625)
end)

Button = Page:CreateButton("传送到桃花区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(108.2142333984375, 11.813281059265137, 15131.861328125)
end)

Button = Page:CreateButton("传送到厨房区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.78338623046875, 21.76291847229004, 16204.9755859375)
end)

Button = Page:CreateButton("传送到下水道区域", "免费脚本，请勿倒卖", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47.36086654663086, 12.25178050994873, 17656.04296875)
end)

local Page = Tab:CreateFrame("蜂群模拟器")

Button = Page:CreateButton("传送到隧道熊", "免费脚本，请勿倒卖", function()
CFrame.new(507.3, 5.7, -45.7)
end)

Button = Page:CreateButton("传送到红田加速器", "免费脚本，请勿倒卖", function()
CFrame.new(-332, 20, 244)
end)

Button = Page:CreateButton("传送到蓝田加速器", "免费脚本，请勿倒卖", function()
CFrame.new(319, 58, 103)
end)

Button = Page:CreateButton("传送到山顶加速器", "免费脚本，请勿倒卖", function()
CFrame.new(-40, 176, -191.7)
end)

Button = Page:CreateButton("传送到蜜蜂商店", "免费脚本，请勿倒卖", function()
CFrame.new(-136.8 4.6 243.4)
end)

Button = Page:CreateButton("传送到工具商店1", "免费脚本，请勿倒卖", function()
CFrame.new(86 4.6 294)
end)

Button = Page:CreateButton("传送到工具商店2", "免费脚本，请勿倒卖", function()
CFrame.new(165 69 -161)
end)

Button = Page:CreateButton("传送到山顶商店", "免费脚本，请勿倒卖", function()
CFrame.new(-18 176 -137)
end)

Button = Page:CreateButton("传送到红蜂俱乐部", "免费脚本，请勿倒卖", function()
CFrame.new(-334 21 216)
end)

Button = Page:CreateButton("传送到蓝蜂俱乐部", "免费脚本，请勿倒卖", function()
CFrame.new(292 4 98)
end)

Button = Page:CreateButton("传送到票卷商店", "免费脚本，请勿倒卖", function()
CFrame.new(-12.8 184 -222.2)
end)

Button = Page:CreateButton("传送到蜂蜜俱乐部", "免费脚本，请勿倒卖", function()
CFrame.new(44.8 5 319.6)
end)

Button = Page:CreateButton("传送到皇家凝露商店", "免费脚本，请勿倒卖", function()
CFrame.new(-297 53 68)
end)

Button = Page:CreateButton("传送到票卷兑换皇家凝露提供机", "免费脚本，请勿倒卖", function()
CFrame.new(81 18 240)
end)

Button = Page:CreateButton("传送到蜂蜜风暴召唤器", "免费脚本，请勿倒卖", function()
CFrame.new(238.4 33.3 165.6)
end)

Button = Page:CreateButton("传送到蓝莓自动售货机", "免费脚本，请勿倒卖", function()
 CFrame.new(313.3 58 86.9)
end)

Button = Page:CreateButton("传送到草莓自动售货机", "免费脚本，请勿倒卖", function()
CFrame.new(-320.5 46 272.5)
end)

Button = Page:CreateButton("传送到魔豆自动售货机", "免费脚本，请勿倒卖", function()
CFrame.new(-269.26 26.56 267.31)
end)

Button = Page:CreateButton("传送到立刻蜂蜜转化器", "免费脚本，请勿倒卖", function()
CFrame.new(282 68 -62)
end)

Button = Page:CreateButton("传送到甲虫王巢穴", "免费脚本，请勿倒卖", function()
CFrame.new(218 3 140)
end)

Button = Page:CreateButton("传送到蘑菇田", "免费脚本，请勿倒卖", function()
CFrame.new(-258.1 5 299.7)
end)

Button = Page:CreateButton("传送到三叶草田", "免费脚本，请勿倒卖", function()
CFrame.new(174 34 189)
end)

Button = Page:CreateButton("传送到蜘蛛田", "免费脚本，请勿倒卖", function()
CFrame.new(-57.2 20 -5.3)
end)

Button = Page:CreateButton("传送到蓝花田", "免费脚本，请勿倒卖", function()
CFrame.new(113.7 4 101.5)
end)

Button = Page:CreateButton("传送到向日葵田", "免费脚本，请勿倒卖", function()
CFrame.new(-208 4 185)
end)

Button = Page:CreateButton("传送到草莓田", "免费脚本，请勿倒卖", function()
CFrame.new(-169.3 20 -3.2)
end)

Button = Page:CreateButton("传送到红花田", "免费脚本，请勿倒卖", function()
CFrame.new(-258.1 5 299.7)
end)

Button = Page:CreateButton("传送到蒲公英田", "免费脚本，请勿倒卖", function()
CFrame.new(-30 4 225)
end)

Button = Page:CreateButton("传送到竹子田", "免费脚本，请勿倒卖", function()
CFrame.new(93 20 -25)
end)

Button = Page:CreateButton("传送到玫瑰田", "免费脚本，请勿倒卖", function()
CFrame.new(-322 20 124)
end)

Button = Page:CreateButton("传送到仙人掌田", "免费脚本，请勿倒卖", function()
CFrame.new(-194 68 -107)
end)

Button = Page:CreateButton("传送到蘑菇田（不同）", "免费脚本，请勿倒卖", function()
CFrame.new(-94 5 116)
end)

Button = Page:CreateButton("传送到南瓜田", "免费脚本，请勿倒卖", function()
CFrame.new(-194 68 -182)
end)

Button = Page:CreateButton("传送到山顶田", "免费脚本，请勿倒卖", function()
CFrame.new(76 176 -181)
end)

Button = Page:CreateButton("传送到松田", "免费脚本，请勿倒卖", function()
CFrame.new(-318 68 -150)
end)

Button = Page:CreateButton("传送到菠萝田", "免费脚本，请勿倒卖", function()
CFrame.new(262 68 -201)
end)

Button = Page:CreateButton("传送到欧奈特", "免费脚本，请勿倒卖", function()
CFrame.new(-8.4 234 -517.9)
end)

Button = Page:CreateButton("传送到橡皮糖自动售货机", "免费脚本，请勿倒卖", function()
CFrame.new(63 20.7 38.7)
end)

Button = Page:CreateButton("传送到饼干售货机", "免费脚本，请勿倒卖", function()
CFrame.new(193.9 68 -123)
end)

Button = Page:CreateButton("传送到饼干商店", "免费脚本，请勿倒卖", function()
CFrame.new(-228.2 5 89.4)
end)

Button = Page:CreateButton("传送到财富时钟", "免费脚本，请勿倒卖", function()
CFrame.new(310.5 47.6 190)
end)
