
repeat wait() 
until game:IsLoaded() 



wait(5)

function Notifier(Titleeee,Texteee)
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ImageLabel = Instance.new("ImageLabel")
    local ImageLabel_2 = Instance.new("ImageLabel")
    local ImageLabel_3 = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")
    local Text = Instance.new("TextLabel")
    
    ScreenGui.Parent = game.CoreGui
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.Position = UDim2.new(0.0160891097, 0, 0.431901872, 0)
    Frame.Size = UDim2.new(0, 232, 0, 41)
    
    ImageLabel.Parent = Frame
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Size = UDim2.new(0, 70, 0, 41)
    ImageLabel.Image = "rbxassetid://2151741365"
    ImageLabel.ImageColor3 = Color3.fromRGB(11, 11, 11)
    
    ImageLabel_2.Parent = Frame
    ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_2.BackgroundTransparency = 1.000
    ImageLabel_2.BorderSizePixel = 0
    ImageLabel_2.Position = UDim2.new(0.301724136, 0, 0, 0)
    ImageLabel_2.Size = UDim2.new(0, 70, 0, 41)
    ImageLabel_2.Image = "rbxassetid://2151741365"
    ImageLabel_2.ImageColor3 = Color3.fromRGB(11, 11, 11)
    
    ImageLabel_3.Parent = Frame
    ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_3.BackgroundTransparency = 1.000
    ImageLabel_3.BorderSizePixel = 0
    ImageLabel_3.Position = UDim2.new(0.603448272, 0, 0, 0)
    ImageLabel_3.Size = UDim2.new(0, 92, 0, 41)
    ImageLabel_3.Image = "rbxassetid://2151741365"
    ImageLabel_3.ImageColor3 = Color3.fromRGB(11, 11, 11)
    
    Title.Name = "Title"
    Title.Parent = Frame
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Position = UDim2.new(0.0344827585, 0, 0, 0)
    Title.Size = UDim2.new(0, 69, 0, 22)
    Title.Font = Enum.Font.GothamBlack
    Title.Text = Titleeee
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextScaled = true
    Title.TextSize = 14.000
    Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextWrapped = true
    Title.TextXAlignment = Enum.TextXAlignment.Left
    
    Text.Name = "Text"
    Text.Parent = Frame
    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Text.BackgroundTransparency = 1.000
    Text.Position = UDim2.new(0.0344827585, 0, 0.463414639, 0)
    Text.Size = UDim2.new(0, 224, 0, 22)
    Text.Font = Enum.Font.GothamBlack
    Text.Text = Texteee
    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
    Text.TextScaled = true
    Text.TextSize = 14.000
    Text.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    Text.TextWrapped = true
    Text.TextXAlignment = Enum.TextXAlignment.Left
    wait(3)
    ScreenGui:Destroy()
    end
    
    Notifier("RIPPER HUB System","Script is loading")


if _G.Team == "Pirate" then
	for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
		v.Function()
	end
elseif _G.Team == "Marine" then
	for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
		v.Function()
	end
else
	for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.MouseButton1Click)) do
		v.Function()
	end
end




local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local venyx = library.new("RIPPER HUB v.0.0.1", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Section 1")

OldWorld = false
newworld = false           
thirdworld = false   
local placeId = game.PlaceId
if placeId == 2753915549 then
OldWorld = true
elseif placeId == 4442272183 then
newworld = true
elseif placeId == 7449423635 then
thirdworld = true
end

function checklevel()
    local MYLEVEL = game:GetService("Players").LocalPlayer.Data.Level.Value
    if OldWorld then
		if MYLEVEL == 1 or MYLEVEL <= 9 then
		_G.Mon = "Bandit [Lv. 5]"
		_G.NAMEQUEST = "BanditQuest1"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$350\n250 Exp."
		_G.QUESTMON = CFrame.new(1060.61548, 16.5166187, 1546.06348, -0.966731012, 9.64880797e-08, 0.255795151, 8.52720916e-08, 1, -5.49381056e-08, -0.255795151, -3.12981818e-08, -0.966731012)
		_G.PUK = CFrame.new(1094.74158, 68.1195679, 1617.98132, -0.805238843, 2.58748241e-06, -0.592950821, 6.83637325e-07, 1, 3.43534839e-06, 0.592950821, 2.36091159e-06, -0.805238843)
		elseif MYLEVEL == 10 or MYLEVEL <= 14 then
		_G.Mon = "Monkey [Lv. 14]"
		_G.NAMEQUEST = "JungleQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$800\n1,800 Exp."
		_G.QUESTMON = CFrame.new(-1600.24353, 36.8521347, 153.224792, 0.0664860159, 1.09421023e-07, -0.997787356, 9.55680779e-09, 1, 1.10300476e-07, 0.997787356, -1.68691017e-08, 0.0664860159)
		_G.PUK = CFrame.new(-1609.71216, 39.8521576, 123.384674, 0.708323717, 6.74341152e-08, 0.705887735, -1.86098941e-08, 1, -7.68568071e-08, -0.705887735, 4.13030072e-08, 0.708323717)
		elseif MYLEVEL == 15 or MYLEVEL <= 29 then
		_G.Mon = "Gorilla [Lv. 20]"
		_G.NAMEQUEST = "JungleQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$1,200\n3,500 Exp."
		_G.QUESTMON = CFrame.new(-1600.24353, 36.8521347, 153.224792, 0.0664860159, 1.09421023e-07, -0.997787356, 9.55680779e-09, 1, 1.10300476e-07, 0.997787356, -1.68691017e-08, 0.0664860159)
		_G.PUK = CFrame.new(-1260.29321, 18.6214619, -398.3508, 0.816335142, 5.76316722e-07, -0.577578545, 8.32609999e-08, 1, 1.11549434e-06, 0.577578545, -9.58707005e-07, 0.816335142)
		elseif MYLEVEL == 30 or MYLEVEL <= 39 then
		_G.Mon = "Pirate [Lv. 35]"
		_G.NAMEQUEST = "BuggyQuest1"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$3,000\n10,000 Exp."
		_G.QUESTMON = CFrame.new(-1139.56116, 4.75204945, 3825.97827, -0.947666645, 2.60038924e-08, 0.319261551, 3.65571005e-08, 1, 2.70626153e-08, -0.319261551, 3.73176157e-08, -0.947666645)
		_G.PUK = CFrame.new(-1223.64111, 4.75204945, 3914.84668, -0.99005419, 5.39223821e-09, 0.140686572, -6.35229591e-10, 1, -4.27983267e-08, -0.140686572, -4.24620303e-08, -0.99005419)
		elseif MYLEVEL == 40 or MYLEVEL <= 59 then
		_G.Mon = "Brute [Lv. 45]"
		_G.NAMEQUEST = "BuggyQuest1"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$3,500\n18,000 Exp."
		_G.QUESTMON = CFrame.new(-1139.56116, 4.75204945, 3825.97827, -0.947666645, 2.60038924e-08, 0.319261551, 3.65571005e-08, 1, 2.70626153e-08, -0.319261551, 3.73176157e-08, -0.947666645)
		_G.PUK = CFrame.new(-1140.92944, 14.8098745, 4317.16455, -0.943479657, 3.71900555e-08, -0.331430465, 1.7316566e-08, 1, 6.2915845e-08, 0.331430465, 5.36205853e-08, -0.943479657)
		elseif MYLEVEL == 60 or MYLEVEL <= 74 then
		_G.Mon = "Desert Bandit [Lv. 60]"
		_G.NAMEQUEST = "DesertQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$4,000\n35,000 Exp."
		_G.QUESTMON = CFrame.new(896.408142, 6.43846178, 4389.37891, -0.846945703, -2.31297754e-08, 0.531679392, -1.55507234e-08, 1, 1.87315088e-08, -0.531679392, 7.59657048e-09, -0.846945703)
		_G.PUK = CFrame.new(949.532593, 15.2893953, 4403.09912, -0.832314849, -4.19622452e-08, 0.55430311, 7.94023236e-10, 1, 7.68949704e-08, -0.55430311, 6.44409539e-08, -0.832314849)
		elseif MYLEVEL == 75 or MYLEVEL <= 89 then
		_G.Mon = "Desert Officer [Lv. 70]"
		_G.NAMEQUEST = "DesertQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$4,500\n50,000 Exp."
		_G.QUESTMON = CFrame.new(896.408142, 6.43846178, 4389.37891, -0.846945703, -2.31297754e-08, 0.531679392, -1.55507234e-08, 1, 1.87315088e-08, -0.531679392, 7.59657048e-09, -0.846945703)
		_G.PUK = CFrame.new(1547.40369, 14.4520388, 4359.40625, 0.228631318, -1.20783e-07, -0.973513126, -3.43095508e-08, 1, -1.32126871e-07, 0.973513126, 6.36091286e-08, 0.228631318)
		elseif MYLEVEL == 90 or MYLEVEL <= 99 then
		_G.Mon = "Snow Bandit [Lv. 90]"
		_G.NAMEQUEST = "SnowQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$5,000\n70,000 Exp."
		_G.QUESTMON = CFrame.new(1384.01538, 87.272789, -1296.28137, 0.462413222, -7.79864777e-08, -0.88666451, -1.42050363e-08, 1, -9.53630916e-08, 0.88666451, 5.6692258e-08, 0.462413222)
		_G.PUK = CFrame.new(1372.84326, 105.990303, -1422.19507, 0.719091773, -2.12436309e-08, 0.694915235, 9.82151036e-08, 1, -7.10619616e-08, -0.694915235, 1.19351228e-07, 0.719091773)
		elseif MYLEVEL == 100 or MYLEVEL <= 119 then
		_G.Mon = "Snowman [Lv. 100]"
		_G.NAMEQUEST = "SnowQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$5,500\n120,000 Exp."
		_G.QUESTMON = CFrame.new(1384.01538, 87.272789, -1296.28137, 0.462413222, -7.79864777e-08, -0.88666451, -1.42050363e-08, 1, -9.53630916e-08, 0.88666451, 5.6692258e-08, 0.462413222)
		_G.PUK = CFrame.new(1220.92712, 138.011871, -1489.01208, 0.389352709, -7.53626693e-07, 0.921088696, 1.45705499e-07, 1, 7.56600116e-07, -0.921088696, -1.60376572e-07, 0.389352709)
		elseif MYLEVEL == 120 or MYLEVEL <= 149 then
		_G.Mon = "Chief Petty Officer [Lv. 120]"
		_G.NAMEQUEST = "MarineQuest2"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$6,000\n180,000 Exp."
		_G.QUESTMON = CFrame.new(-5034.64893, 28.6520348, 4324.53369, -0.0616381466, 5.83357576e-08, 0.998098552, -1.59750098e-08, 1, -5.9433436e-08, -0.998098552, -1.96080023e-08, -0.0616381466)
		_G.PUK = CFrame.new(-4863.61328, 22.6520348, 4306.39307, 0.536051273, 7.00434066e-09, -0.844185412, -5.8011751e-10, 1, 7.92878918e-09, 0.844185412, -3.76051057e-09, 0.536051273)
		elseif MYLEVEL == 150 or MYLEVEL <= 174 then
		_G.Mon = "Sky Bandit [Lv. 150]"
		_G.NAMEQUEST = "SkyQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$7,000\n250,000 Exp."
		_G.QUESTMON = CFrame.new(-4843.2041, 717.669617, -2623.13159, -0.775086224, -1.6359829e-08, -0.631855488, -4.10942462e-08, 1, 2.45178793e-08, 0.631855488, 4.49690951e-08, -0.775086224)
		_G.PUK = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311165e-08, -0.101116329, -9.10836278e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
		elseif MYLEVEL == 175 or MYLEVEL <= 224 then
		_G.Mon = "Dark Master [Lv. 175]"
		_G.NAMEQUEST = "SkyQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$7,500\n350,000 Exp."
		_G.QUESTMON = CFrame.new(-4843.2041, 717.669617, -2623.13159, -0.775086224, -1.6359829e-08, -0.631855488, -4.10942462e-08, 1, 2.45178793e-08, 0.631855488, 4.49690951e-08, -0.775086224)
		_G.PUK = CFrame.new(-5239.94629, 392.217102, -2208.18335, 0.969297886, -5.95604988e-09, -0.245889395, 3.87897714e-09, 1, -8.93151775e-09, 0.245889395, 7.70350184e-09, 0.969297886)
		elseif MYLEVEL == 225 or MYLEVEL <= 275 then
		_G.Mon = "Toga Warrior [Lv. 225]"
		_G.NAMEQUEST = "ColosseumQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$7,000\n700,000 Exp."
		_G.QUESTMON = CFrame.new(-1575.72961, 7.38933659, -2983.39453, 0.52762109, -1.48187587e-06, 0.849479854, 2.69328297e-07, 1, 1.57716818e-06, -0.849479854, -6.0335816e-07, 0.52762109)
		_G.PUK = CFrame.new(-1819.12415, 7.28907108, -2744.02539, 0.547199547, 2.10840998e-08, -0.837002158, -1.27399286e-10, 1, 2.51067309e-08, 0.837002158, -1.36317579e-08, 0.547199547)
		elseif MYLEVEL == 275 or MYLEVEL <= 299 then
		_G.Mon = "Gladiator [Lv. 275]"
		_G.NAMEQUEST = "ColosseumQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$7,500\n1,000,000 Exp."
		_G.QUESTMON = CFrame.new(-1575.72961, 7.38933659, -2983.39453, 0.52762109, -1.48187587e-06, 0.849479854, 2.69328297e-07, 1, 1.57716818e-06, -0.849479854, -6.0335816e-07, 0.52762109)
		_G.PUK = CFrame.new(-1334.76514, 7.44254398, -3228.90552, -0.340173125, 2.8230156e-08, 0.940362811, 2.60959143e-09, 1, -2.90764834e-08, -0.940362811, -7.4370754e-09, -0.340173125)
		elseif MYLEVEL == 300 or MYLEVEL <= 329 then
		_G.Mon = "Military Soldier [Lv. 300]"
		_G.NAMEQUEST = "MagmaQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$8,250\n1,300,000 Exp."
		_G.QUESTMON = CFrame.new(-5316.33887, 12.236989, 8517.67285, 0.499506682, -5.08374072e-08, -0.86631006, -1.30872131e-08, 1, -6.62286652e-08, 0.86631006, 4.44192452e-08, 0.499506682)
		_G.PUK = CFrame.new(-5419.0752, 10.9255161, 8464.50488, -0.637788415, -4.55103836e-05, 0.770211577, 7.05542743e-06, 1, 6.49305366e-05, -0.770211577, 4.68461185e-05, -0.637788415)
		elseif MYLEVEL == 330 or MYLEVEL <= 374 then
		_G.Mon = "Military Spy [Lv. 330]"
		_G.NAMEQUEST = "MagmaQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$8,500\n1,850,000 Exp."
		_G.QUESTMON = CFrame.new(-5316.33887, 12.236989, 8517.67285, 0.499506682, -5.08374072e-08, -0.86631006, -1.30872131e-08, 1, -6.62286652e-08, 0.86631006, 4.44192452e-08, 0.499506682)
		_G.PUK = CFrame.new(-5805.42041, 99.5276108, 8782.36719, -0.316935152, -6.4923519e-08, 0.948447227, 4.12987404e-08, 1, 8.2252896e-08, -0.948447227, 6.52385026e-08, -0.316935152)
		elseif MYLEVEL == 375 or MYLEVEL <= 399 then
		_G.Mon = "Fishman Warrior [Lv. 375]"
		_G.NAMEQUEST = "FishmanQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$8,750\n2,500,000 Exp."
		_G.QUESTMON = CFrame.new(61122.2422, 18.4716377, 1568.84778, 0.971045971, -1.77007031e-08, 0.238892734, 4.80190776e-09, 1, 5.45760841e-08, -0.238892734, -5.18487475e-08, 0.971045971)
		_G.PUK = CFrame.new(60898.043, 18.4828224, 1550.9906, -0.0750192106, -4.46996573e-09, 0.997182071, 3.6461556e-10, 1, 4.51002746e-09, -0.997182071, 7.0192685e-10, -0.0750192106)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        end
        elseif MYLEVEL == 400 or MYLEVEL <= 449 then
		_G.Mon = "Fishman Commando [Lv. 400]"
		_G.NAMEQUEST = "FishmanQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$9,000\n3,000,000 Exp."
		_G.QUESTMON = CFrame.new(61122.2422, 18.4716377, 1568.84778, 0.971045971, -1.77007031e-08, 0.238892734, 4.80190776e-09, 1, 5.45760841e-08, -0.238892734, -5.18487475e-08, 0.971045971)
		_G.PUK = CFrame.new(61885.4063, 18.4828224, 1500.37195, 0.722261012, 4.84021889e-08, -0.691620588, 1.27929427e-08, 1, 8.33434299e-08, 0.691620588, -6.90435726e-08, 0.722261012)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        end
        elseif MYLEVEL == 450 or MYLEVEL <= 474 then
		_G.Mon = "God's Guard [Lv. 450]"
		_G.NAMEQUEST = "SkyExp1Quest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$8,750\n3,800,000 Exp."
		_G.QUESTMON = CFrame.new(-4721.28369, 845.277161, -1954.95154, -0.979754269, -1.72096932e-08, 0.200205252, -2.52417198e-09, 1, 7.36076018e-08, -0.200205252, 7.16119786e-08, -0.979754269)
		_G.PUK = CFrame.new(-4630.00635, 866.902954, -1936.76331, -0.656243384, 9.12737941e-12, 0.754549265, 3.58402819e-09, 1, 3.10498938e-09, -0.754549265, 4.74195483e-09, -0.656243384)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
        end
        elseif MYLEVEL == 475 or MYLEVEL <= 524 then
		_G.Mon = "Shanda [Lv. 475]"
		_G.NAMEQUEST = "SkyExp1Quest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$9,000\n4,300,000 Exp."
		_G.QUESTMON = CFrame.new(-7861.79736, 5545.49316, -379.920776, 0.504107952, -1.41941534e-08, -0.863640666, -1.31181936e-08, 1, -2.40923566e-08, 0.863640666, 2.34745521e-08, 0.504107952)
		_G.PUK = CFrame.new(-7682.69775, 5607.36279, -445.691833, 0.786274791, -4.48163426e-08, -0.617877364, -4.81674345e-09, 1, -7.86622607e-08, 0.617877364, 6.48263239e-08, 0.786274791)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
        end
        elseif MYLEVEL == 525 or MYLEVEL <= 549 then
		_G.Mon = "Royal Squad [Lv. 525]"
		_G.NAMEQUEST = "SkyExp2Quest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$9,500\n4,600,000 Exp."
		_G.QUESTMON = CFrame.new(-7902.23242, 5635.96387, -1411.96741, -0.0435957126, -2.13718043e-09, 0.999049246, 4.23562352e-10, 1, 2.15769735e-09, -0.999049246, 5.1722604e-10, -0.0435957126)
		_G.PUK = CFrame.new(-7579.42285, 5628.39111, -1540.75073, -0.0374937952, 1.17099557e-08, 0.999296963, -3.30279164e-08, 1, -1.29574085e-08, -0.999296963, -3.34905081e-08, -0.0374937952)
		elseif MYLEVEL == 550 or MYLEVEL <= 624 then
		_G.Mon = "Royal Soldier [Lv. 550]"
		_G.NAMEQUEST = "SkyExp2Quest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$9,750\n5,000,000 Exp."
		_G.QUESTMON = CFrame.new(-7902.23242, 5635.96387, -1411.96741, -0.0435957126, -2.13718043e-09, 0.999049246, 4.23562352e-10, 1, 2.15769735e-09, -0.999049246, 5.1722604e-10, -0.0435957126)
		_G.PUK = CFrame.new(-7834.84717, 5681.36182, -1790.76782, -0.102890432, 3.28112684e-08, 0.994692683, -6.45397762e-08, 1, -3.96622966e-08, -0.994692683, -6.82781121e-08, -0.102890432)
		elseif MYLEVEL == 625 or MYLEVEL <= 649 then
		_G.Mon = "Galley Pirate [Lv. 625]"
		_G.NAMEQUEST = "FountainQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$10,000\n5,800,000 Exp."
		_G.QUESTMON = CFrame.new(5254.52734, 38.5011368, 4049.80127, -0.0732342899, 2.23174847e-08, -0.997314751, 1.2052287e-07, 1, 1.35274023e-08, 0.997314751, -1.19208565e-07, -0.0732342899)
		_G.PUK = CFrame.new(5597.58936, 41.5013657, 3960.55371, -0.584786832, 4.98908861e-08, 0.811187029, 4.10757259e-08, 1, -3.18919575e-08, -0.811187029, 1.4670098e-08, -0.584786832)
		elseif MYLEVEL >= 650 then
		_G.Mon = "Galley Captain [Lv. 650]"
		_G.NAMEQUEST = "FountainQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$10,000\n6,300,000 Exp."
		_G.QUESTMON = CFrame.new(5254.52734, 38.5011368, 4049.80127, -0.0732342899, 2.23174847e-08, -0.997314751, 1.2052287e-07, 1, 1.35274023e-08, 0.997314751, -1.19208565e-07, -0.0732342899)
		_G.PUK = CFrame.new(5705.8252, 52.241478, 4890.11035, -0.969319642, 4.40228476e-09, 0.245803744, -7.88622412e-09, 1, -4.90088397e-08, -0.245803744, -4.94436954e-08, -0.969319642)    
		end
		end
		if newworld then
		if MYLEVEL == 700 or MYLEVEL <= 724 then
		_G.Mon = "Raider [Lv. 700]"
		_G.NAMEQUEST = "Area1Quest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$10,250\n6,750,000 Exp."
		_G.QUESTMON = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
		_G.PUK = CFrame.new(-141.872437, 96.6845093, 2491.01538, 0.13152431, 0, -0.991312981, -0, 1.00000012, -0, 0.991312981, 0, 0.13152431)
		elseif MYLEVEL == 725 or MYLEVEL <= 774 then
		_G.Mon = "Mercenary [Lv. 725]"
		_G.NAMEQUEST = "Area1Quest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$10,500\n7,000,000 Exp."
		_G.QUESTMON = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
		_G.PUK = CFrame.new(-938.497314, 80.9546738, 1443.98608, 0.231955677, 0, 0.972726345, -0, 1, -0, -0.972726345, 0, 0.231955677)
        elseif MYLEVEL == 775 or MYLEVEL <= 800 then
		_G.Mon = "Swan Pirate [Lv. 775]"
		_G.NAMEQUEST = "Area2Quest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$10,750\n7,500,000 Exp."
		_G.QUESTMON = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
		_G.PUK = CFrame.new(967.233276, 141.309494, 1210.06384, 0.999673784, 5.40161649e-09, -0.0255404469, -7.62258967e-09, 1, -8.68617107e-08, 0.0255404469, 8.7028063e-08, 0.999673784)
        elseif MYLEVEL == 800 or MYLEVEL <= 874 then
        _G.Mon = "Factory Staff [Lv. 800]"
        _G.NAMEQUEST = "Area2Quest"
        _G.QUESTNUM = 2
        _G.QUESTTEXT = "Reward:\n$11,000\n8,250,000 Exp."
        _G.QUESTMON = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        _G.PUK = CFrame.new(270.472565, 72.9597778, -69.9521027, -0.998866975, 2.21655405e-08, 0.047591392, 1.82471744e-08, 1, -8.27680537e-08, -0.047591392, -8.18058368e-08, -0.998866975)        
        elseif MYLEVEL == 875 or MYLEVEL <= 899 then
		_G.Mon = "Marine Lieutenant [Lv. 875]"
		_G.NAMEQUEST = "MarineQuest3"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$11,250\n9,000,000 Exp."
		_G.QUESTMON = CFrame.new(-2443.04639, 73.0161057, -3220.30225, -0.854058921, -6.13997599e-08, -0.520176232, -1.30658604e-08, 1, -9.65840883e-08, 0.520176232, -7.56919505e-08, -0.854058921)
		_G.PUK = CFrame.new(-2967.00757, 72.9661407, -2972.7478, 0.977851391, 8.27619218e-08, -0.209300488, -6.95268412e-08, 1, 7.05923142e-08, 0.209300488, -5.44767893e-08, 0.977851391)
		elseif MYLEVEL == 900 or MYLEVEL <= 949 then
		_G.Mon = "Marine Captain [Lv. 900]"
		_G.NAMEQUEST = "MarineQuest3"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$11,500\n10,500,000 Exp."
		_G.QUESTMON = CFrame.new(-2443.04639, 73.0161057, -3220.30225, -0.854058921, -6.13997599e-08, -0.520176232, -1.30658604e-08, 1, -9.65840883e-08, 0.520176232, -7.56919505e-08, -0.854058921)
		_G.PUK = CFrame.new(-1818.36401, 93.3760834, -3203.57788, 0.315930545, 4.84752114e-08, 0.948782325, 1.37578589e-08, 1, -5.56731905e-08, -0.948782325, 3.06420738e-08, 0.315930545)
		elseif MYLEVEL == 950 or MYLEVEL <= 974 then
		_G.Mon = "Zombie [Lv. 950]"
		_G.NAMEQUEST = "ZombieQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$11,750\n11,000,000 Exp."
		_G.QUESTMON = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
		_G.PUK = CFrame.new(-5736.03516, 126.031998, -728.026184, 0.0818082988, -5.90035434e-08, 0.996648133, 3.5947787e-09, 1, 5.89069167e-08, -0.996648133, -1.23634614e-09, 0.0818082988)
		elseif MYLEVEL == 975 or MYLEVEL <= 999 then
		_G.Mon = "Vampire [Lv. 975]"
		_G.NAMEQUEST = "ZombieQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,000\n12,000,000 Exp."
		_G.QUESTMON = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
		_G.PUK = CFrame.new(-6028.23584, 6.40270138, -1295.4563, 0.667547405, 0, 0.744567394, -0, 1.00000012, -0, -0.744567394, 0, 0.667547405)
		elseif MYLEVEL == 1000 or MYLEVEL <= 1049 then
		_G.Mon = "Snow Trooper [Lv. 1000]"
		_G.NAMEQUEST = "SnowMountainQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n13,000,000 Exp."
		_G.QUESTMON = CFrame.new(605.670532, 401.422028, -5370.10107, 0.459257662, -9.56824509e-10, -0.888303101, 5.98925964e-10, 1, -7.67489405e-10, 0.888303101, -1.79552401e-10, 0.459257662)
		_G.PUK = CFrame.new(544.207947, 401.422028, -5309.08887, 0.503866196, -2.06684501e-08, 0.86378175, 1.27917943e-09, 1, 2.31816841e-08, -0.86378175, -1.05755351e-08, 0.503866196)
		elseif MYLEVEL == 1050 or MYLEVEL <= 1099 then
		_G.Mon = "Winter Warrior [Lv. 1050]"
		_G.NAMEQUEST = "SnowMountainQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n14,200,000 Exp."
		_G.QUESTMON = CFrame.new(605.670532, 401.422028, -5370.10107, 0.459257662, -9.56824509e-10, -0.888303101, 5.98925964e-10, 1, -7.67489405e-10, 0.888303101, -1.79552401e-10, 0.459257662)
		_G.PUK = CFrame.new(1240.86279, 461.108154, -5191.104, 0.528719008, -7.18234645e-08, 0.848796904, 2.89169716e-10, 1, 8.44378363e-08, -0.848796904, -4.4398444e-08, 0.528719008)
		elseif MYLEVEL == 1100 or MYLEVEL <= 1124 then
		_G.Mon = "Lab Subordinate [Lv. 1100]"
		_G.NAMEQUEST = "IceSideQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n15,500,000 Exp."
		_G.QUESTMON = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
		_G.PUK = CFrame.new(-5833.63379, 48.4371948, -4510.4458, 0.0372838341, 5.56001822e-09, -0.999304712, -6.95599089e-09, 1, 5.30436006e-09, 0.999304712, 6.75338763e-09, 0.0372838341)
		elseif MYLEVEL == 1125 or MYLEVEL <= 1174 then
		_G.Mon = "Horned Warrior [Lv. 1125]"
		_G.NAMEQUEST = "IceSideQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n16,800,000 Exp."
		_G.QUESTMON = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
		_G.PUK = CFrame.new(-6168.15918, 42.7079964, -6020.96826, -0.744210601, 2.41774178e-09, -0.667945027, -2.3336304e-09, 1, 6.21975493e-09, 0.667945027, 6.18754425e-09, -0.744210601)
		elseif MYLEVEL == 1175 or MYLEVEL <= 1199 then
		_G.Mon = "Magma Ninja [Lv. 1175]"
		_G.NAMEQUEST = "FireSideQuest"
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n18,000,000 Exp."
		_G.QUESTMON = CFrame.new(-5429.68359, 15.9517593, -5296.70215, 0.919959962, -6.00166317e-08, -0.392012328, 2.29238974e-08, 1, -9.93018858e-08, 0.392012328, 8.23673076e-08, 0.919959962)
		_G.PUK = CFrame.new(-5404.85449, 22.8623676, -5896.09033, -0.519595861, 4.74720929e-09, 0.854412138, 1.52255595e-08, 1, 3.70304742e-09, -0.854412138, 1.49329917e-08, -0.519595861)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5466.8896484375, 15.951756477356, -5212.197265625))
        end
        elseif MYLEVEL == 1200 or MYLEVEL <= 1249 then
		_G.Mon = "Lava Pirate [Lv. 1200]"
		_G.NAMEQUEST = "FireSideQuest"
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n20,000,000 Exp."
		_G.QUESTMON = CFrame.new(-5429.68359, 15.9517593, -5296.70215, 0.919959962, -6.00166317e-08, -0.392012328, 2.29238974e-08, 1, -9.93018858e-08, 0.392012328, 8.23673076e-08, 0.919959962)
		_G.PUK = CFrame.new(-5075.1958, 16.1485081, -4814.36133, -0.800640523, -1.06090866e-07, 0.599145055, -6.59776447e-08, 1, 8.89041587e-08, -0.599145055, 3.16500923e-08, -0.800640523)
		elseif MYLEVEL == 1250 or MYLEVEL <= 1274 then
		_G.Mon = "Ship Deckhand [Lv. 1250]"
		_G.NAMEQUEST = "ShipQuest1" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n23,000,000 Exp."
		_G.QUESTMON = CFrame.new(1038.67456, 125.057098, 32911.3477, 0.120709591, 5.22710089e-08, -0.992687881, 7.9174507e-09, 1, 5.36187876e-08, 0.992687881, -1.43318593e-08, 0.120709591)
		_G.PUK = CFrame.new(1215.14063, 125.057114, 33050.7188, 0.527230442, 2.61814961e-08, 0.849722326, -5.66963045e-08, 1, 4.36674741e-09, -0.849722326, -5.04783984e-08, 0.527230442)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        elseif MYLEVEL == 1275 or MYLEVEL <= 1299 then
		_G.Mon = "Ship Engineer [Lv. 1275]"
		_G.NAMEQUEST = "ShipQuest1" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n24,500,000 Exp."
		_G.QUESTMON = CFrame.new(1038.67456, 125.057098, 32911.3477, 0.120709591, 5.22710089e-08, -0.992687881, 7.9174507e-09, 1, 5.36187876e-08, 0.992687881, -1.43318593e-08, 0.120709591)
		_G.PUK = CFrame.new(862.985413, 40.4428635, 32867.9492, -0.847809434, 8.49998827e-08, -0.530301034, 2.99658929e-08, 1, 1.1237865e-07, 0.530301034, 7.93847335e-08, -0.847809434)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        elseif MYLEVEL == 1300 or MYLEVEL <= 1324 then
		_G.Mon = "Ship Steward [Lv. 1300]"
		_G.NAMEQUEST = "ShipQuest2" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n26,500,000 Exp."
		_G.QUESTMON = CFrame.new(969.268311, 125.057121, 33245.2695, -0.85863924, -4.77058464e-08, -0.512580395, -1.49134394e-08, 1, -6.80880134e-08, 0.512580395, -5.08187057e-08, -0.85863924)
		_G.PUK = CFrame.new(923.611511, 129.555984, 33442.3125, 0.997516274, 9.71936913e-08, 0.0704362914, -9.52239958e-08, 1, -3.13219992e-08, -0.0704362914, 2.45369804e-08, 0.997516274)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        elseif MYLEVEL == 1325 or MYLEVEL <= 1349 then
		_G.Mon = "Ship Officer [Lv. 1325]"
		_G.NAMEQUEST = "ShipQuest2" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n28,500,000 Exp."
		_G.QUESTMON = CFrame.new(969.268311, 125.057121, 33245.2695, -0.85863924, -4.77058464e-08, -0.512580395, -1.49134394e-08, 1, -6.80880134e-08, 0.512580395, -5.08187057e-08, -0.85863924)
		_G.PUK = CFrame.new(882.275574, 181.057739, 33354.1797, 0.845816016, -3.71928088e-08, -0.533474684, 1.28583932e-09, 1, -6.7679359e-08, 0.533474684, 5.65583242e-08, 0.845816016)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
        elseif MYLEVEL == 1350 or MYLEVEL <= 1374 then
		_G.Mon = "Arctic Warrior [Lv. 1350]"
		_G.NAMEQUEST = "FrostQuest" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n30,000,000 Exp."
		_G.QUESTMON = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
		_G.PUK = CFrame.new(5995.9292, 57.0727844, -6184.98926, 0.706337512, 5.23128296e-09, -0.707875192, -2.2285974e-08, 1, -1.48474424e-08, 0.707875192, 2.62629936e-08, 0.706337512)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        end
        elseif MYLEVEL == 1375 or MYLEVEL <= 1424 then
		_G.Mon = "Snow Lurker [Lv. 1375]"
		_G.NAMEQUEST = "FrostQuest" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n32,000,000 Exp."
		_G.QUESTMON = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
		_G.PUK = CFrame.new(5516.27539, 60.5209846, -6830.82764, 0.219563305, -7.8544824e-09, 0.975598276, 4.69439376e-09, 1, 6.99444236e-09, -0.975598276, 3.04411962e-09, 0.219563305)
		elseif MYLEVEL == 1425 or MYLEVEL <= 1449 then
		_G.Mon = "Sea Soldier [Lv. 1425]"
		_G.NAMEQUEST = "ForgottenQuest" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$12,250\n33,500,000 Exp."
		_G.QUESTMON = CFrame.new(-3053.97339, 236.846283, -10146.1484, -0.999963522, -2.10707256e-08, -0.00854360498, -2.09657198e-08, 1, -1.23802275e-08, 0.00854360498, -1.22006529e-08, -0.999963522)
		_G.PUK = CFrame.new(-3026.54834, 29.5403671, -9758.74316, -0.999909937, 1.71713896e-08, -0.0134194754, 1.68009748e-08, 1, 2.7715517e-08, 0.0134194754, 2.74875607e-08, -0.999909937)
        if _G.FARM and (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        end
        elseif MYLEVEL >= 1450  then
		_G.Mon = "Water Fighter [Lv. 1450]"
		_G.NAMEQUEST = "ForgottenQuest" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$12,500\n35,500,000 Exp."
		_G.QUESTMON = CFrame.new(-3053.97339, 236.846283, -10146.1484, -0.999963522, -2.10707256e-08, -0.00854360498, -2.09657198e-08, 1, -1.23802275e-08, 0.00854360498, -1.22006529e-08, -0.999963522)
		_G.PUK = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
		end 
		end
		if thirdworld then
		if MYLEVEL == 1500 or MYLEVEL <= 1524 then
		_G.Mon = "Pirate Millionaire [Lv. 1500]"
		_G.NAMEQUEST = "PiratePortQuest" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n35,000,000 Exp."
		_G.QUESTMON = CFrame.new(-288.688629, 43.7932091, 5578.0918, -0.980135322, 4.04644034e-08, 0.198329896, 5.16003063e-08, 1, 5.0980109e-08, -0.198329896, 6.02012875e-08, -0.980135322)
		_G.PUK = CFrame.new(-362.372589, 116.311394, 5690.42188, 0.982939184, -1.16153336e-08, -0.183930904, 1.35050096e-08, 1, 9.02115538e-09, 0.183930904, -1.13512355e-08, 0.982939184)
		elseif MYLEVEL == 1525 or MYLEVEL <= 1574 then
		_G.Mon = "Pistol Billionaire [Lv. 1525]"
		_G.NAMEQUEST = "PiratePortQuest" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$15,000\n37,500,000 Exp."
		_G.QUESTMON = CFrame.new(-288.688629, 43.7932091, 5578.0918, -0.980135322, 4.04644034e-08, 0.198329896, 5.16003063e-08, 1, 5.0980109e-08, -0.198329896, 6.02012875e-08, -0.980135322)
		_G.PUK = CFrame.new(-238.026596, 219.645935, 6007.1748, 0.902000248, -1.08513618e-07, -0.431735516, 9.17130407e-08, 1, -5.97320096e-08, 0.431735516, 1.42825076e-08, 0.902000248)
		elseif MYLEVEL == 1575 or MYLEVEL <= 1599 then
		_G.Mon = "Dragon Crew Warrior [Lv. 1575]"
		_G.NAMEQUEST = "AmazonQuest" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n40,000,000 Exp."
		_G.QUESTMON = CFrame.new(5833.72559, 51.3513527, -1104.3147, -0.958539188, -3.53234562e-08, 0.284960806, -3.93179853e-08, 1, -8.29718783e-09, -0.284960806, -1.91572642e-08, -0.958539188)
		_G.PUK = CFrame.new(6210.00977, 51.4822731, -1187.48975, 0.208473638, 2.79291683e-08, -0.978027999, -6.3442954e-08, 1, 1.50332973e-08, 0.978027999, 5.89149387e-08, 0.208473638)
		elseif MYLEVEL == 1600 or MYLEVEL <= 1624 then
		_G.Mon = "Dragon Crew Archer [Lv. 1600]"
		_G.NAMEQUEST = "AmazonQuest" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$15,000\n42,500,000 Exp."
		_G.QUESTMON = CFrame.new(5833.72559, 51.3513527, -1104.3147, -0.958539188, -3.53234562e-08, 0.284960806, -3.93179853e-08, 1, -8.29718783e-09, -0.284960806, -1.91572642e-08, -0.958539188)
		_G.PUK = CFrame.new(6672.1167, 386.634491, 102.138634, -0.879578114, 4.99873778e-08, 0.475754529, -1.44054524e-09, 1, -1.07732973e-07, -0.475754529, -9.54449106e-08, -0.879578114)
		elseif MYLEVEL == 1625 or MYLEVEL <= 1649 then
		_G.Mon = "Female Islander [Lv. 1625]"
		_G.NAMEQUEST = "AmazonQuest2" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n45,500,000 Exp."
		_G.QUESTMON = CFrame.new(5445.99756, 601.603638, 750.611145, -0.0389447734, 1.17245778e-08, -0.999241352, 1.19459349e-08, 1, 1.12678942e-08, 0.999241352, -1.1498047e-08, -0.0389447734)
		_G.PUK = CFrame.new(4660.0293, 793.07666, 771.150757, -0.300044596, 6.91594604e-09, -0.953925192, -9.75659518e-08, 1, 3.79380722e-08, 0.953925192, 1.04453733e-07, -0.300044596)
		elseif MYLEVEL == 1650 or MYLEVEL <= 1699 then
		_G.Mon = "Giant Islander [Lv. 1650]"
		_G.NAMEQUEST = "AmazonQuest2" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$15,000\n48,000,000 Exp."
		_G.QUESTMON = CFrame.new(5445.99756, 601.603638, 750.611145, -0.0389447734, 1.17245778e-08, -0.999241352, 1.19459349e-08, 1, 1.12678942e-08, 0.999241352, -1.1498047e-08, -0.0389447734)
		_G.PUK = CFrame.new(5013.77881, 664.0849, -42.7317543, 0.793121755, 2.98509946e-08, 0.609063148, -3.13217008e-08, 1, -8.22422486e-09, -0.609063148, -1.25540822e-08, 0.793121755)
		elseif MYLEVEL == 1700 or MYLEVEL <= 1724 then
		_G.Mon = "Marine Commodore [Lv. 1700]"
		_G.NAMEQUEST = "MarineTreeIsland" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n51,000,000 Exp."
		_G.QUESTMON = CFrame.new(2179.58447, 28.7054367, -6738.48682, 0.97564882, -2.54533923e-08, -0.219338506, 1.31742075e-08, 1, -5.74454191e-08, 0.219338506, 5.31569455e-08, 0.97564882)
		_G.PUK = CFrame.new(2548.86279, 124.071259, -7774.8999, -0.790427029, -1.174846e-08, -0.612556159, -2.99833545e-08, 1, 1.95103667e-08, 0.612556159, 3.37880124e-08, -0.790427029)
		elseif MYLEVEL == 1725 or MYLEVEL <= 1774 then
		_G.Mon = "Marine Rear Admiral [Lv. 1725]"
		_G.NAMEQUEST = "MarineTreeIsland" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$15,000\n53,500,000 Exp."
		_G.QUESTMON = CFrame.new(2179.58447, 28.7054367, -6738.48682, 0.97564882, -2.54533923e-08, -0.219338506, 1.31742075e-08, 1, -5.74454191e-08, 0.219338506, 5.31569455e-08, 0.97564882)
		_G.PUK = CFrame.new(3582.24365, 160.524048, -7055.01416, -0.182099551, 6.68982807e-08, -0.983280122, 8.52377937e-08, 1, 5.22501367e-08, 0.983280122, -7.42978941e-08, -0.182099551)
		elseif MYLEVEL == 1775 or MYLEVEL <= 1799 then
		_G.Mon = "Fishman Raider [Lv. 1775]"
		_G.NAMEQUEST = "DeepForestIsland3" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n56,000,000 Exp."
		_G.QUESTMON = CFrame.new(-10582.666, 331.762634, -8758.61035, 0.919332206, 1.69593086e-08, -0.393482327, -3.42409479e-08, 1, -3.68999942e-08, 0.393482327, 4.73965578e-08, 0.919332206)
		_G.PUK = CFrame.new(-10449.9258, 331.762634, -8475.85742, -0.739984214, -8.96819241e-09, 0.67262423, -5.59647688e-08, 1, -4.82362239e-08, -0.67262423, -7.33373042e-08, -0.739984214)
		elseif MYLEVEL == 1800 or MYLEVEL <= 1824 then
		_G.Mon = "Fishman Captain [Lv. 1800]"
		_G.NAMEQUEST = "DeepForestIsland3" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$15,000\n58,500,000 Exp."
		_G.QUESTMON = CFrame.new(-10582.666, 331.762634, -8758.61035, 0.919332206, 1.69593086e-08, -0.393482327, -3.42409479e-08, 1, -3.68999942e-08, 0.393482327, 4.73965578e-08, 0.919332206)
		_G.PUK = CFrame.new(-11035.9189, 331.762634, -8966.12012, -0.199661195, 8.05780545e-08, -0.979865015, -2.36975328e-08, 1, 8.70625314e-08, 0.979865015, 4.06033926e-08, -0.199661195)
		elseif MYLEVEL == 1825 or MYLEVEL <= 1849 then
		_G.Mon = "Forest Pirate [Lv. 1825]"
		_G.NAMEQUEST = "DeepForestIsland" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n61,000,000 Exp."
		_G.QUESTMON = CFrame.new(-13232.082, 332.378143, -7627.49121, -0.717027605, -4.07509866e-08, 0.69704479, 3.86317822e-08, 1, 9.8201788e-08, -0.69704479, 9.734147e-08, -0.717027605)
		_G.PUK = CFrame.new(-13438.9268, 417.009583, -7767.28467, -0.301585436, -7.02043721e-08, -0.953439176, -4.40521433e-08, 1, -5.96985004e-08, 0.953439176, 2.39968401e-08, -0.301585436)
		elseif MYLEVEL == 1850 or MYLEVEL <= 1899 then
		_G.Mon = "Mythological Pirate [Lv. 1850]"
		_G.NAMEQUEST = "DeepForestIsland" 
		_G.QUESTNUM = 2
		_G.QUESTTEXT = "Reward:\n$13,000\n64,000,000 Exp."
		_G.QUESTMON = CFrame.new(-13232.082, 332.378143, -7627.49121, -0.717027605, -4.07509866e-08, 0.69704479, 3.86317822e-08, 1, 9.8201788e-08, -0.69704479, 9.734147e-08, -0.717027605)
		_G.PUK = CFrame.new(-13560.6543, 522.013672, -6733.91113, 0.996960402, -1.61884088e-08, 0.0779099241, 1.91753653e-08, 1, -3.75904605e-08, -0.0779099241, 3.89701533e-08, 0.996960402)
		elseif MYLEVEL == 1900 or MYLEVEL <= 1924 then
		_G.Mon = "Jungle Pirate [Lv. 1900]"
		_G.NAMEQUEST = "DeepForestIsland2" 
		_G.QUESTNUM = 1
		_G.QUESTTEXT = "Reward:\n$13,000\n67,000,000 Exp."
		_G.QUESTMON = CFrame.new(-12683.9668, 390.860687, -9901.30176, 0.152271122, 4.28084199e-08, -0.988338768, -4.4882615e-08, 1, 3.63985464e-08, 0.988338768, 3.88167827e-08, 0.152271122)
		_G.PUK = CFrame.new(-11983.4141, 375.940613, -10459.2383, 0.999999106, 1.88226306e-08, 0.00133047614, -1.87607263e-08, 1, -4.65408618e-08, -0.00133047614, 4.65158578e-08, 0.999999106)
	   elseif MYLEVEL == 1925 or MYLEVEL <= 1974 then
		   _G.Mon = "Musketeer Pirate [Lv. 1925]"
		   _G.NAMEQUEST = "DeepForestIsland2" 
		   _G.QUESTNUM = 2
		   _G.QUESTTEXT = "Reward:\n$15,000\n70,000,000 Exp."
		   _G.QUESTMON = CFrame.new(-12683.9668, 390.860687, -9901.30176, 0.152271122, 4.28084199e-08, -0.988338768, -4.4882615e-08, 1, 3.63985464e-08, 0.988338768, 3.88167827e-08, 0.152271122)
		   _G.PUK = CFrame.new(-13293.082, 520.447632, -9901.99316, -0.758020341, -6.61346249e-08, 0.652230918, -2.15839417e-08, 1, 7.63127872e-08, -0.652230918, 4.37689316e-08, -0.758020341)
		  elseif MYLEVEL == 1975 or MYLEVEL <= 1999 then
			  _G.Mon = "Reborn Skeleton [Lv. 1975]"
			  _G.NAMEQUEST = "HauntedQuest1" 
			  _G.QUESTNUM = 1
			  _G.QUESTTEXT = "Reward:\n$13,000\n73,000,000 Exp."
			  _G.QUESTMON = CFrame.new(-9481.97754, 142.104843, 5566.03662, 0.00151404156, -4.14115426e-08, -0.999998868, -3.46592838e-10, 1, -4.14121146e-08, 0.999998868, 4.092921e-10, 0.00151404156)
			  _G.PUK = CFrame.new(-8762.2832, 185.188904, 6169.08057, 0.964605391, 2.60655728e-08, 0.263697594, -2.23583552e-08, 1, -1.70596284e-08, -0.263697594, 1.05599645e-08, 0.964605391)
		  elseif MYLEVEL == 2000 or MYLEVEL <= 2024 then
			  _G.Mon = "Living Zombie [Lv. 2000]"
			  _G.NAMEQUEST = "HauntedQuest1" 
			  _G.QUESTNUM = 2
			  _G.QUESTTEXT = "Reward:\n$13,250\n75,500,000 Exp."
			  _G.QUESTMON = CFrame.new(-9481.97754, 142.104843, 5566.03662, 0.00151404156, -4.14115426e-08, -0.999998868, -3.46592838e-10, 1, -4.14121146e-08, 0.999998868, 4.092921e-10, 0.00151404156)
			  _G.PUK = CFrame.new(-10081.085, 237.834961, 5913.92871, 0.0515871011, 9.59092787e-08, 0.998668492, 4.31864713e-08, 1, -9.82679822e-08, -0.998668492, 4.81983271e-08, 0.0515871011)
		  elseif MYLEVEL == 2025 or MYLEVEL <= 2049 then
			  _G.Mon = "Demonic Soul [Lv. 2025]"
			  _G.NAMEQUEST = "HauntedQuest2" 
			  _G.QUESTNUM = 1
			  _G.QUESTTEXT = "Reward:\n$13,500\n78,000,000 Exp."
			  _G.QUESTMON = CFrame.new(-9513.68945, 172.104813, 6078.30811, 0.06916935, 2.37454696e-08, 0.997604907, 1.21678923e-07, 1, -3.22391358e-08, -0.997604907, 1.23617454e-07, 0.06916935)
			  _G.PUK = CFrame.new(-9661.06152, 234.989151, 6208.34473, 0.839007735, 1.00638069e-07, -0.544119537, -9.42643013e-08, 1, 3.9604533e-08, 0.544119537, 1.80625381e-08, 0.839007735)
		  elseif MYLEVEL == 2050 or MYLEVEL <= 2074 then
			  _G.Mon = "Posessed Mummy [Lv. 2050]"
			  _G.NAMEQUEST = "HauntedQuest2" 
			  _G.QUESTNUM = 2
			  _G.QUESTTEXT = "Reward:\n$13,750\n80,500,000 Exp."
			  _G.QUESTMON = CFrame.new(-9513.68945, 172.104813, 6078.30811, 0.06916935, 2.37454696e-08, 0.997604907, 1.21678923e-07, 1, -3.22391358e-08, -0.997604907, 1.23617454e-07, 0.06916935)
			  _G.PUK = CFrame.new(-9555.10254, 66.3880768, 6371.47021, 0.993915081, -2.2833456e-08, 0.110149056, 2.02630606e-08, 1, 2.44549945e-08, -0.110149056, -2.20742304e-08, 0.993915081)
            elseif MYLEVEL == 2075 or MYLEVEL <= 2099 then
                _G.Mon = "Peanut Scout [Lv. 2075]"
                _G.NAMEQUEST = "NutsIslandQuest" 
                _G.QUESTNUM = 1
                _G.QUESTTEXT = "Reward:\n$14,000\n82,500,000 Exp."
                _G.QUESTMON = CFrame.new(-2103.03442, 38.103981, -10192.5801, 0.779485822, -2.70350977e-08, 0.626419842, -3.08562882e-08, 1, 8.15541483e-08, -0.626419842, -8.2899291e-08, 0.779485822)
                _G.PUK = CFrame.new(-2149.84937, 122.471855, -10359.0498, -0.0922852308, -3.50682292e-08, -0.995732605, 3.04092396e-09, 1, -3.55003564e-08, 0.995732605, -6.30410568e-09, -0.0922852308)
           elseif MYLEVEL == 2100 or MYLEVEL <= 2124 then
                _G.Mon = "Peanut President [Lv. 2100]"
                _G.NAMEQUEST = "NutsIslandQuest" 
                _G.QUESTNUM = 2
                _G.QUESTTEXT = "Reward:\n$14,100\n84,500,000 Exp."
                _G.QUESTMON = CFrame.new(-2103.03442, 38.103981, -10192.5801, 0.779485822, -2.70350977e-08, 0.626419842, -3.08562882e-08, 1, 8.15541483e-08, -0.626419842, -8.2899291e-08, 0.779485822)
                _G.PUK = CFrame.new(-2149.84937, 122.471855, -10359.0498, -0.0922852308, -3.50682292e-08, -0.995732605, 3.04092396e-09, 1, -3.55003564e-08, 0.995732605, -6.30410568e-09, -0.0922852308)
            elseif MYLEVEL == 2125 or MYLEVEL <= 2149 then
                _G.Mon = "Ice Cream Chef [Lv. 2125]"
                _G.NAMEQUEST = "IceCreamIslandQuest" 
                _G.QUESTNUM = 1
                _G.QUESTTEXT = "Reward:\n$14,200\n86,500,000 Exp."
                _G.QUESTMON = CFrame.new(-823.195129, 65.8453369, -10963.583, 0.367210746, -2.2831804e-08, -0.930137753, 2.00119876e-09, 1, -2.37566322e-08, 0.930137753, 6.86230051e-09, 0.367210746)
                _G.PUK = CFrame.new(-846.166931, 205.853973, -11006.5137, -0.153710946, 3.34348504e-09, 0.988115847, -4.13023145e-08, 1, -9.80867032e-09, -0.988115847, -4.23191722e-08, -0.153710946)
            elseif MYLEVEL >= 2150  then
                _G.Mon = "Ice Cream Commander [Lv. 2150]"
                _G.NAMEQUEST = "IceCreamIslandQuest" 
                _G.QUESTNUM = 2
                _G.QUESTTEXT = "Reward:\n$14,300\n89,000,000 Exp."
                _G.QUESTMON = CFrame.new(-823.195129, 65.8453369, -10963.583, 0.367210746, -2.2831804e-08, -0.930137753, 2.00119876e-09, 1, -2.37566322e-08, 0.930137753, 6.86230051e-09, 0.367210746)
                _G.PUK = CFrame.new(-846.166931, 205.853973, -11006.5137, -0.153710946, 3.34348504e-09, 0.988115847, -4.13023145e-08, 1, -9.80867032e-09, -0.988115847, -4.23191722e-08, -0.153710946)
              
	   end
		end
		end


        function TP(P)
            Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 10 then
                Speed = 1000
            elseif Distance < 170 then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
                Speed = 350
            elseif Distance < 1000 then
                Speed = 350
            elseif Distance >= 1000 then
                Speed = 250
            end
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = P}
            ):Play()
        end


        function TP2(P1)
            Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            if Distance < 1000 then
                Speed = 400
            elseif Distance >= 1000 then
                Speed = 250
            end
            game:GetService("TweenService"):Create(
                game.Players.LocalPlayer.Character.HumanoidRootPart,
                TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
                {CFrame = P1}
            ):Play()
            Clip = true
            wait(Distance/Speed)
            Clip = false
        end

        
        spawn(function()
            while wait() do
                if _G.FARM then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        MagnetActive = false
                        checklevel()
                        TP(_G.QUESTMON)
                        if (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            checklevel()
                            if (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                                wait(0.8)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", _G.NAMEQUEST, _G.QUESTNUM)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                wait(0.8)
                            else
                                TP(_G.QUESTMON)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        pcall(function()
                            checklevel()
                            if game:GetService("Workspace").Enemies:FindFirstChild(_G.Mon) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == _G.Mon and v:FindFirstChild("Humanoid") then
                                        if v.Humanoid.Health > 0 then
                                            repeat game:GetService("RunService").Heartbeat:wait()
                                                if game:GetService("Workspace").Enemies:FindFirstChild(_G.Mon) then
                                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text, _G.QUESTTEXT) then
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Humanoid:ChangeState(14)
                                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        MagnetActive = true
                                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                                    else
                                                        MagnetActive = false    
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                    end
                                                else
                                                    MagnetActive = false
                                                    checklevel()
                                                    TP(_G.PUK)
                                                end
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.FARM == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
                                        end
                                    end
                                end
                            else
                                MagnetActive = false
                                checklevel()
                                TP(_G.PUK)
                            end
                        end)
                    end
                end
            end
        end)

        spawn(function()
            while wait() do
                if _G.FARM then
                    pcall(function()
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                            local args = {
                                [1] = "V"
                            }

                            game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild(""):InvokeServer(unpack(args))
                        end
                    end)
                end
            end
        end)
        




        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                if _G.FARM or NextIsland or _G.F or KillPlayer or Auto_Newworld or _G.FB or _G.MobAura or _G.NoClip or _G.Mastery or _G.MasteryGun or _G.EliteHunt or _G.HolyTorch or AutoBartilo or _G.Buddy or AutoRainbow or AutoEcto then
                    if syn and  game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                        setfflag("HumanoidParallelRemoveNoPhysics", "False")
                        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    else
                    if not game:GetService("Workspace"):FindFirstChild("LOL") then
                        local LOL = Instance.new("Part")
                        LOL.Name = "LOL"
                        LOL.Parent = game.Workspace
                        LOL.Anchored = true
                        LOL.Transparency = 1
                        LOL.Size = Vector3.new(30,-0.5,30)
                    elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                        game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
                    end
                end
                else
                    if game:GetService("Workspace"):FindFirstChild("LOL") then
                        game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
                    end
                end
            end)
        end)
        
        spawn(function()
            player = game.Players.LocalPlayer
            character = player.Character
            game:GetService("RunService").Stepped:Connect(function()
                if _G.FARM or NextIsland or _G.F or KillPlayer or Auto_Newworld or _G.FB or _G.MobAura or _G.NoClip or _G.Mastery or _G.MasteryGun or _G.EliteHunt or _G.HolyTorch or AutoBartilo or _G.Buddy or AutoRainbow or AutoEcto then
                    for _, v in pairs(character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            end)
        end)
        
        function EquipWeapon(ToolSe)
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            end
        end   

Magnet = true
section1:addToggle("Magnet", Magnet, function(value)
   Magnet = value
end)

spawn(function()
    while wait() do
        if Haki then
            pcall(function()
        if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            --nothing
            else
            local args = {
            [1] = "Buso"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end)
        end
    end
    end)

Haki = true
section1:addToggle("Auto Haki", Haki, function(value)
    Haki = value
 end)

 section1:addToggle("Invisble Mob", _G.iv, function(value)
    _G.iv = value
end)

spawn(function()
    while wait() do
        if _G.iv then
            pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                if v.ClassName == "MeshPart" then
                v.Transparency = 1
            end
            end
            for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                if v.Name == "Head" then
                v.Transparency = 1
            end
            end
                for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                    if v.ClassName == "Accessory" then
                        v.Handle.Transparency = 1
                    end
                end
                for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                    if v.ClassName == "Decal" then
                    v.Transparency = 1
                    end
                end
            end)
        end
    end
end)

_G.Fastatk = true
section1:addToggle("Fast Attack", _G.Fastatk, function(value)
    _G.Fastatk = value
end)




local yedkuy112 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
local VirtualUser = game:GetService('VirtualUser')
local yedhee = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)

   
spawn(function()
	game:GetService("RunService").Stepped:Connect(function()
		pcall(function()
			local yedkuy112 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
			local VirtualUser = game:GetService('VirtualUser')
			local yedhee = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
            yedkuy112.CameraShakeInstance.CameraShakeState.Inactive = 0
            yedhee.activeController.hitboxMagnitude = 55
			if _G.Fastatk then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                        yedhee.activeController.timeToNextAttack = 3
                    else
                        yedhee.activeController.timeToNextAttack = -(math.huge^math.huge)
                    end
                    yedhee.activeController.attacking = false
                    yedhee.activeController.increment = 3
                    yedhee.activeController.blocking = false
                    yedhee.activeController.timeToNextBlock = 0
                    game.Players.LocalPlayer.Character.Stun.Value = 0
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                    yedhee.activeController.timeToNextAttack = 0
                    yedhee.activeController.attacking = false
                    yedhee.activeController.blocking = false
                    yedhee.activeController.timeToNextAttack = 0
                    yedhee.activeController.timeToNextBlock = 0
                    yedhee.activeController.increment = 3
                    yedhee.activeController.hitboxMagnitude = 55
                    yedhee.activeController.focusStart = 0
			end
		end)
	end)
end)

   spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Fastatk then
            for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
                if v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds"  then--or v.Name == "SlashHit"
                    v:Destroy() 
                end
            end
        end
    end)
end)

_G.FARM = false
section1:addToggle("Auto Farm Level", _G.FARM, function(value)
    _G.farm = value
    if _G.farm and _G.SelectWeapon == "" then
        venyx:Notify("Notification","Select Weapon First")
    else
    _G.FARM = value
    end
end)

section1:addToggle("Auto X2 EXP",_G.X2, function(value)
	_G.X2 = value
end)

spawn(function()
	while game:GetService("RunService").RenderStepped:wait() do
		if _G.X2 then
			local args = {
				[1] = "Candies",
				[2] = "Buy",
				[3] = 1,
				[4] = 1
			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	end
end)

if OldWorld then
	section1:addToggle("Auto New World", _G.Auto_Newworld, function(vu)
		Auto_Newworld = vu
		if vu == false then
			wait(1)
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
	end)
end

spawn(function()
    while wait(.1) do
        if Auto_Newworld then
            local Lv = game.Players.LocalPlayer.Data.Level.Value
            if Lv >= 700 and OldWorld then
                _G.FARM = false
                if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                    TP2(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                    EquipWeapon("Key")
                    TP2(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    wait(3)
                elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Ice Admiral [Lv. 700] [Boss]" and v.Humanoid.Health > 0 then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    pcall(function()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 25))
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.Transparency = .8
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
                                    end)
                                until v.Humanoid.Health <= 0 or not v.Parent
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    else
                        TP2(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                end
            end
        end
    end
end)

section1:addToggle("Auto EliteHunter",_G.EliteHunt, function(vu)
_G.EliteHunt = vu
end)

spawn(function()
    while wait() do
        if _G.EliteHunt then
            pcall(function()
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                wait(1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
            else
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Diablo (0/1)" then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Diablo [Lv. 1750]" then
                                repeat wait()
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") then
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
                                    v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                until _G.EliteHunt == false or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        spawn(function()
                            TP(game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15))
                        end)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Deandre (0/1)" then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Deandre [Lv. 1750]" then
                                repeat wait()
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") then
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
                                    v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                until _G.EliteHunt == false or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        spawn(function()
                            TP(game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15))
                        end)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Urban (0/1)" then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Urban [Lv. 1750]" then
                                repeat wait()
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                until _G.EliteHunt == false or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        spawn(function()
                            TP(game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15))
                        end)
                    end
                end
            end
        end)
        end
    end
end)
section1:addToggle("Auto HolyTorch", _G.HolyTorch, function(vu)
    _G.HolyTorch = vu
end)

spawn(function()
    while wait() do
        if _G.HolyTorch then
            wait(1)
            repeat TP(CFrame.new(-10752, 417, -9366)) wait() until _G.StopTween == true or not _G.HolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752, 417, -9366)).Magnitude <= 10
            wait(1)
            repeat TP(CFrame.new(-11672, 334, -9474)) wait() until _G.StopTween == true or not _G.HolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672, 334, -9474)).Magnitude <= 10
            wait(1)
            repeat TP(CFrame.new(-12132, 521, -10655)) wait() until _G.StopTween == true or not _G.HolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132, 521, -10655)).Magnitude <= 10
            wait(1)
            repeat TP(CFrame.new(-13336, 486, -6985)) wait() until _G.StopTween == true or not _G.HolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336, 486, -6985)).Magnitude <= 10
            wait(1)
            repeat TP(CFrame.new(-13489, 332, -7925)) wait() until _G.StopTween == true or not _G.HolyTorch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489, 332, -7925)).Magnitude <= 10
        end
    end
end)
section1:addToggle("Auto Bartilo Quest", _G.AutoBartilo, function(vu)
    AutoBartilo = vu
    if vu == false then
        TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
spawn(function()
while wait(.1) do
    if AutoBartilo then
        if game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Swan Pirate [Lv. 775]" then
                            pcall(function()
                                repeat wait(.1)
                                    EquipWeapon(_G.SelectWeapon)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    PosMonBarto = v.HumanoidRootPart.CFrame
                                    MagnetBatilo = true
                                until not v.Parent or v.Humanoid.Health <= 0 or AutoBartilo == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                MagnetBatilo = false
                            end)
                        end
                    end
                else
                    MagnetBatilo = false
                    TP(CFrame.new(1057.92761, 137.614319, 1242.08069))
                end
            else
                TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
                if (Vector3.new(-456.28952, 73.0200958, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                end
            end
        elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
            if QuestBartilo == nil then
                TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
            end
            if (Vector3.new(-456.28952, 73.0200958, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                wait(1.1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                QuestBartilo = 1
            end
            if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == "Jeremy [Lv. 850] [Boss]" then
                        repeat wait(.1)
                            EquipWeapon(_G.SelectWeapon)
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,15,6))
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        until not v.Parent or v.Humanoid.Health <= 0 or AutoBartilo == false
                    end
                end
            else
                if QuestBartilo == 1 then
                    TP(CFrame.new(1931.5931396484, 402.67391967773, 956.52215576172))
                end
            end
        elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
            repeat TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until  (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until  (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until  (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until  (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until  (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until   (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until   (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                    wait(1)
                    repeat TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until   (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10

        end
    end 
end
end)


section1:addToggle("Auto Buddy Sword", _G.Buddy, function(vu)
    _G.Buddy = vu
    if vu == false then
        TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

spawn(function()
    while wait() do 
        pcall(function()
        if _G.Buddy then
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                        repeat game:GetService("RunService").Heartbeat:wait()
                            EquipWeapon(_G.SelectWeapon)
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        until _G.Buddy == false or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                else
                    TP(CFrame.new(-730.9776, 381.565735, -11046.7646, 0.890716434, 2.56761705e-08, -0.454559356, -1.63420122e-08, 1, 2.44634073e-08, 0.454559356, -1.43615448e-08, 0.890716434))
            end
        end
    end)
end
end)

section1:addToggle("Auto Yama", _G.Yama, function(vu)
    _G.Yama = vu
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Yama then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                end
            end
        end)
    end
end)
section1:addToggle("Auto Rainbow Haki", _G.AutoRainbow, function(vu)
    AutoRainbow = vu
		if vu == false then
			wait(1)
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
	end)

	spawn(function()
		pcall(function()
			while wait(.1) do
				if AutoRainbow then
					if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Stone [Lv. 1550] [Boss]" then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until AutoRainbow == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							TP(CFrame.new(-871.478455, 92.3782501, 6637.01514, -0.648528099, -2.65940674e-08, 0.761190772, -2.16472333e-08, 1, 1.64941927e-08, -0.761190772, -5.78073056e-09, -0.648528099))
						end
					elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Island Empress [Lv. 1675] [Boss]" then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until AutoRainbow == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							TP(CFrame.new(5541.21338, 668.239258, 198.150391, -0.00426674541, 5.33843725e-09, -0.99999088, 3.50221967e-08, 1, 5.18905363e-09, 0.99999088, -3.49997364e-08, -0.00426674541))
						end
					elseif  string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until AutoRainbow == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							TP(CFrame.new(2832.35449, 432.43573, -7122.49121, 0.734633088, -8.93899994e-08, -0.678464592, 6.01928107e-09, 1, -1.25235772e-07, 0.678464592, 8.79184725e-08, 0.734633088))
						end
					elseif  string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until AutoRainbow == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							TP(CFrame.new(-13382.852539062, 367.05572509766, -8538.9443359375))
						end
					elseif  string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 10))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
									until AutoRainbow == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							TP(CFrame.new(5250.357421875, 22.536443710327, 118.65602874756))
						end
					else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
					end
				end
			end
		end)
	end)
section1:addToggle("Auto Ectoplasm", _G.AutoEcto, function(vu)
    AutoEcto = vu
		if vu == false then
			wait(1)
			TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		end
	end)

	spawn(function()
		pcall(function()
			while wait(.1) do
				if AutoEcto then
					if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if string.find(v.Name, "Ship") then
								repeat game:GetService("RunService").Heartbeat:wait()
									EquipWeapon(_G.SelectWeapon)
									if string.find(v.Name, "Ship") then
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
										PosMonEctoplas = v.HumanoidRootPart.CFrame
										EctoplasMagnet = true
									else
										EctoplasMagnet = false
										TP(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
									end
								until AutoEcto == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					else
						EctoplasMagnet = false
						local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 20000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
						end
						TP(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
					end
				end
			end
		end)
	end)



section1:addToggle("Auto Farm Bone", _G.FB, function(value)
    _G.FB = value
end)

spawn(function()
    while game:GetService("RunService").RenderStepped:wait() do
        if _G.FB then
            pcall(function()
                for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                    if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                        v.Humanoid:ChangeState(11)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.FB then
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
                            if v:WaitForChild("Humanoid").Health > 0 then
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                    MainMonBone = v.HumanoidRootPart.CFrame
                                    BoneMagnet = true
                                until _G.FB == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    BoneMagnet = false
                    TP(CFrame.new(-9501.64453, 582.052612, 6034.20117))
                end
            end
        end)
    end
end)

section1:addToggle("Mob Aura", nil, function(value)
    _G.MobAura = value
end)



spawn(function()
    while wait() do
        if _G.MobAura then
            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                MobName = v.Name
                MobCFrame = v.HumanoidRootPart.CFrame
                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                for a, e in pairs(v:GetChildren()) do
                    if e:IsA("BasePart") then
                        if e.CanCollide == true then
                            e.CanCollide = false
                        end
                    end
                end
                
                if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                    local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                    vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                    vc.Velocity = Vector3.new(0, 0, 0)
                end
            end
        end
    end
end)

spawn(function()
    while task.wait() do
        if _G.MobAura then
            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v.Name == MobName then
                    v.HumanoidRootPart.CFrame = MobCFrame
                    v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                    TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    for a, e in pairs(v:GetChildren()) do
                        if e:IsA("BasePart") then
                            if e.CanCollide == true then
                                e.CanCollide = false
                            end
                        end
                    end
                    
                    if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                        local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                        vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                        vc.Velocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end
    end
end)

section1:addToggle("Auto LegebdarySword", _G.LegebdarySword, function(vu)
    _G.LegebdarySword = vu
end)

spawn(function()
    while wait(.1) do
        if _G.LegebdarySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "1"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)
spawn(function()
    while wait(.1) do
        if _G.LegebdarySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)
spawn(function()
    while wait(.1) do
        if _G.LegebdarySword then
            local args = {
                [1] = "LegendarySwordDealer",
                [2] = "3"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)

section1:addToggle("Auto Enchancement", _G.Enchancement, function(vu)
    Enchancement = vu
end)
spawn(function()
    while wait() do
        if Enchancement then
            pcall(function()
            local args = {
                [1] = "ColorsDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end 
    end
end)

_G.AutoAccessories = false
section1:addToggle("Auto Accessories", _G.AutoAccessories, function(vu)
		AutoAccessories = vu
	end)

	spawn(function()
		pcall(function()
			while wait(.1) do
				if AutoAccessories or _G.AutoAccessory then
					CheckAccessory = game:GetService("Players").LocalPlayer.Character
					if CheckAccessory:FindFirstChild("BlackCape") or CheckAccessory:FindFirstChild("SwordsmanHat") or CheckAccessory:FindFirstChild("PinkCoat") or CheckAccessory:FindFirstChild("TomoeRing") or CheckAccessory:FindFirstChild("MarineCape") or CheckAccessory:FindFirstChild("PirateCape") or CheckAccessory:FindFirstChild("CoolShades") or CheckAccessory:FindFirstChild("UsoapHat") or CheckAccessory:FindFirstChild("MarineCap") or CheckAccessory:FindFirstChild("BlackSpikeyCoat") or CheckAccessory:FindFirstChild("Choppa") or CheckAccessory:FindFirstChild("SaboTopHat") or CheckAccessory:FindFirstChild("WarriorHelmet") or CheckAccessory:FindFirstChild("DarkCoat") or CheckAccessory:FindFirstChild("SwanGlasses") or CheckAccessory:FindFirstChild("ZebraCap") or CheckAccessory:FindFirstChild("GhoulMask") or CheckAccessory:FindFirstChild("BlueSpikeyCoat") or CheckAccessory:FindFirstChild("RedSpikeyCoat") or CheckAccessory:FindFirstChild("SantaHat") or CheckAccessory:FindFirstChild("ElfHat") or CheckAccessory:FindFirstChild("ValkyrieHelm") or CheckAccessory:FindFirstChild("Bandanna(Black)") or CheckAccessory:FindFirstChild("Bandanna(Green)") or CheckAccessory:FindFirstChild("Bandanna(Red)") or CheckAccessory:FindFirstChild("Huntercape(Black)") or CheckAccessory:FindFirstChild("Huntercape(Green)") or CheckAccessory:FindFirstChild("Huntercape(Red)") or CheckAccessory:FindFirstChild("PrettyHelmet") or CheckAccessory:FindFirstChild("JawShield") or CheckAccessory:FindFirstChild("MusketeerHat") or CheckAccessory:FindFirstChild("Pilothelmet") or CheckAccessory:FindFirstChild("Holy Crown") then
						
					else
						repeat wait(.1)
						EquipWeapon(SelectTooAccessories)
						wait(1)
						game:GetService("Players").LocalPlayer.Character[SelectTooAccessories].RemoteFunction:InvokeServer()
						until CheckAccessory:FindFirstChild("BlackCape") or CheckAccessory:FindFirstChild("SwordsmanHat") or CheckAccessory:FindFirstChild("PinkCoat") or CheckAccessory:FindFirstChild("TomoeRing") or CheckAccessory:FindFirstChild("MarineCape") or CheckAccessory:FindFirstChild("PirateCape") or CheckAccessory:FindFirstChild("CoolShades") or CheckAccessory:FindFirstChild("UsoapHat") or CheckAccessory:FindFirstChild("MarineCap") or CheckAccessory:FindFirstChild("BlackSpikeyCoat") or CheckAccessory:FindFirstChild("Choppa") or CheckAccessory:FindFirstChild("SaboTopHat") or CheckAccessory:FindFirstChild("WarriorHelmet") or CheckAccessory:FindFirstChild("DarkCoat") or CheckAccessory:FindFirstChild("SwanGlasses") or CheckAccessory:FindFirstChild("ZebraCap") or CheckAccessory:FindFirstChild("GhoulMask") or CheckAccessory:FindFirstChild("BlueSpikeyCoat") or CheckAccessory:FindFirstChild("RedSpikeyCoat") or CheckAccessory:FindFirstChild("SantaHat") or CheckAccessory:FindFirstChild("ElfHat") or CheckAccessory:FindFirstChild("ValkyrieHelm") or CheckAccessory:FindFirstChild("Bandanna(Black)") or CheckAccessory:FindFirstChild("Bandanna(Green)") or CheckAccessory:FindFirstChild("Bandanna(Red)") or CheckAccessory:FindFirstChild("Huntercape(Black)") or CheckAccessory:FindFirstChild("Huntercape(Green)") or CheckAccessory:FindFirstChild("Huntercape(Red)") or CheckAccessory:FindFirstChild("PrettyHelmet") or CheckAccessory:FindFirstChild("JawShield") or CheckAccessory:FindFirstChild("MusketeerHat") or CheckAccessory:FindFirstChild("Pilothelmet") or CheckAccessory:FindFirstChild("Holy Crown")
					end
				end
			end
		end)
	end)

	spawn(function()
		while wait(.1) do
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
				if v:IsA("Tool") then 
					if v.ToolTip == "Wear" then    
						SelectTooAccessories = v.Name
					end
				end
			end
		end
	end)


section1:addToggle("Auto SuperHuman", nil, function(value)
    _G.Sp = value
end)

spawn(function()
    while wait() do
        if _G.Sp then
            pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                    local args = {
                    [1] = "BuyBlackLeg"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end   
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw")  then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                       _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                       _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                       _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                       _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                    [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                    local args = {
                    [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                    [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                    local args = {
                    [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                    local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                    [1] = "BlackbeardReward",
                    [2] = "DragonClaw",
                    [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                    [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                    local args = {
                    [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                    end
            end)
        end
    end
end)

section1:addToggle("Auto ElectricClaw",_G.AutoElectricClaw, function(value)
    AutoElectricClaw = value
    if AutoElectricClaw then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
end)

spawn(function()
while wait(.1) do
    if AutoElectricClaw then
        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
        end
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
        end
        if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value <= 399) then
            SelectToolWeapon = "Electro"
        end
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
            SelectToolWeapon = "Electric Claw"
        end
        if (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw") == "..." and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start") == 4 then
                TP(CFrame.new(-12548.998046875, 332.40396118164, -7603.1865234375))
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 4 then
                Auto_Farm = false
                if (CFrame.new(-10369.7725, 331.654175, -10130.3047, 0.879783928, -1.15147909e-08, 0.475373745, -1.70712194e-10, 1, 2.45385472e-08, -0.475373745, -2.16697718e-08, 0.879783928).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                else
                    TP(CFrame.new(-10369.7725, 331.654175, -10130.3047, 0.879783928, -1.15147909e-08, 0.475373745, -1.70712194e-10, 1, 2.45385472e-08, -0.475373745, -2.16697718e-08, 0.879783928))
                end
            elseif _G.farm then
                _G.FARM = true
            end
        end
    end
end
end)


Wapon = {}
 for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
     if v:IsA("Tool") then
         table.insert(Wapon ,v.Name)
     end
 end
 for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
     if v:IsA("Tool") then
         table.insert(Wapon, v.Name)
     end
 end


 _G.SelectWeapon = ""
section1:addDropdown("Select Weapon",Wapon, function(value)
    _G.SelectWeapon = value
end)

section1:addButton("Refresh Weapon", function()
    table.clear(Wapon)               
           
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
       if v:IsA("Tool") then
          table.insert(Wapon, v.Name)
       end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
       if v:IsA("Tool") then
          table.insert(Wapon, v.Name)
       end
    end
end)
section1:addButton("Redeem all code", function()
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("UPD16")
    UseCode("1MLIKES_RESET")
    UseCode("2BILLION")
    UseCode("UPD15")
    UseCode("FUDD10")
    UseCode("BIGNEWS")
    UseCode("THEGREATACE")
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
    UseCode("Sub2OfficialNoobie")
    UseCode("SUB2NOOBMASTER123")
    UseCode("Sub2Daigrock")
    UseCode("Axiore")
    UseCode("TantaiGaming")
    UseCode("STRAWHATMAINE")
end)

local Mastery = page:addSection("Section 2")


Mastery:addToggle("Auto Farm Devil Fruit Mastery",_G.Mastery, function(vu)
	_G.Mastery = vu
end)

function totarget(CFgo)
    pcall(function()
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween, err = pcall(function()
        tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
        tween:Play()
    end)
    if not tween then return err end
    end)
   
end

spawn(function()
	while wait(.1) do
		if _G.Mastery then
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				MasteryBFMagnetActive = false
				checklevel()
				TP(_G.QUESTMON)
				if (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
					wait(1.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", _G.NAMEQUEST, _G.QUESTNUM)
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				checklevel()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.Mon) then
					pcall(function()
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _G.Mon then
								repeat game:GetService("RunService").Heartbeat:wait()
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text, _G.QUESTTEXT) then
										HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
										if v.Humanoid.Health <= HealthMin then
											EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
											v.Head.CanCollide = false
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(2,2,1)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
											USEBF = true
										else
											USEBF = false
											EquipWeapon(_G.WeponMatary)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
											v.Head.CanCollide = false
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(40,40,40)
										end
										MasteryBFMagnetActive = true
										PosMonMasteryFruit = v.HumanoidRootPart.CFrame
									else
										MasteryBFMagnetActive = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								until v.Humanoid.Health <= 0 or  _G.Mastery == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								USEBF = false
							end
						end
					end)
				else
					MasteryBFMagnetActive = false
					TP(CFrameMon)
				end 
			end
		end
	end
end)

spawn(function()
	while wait(.1) do
		if USEBF then
			pcall(function()
				checklevel()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                    if SkillZ and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                        wait(.3)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    end
                    if SkillX then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                    end
                    if SkillC then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                    end
                    if SkillV then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                    end
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
					if SkillZ then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                    end
                    if SkillX then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                    end
                    if SkillC then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                    end
                    if SkillV then
						local args = {
							[1] = PosMonMasteryFruit.Position
						}
						game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                    end
                end
			end)
		end
	end
end)



spawn(function()
    pcall(function()
		game:GetService("RunService").RenderStepped:Connect(function()
            if USEBF and PosMonMasteryFruit ~= nil then
                local args = {
                    [1] = PosMonMasteryFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
            end
        end)
    end)
end)
Mastery:addToggle("Auto Farm Gun Mastery",_G.MasteryGun, function(vu)
	_G.MasteryGun = vu
end)

spawn(function()
	while wait(.1) do
		if _G.MasteryGun then
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				MasteryGunMagnetActive = false
				checklevel()
				TP(_G.QUESTMON)
				if (_G.QUESTMON.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
					wait(1.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", _G.NAMEQUEST, _G.QUESTNUM)
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				checklevel()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.Mon) then
					pcall(function()
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _G.Mon then
								repeat game:GetService("RunService").Heartbeat:wait()
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestReward.Title.Text, _G.QUESTTEXT) then
										HealthMin = v.Humanoid.MaxHealth * HealthPersen/100
										if v.Humanoid.Health <= HealthMin then
											EquipWeapon(SelectToolWeaponGun)
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
											local args = {
												[1] = v.HumanoidRootPart.Position,
												[2] = v.HumanoidRootPart
											}
											game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
										else
											EquipWeapon(_G.WeponMatary)
											require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework).activeController.hitboxMagnitude = 1000
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										end
										MasteryGunMagnetActive = true 
                                        PosMonMasteryGun = v.HumanoidRootPart.CFrame
									else
										MasteryGunMagnetActive = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								until v.Humanoid.Health <= 0 or _G.MasteryGun == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								MasteryGunMagnetActive = false
							end
						end
					end)
				else
					TP(CFrameMon)
				end 
			end
		end
	end
end)

spawn(function()
	pcall(function()
		while wait() do
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then 
						SelectToolWeaponGun = v.Name
					end
				end
			end
		end
	end)
end)

HealthPersen = 20
Mastery:addSlider("Health", 20, 0, 100, function(v)
	HealthPersen = v
end)


local Masweapon = Mastery:addDropdown("Select Weapon Mastery",Wapon, function(Value)
	_G.WeponMatary = Value
end)

Mastery:addButton("Refresh Weapon", function()
    table.clear(Wapon)     
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
        if v:IsA("Tool") then
            Masweapon:Add(v.Name)
        end
    end

    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
        if v:IsA("Tool") then
            Masweapon:Add(v.Name)
        end
    end
end)



local page2 = venyx:addPage("Stats", 5012544693)
local stats = page2:addSection("Section 3")

stats:addToggle("Melee", nil, function(value)
    _G.Melee = value
end)

spawn(function()
	pcall(function()
		while game:GetService("RunService").Heartbeat:wait() do
			if _G.Melee then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = _G.Point
                    }
                    
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
end)
    
    stats:addToggle("Defense", nil, function(value)
        _G.Defense = value
    end)  

    spawn(function()
        pcall(function()
            while game:GetService("RunService").Heartbeat:wait() do
                if _G.Defense then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Defense",
                        [3] = _G.Point
                        }
                        
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
    end)


    
    stats:addToggle("Sword", nil, function(value)
        _G.Sword = value
    end)

    spawn(function()
        pcall(function()
            while game:GetService("RunService").Heartbeat:wait() do
                if _G.Sword then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Sword",
                        [3] = _G.Point
                        }
                        
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
    end)
    
    stats:addToggle("Gun", nil, function(value)
        _G.Gun = value
    end)

    spawn(function()
        pcall(function()
            while game:GetService("RunService").Heartbeat:wait() do
                if _G.Gun then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Gun",
                        [3] = _G.Point
                        }
                        
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
    end)
    
    stats:addToggle("Devil Fruit", nil, function(value)
        _G.DF = value
    end)

    spawn(function()
        pcall(function()
            while game:GetService("RunService").Heartbeat:wait() do
                if _G.DF then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Demon Fruit",
                        [3] = _G.Point
                        }
                        
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
    end)



stats:addSlider("Point", 0, 1, 100, function(value)
    _G.Point = value
end)

local Tp = venyx:addPage("Teleport", 5012544693)

local TeleportIs = Tp:addSection("Teleport World")

function tweenteleoirtzz(XXXXx)
    local Distance = (Vector3.new(XXXXx) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local Speed = 150
    game:GetService("TweenService"):Create(
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = XXXXx}
    ):Play()
    _G.NoClip = true
    wait(Distance/Speed)
    _G.NoClip = false
end



TeleportIs:addButton("Teleport To Old World",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)
TeleportIs:addButton("Teleport To NewWorld",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)
TeleportIs:addButton("Teleport To Third World",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

local Teleport = Tp:addSection("Teleport")

if OldWorld then
   Teleport:addButton("Start Island",function()
      tweenteleoirtzz(CFrame.new(1071.2832, 16.3085976, 1426.86792))
   end)
   Teleport:addButton("Marine Start",function()
     tweenteleoirtzz(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
   end)
   Teleport:addButton("Middle Town",function()
     tweenteleoirtzz(CFrame.new(-655.824158, 7.88708115, 1436.67908))
   end)
   Teleport:addButton("Jungle",function()
     tweenteleoirtzz(CFrame.new(-1249.77222, 11.8870859, 341.356476))
   end)
   Teleport:addButton("Pirate Village",function()
     tweenteleoirtzz(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
   end)
   Teleport:addButton("Desert",function()
     tweenteleoirtzz(CFrame.new(1094.14587, 6.47350502, 4192.88721))
   end)
   Teleport:addButton("Frozen Village",function()
     tweenteleoirtzz(CFrame.new(1198.00928, 27.0074959, -1211.73376))
   end)
   Teleport:addButton("MarineFord",function()
     tweenteleoirtzz(CFrame.new(-4505.375, 20.687294, 4260.55908))
   end)
   Teleport:addButton("Colosseum",function()
     tweenteleoirtzz(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
   end)
   Teleport:addButton("Sky 1st Floor",function()
     tweenteleoirtzz(CFrame.new(-4970.21875, 717.707275, -2622.35449))
   end)
   Teleport:addButton("Sky 2st Floor",function()
     tweenteleoirtzz(CFrame.new(-4813.0249, 903.708557, -1912.69055))
   end)
   Teleport:addButton("Sky 3st Floor",function()
     tweenteleoirtzz(CFrame.new(-7952.31006, 5545.52832, -320.704956))
   end)
   Teleport:addButton("Prison",function()
     tweenteleoirtzz(CFrame.new(4854.16455, 5.68742752, 740.194641))
   end)
   Teleport:addButton("Magma Village",function()
     tweenteleoirtzz(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
   end)
   Teleport:addButton("UndeyWater City",function()
     tweenteleoirtzz(CFrame.new(61163.8516, 11.7796879, 1819.78418))
   end)
   Teleport:addButton("Fountain City",function()
     tweenteleoirtzz(CFrame.new(5132.7124, 4.53632832, 4037.8562))
   end)
   Teleport:addButton("House Cyborg's",function()
     tweenteleoirtzz(CFrame.new(6262.72559, 71.3003616, 3998.23047))
   end)
   Teleport:addButton("Shank's Room",function()
     tweenteleoirtzz(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
   end)
   Teleport:addButton("Mob Island",function()
     tweenteleoirtzz(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
   end)
end
if newworld then
   Teleport:addButton("Dock",function()
     tweenteleoirtzz(CFrame.new(82.9490662, 18.0710983, 2834.98779))
   end)
   Teleport:addButton("Kingdom of Rose",function()
     tweenteleoirtzz(CFrame.new(-394.983521, 118.503128, 1245.8446))
   end)
   Teleport:addButton("Mansion",function()
     tweenteleoirtzz(CFrame.new(-390.096313, 331.886475, 673.464966))
   end)
   Teleport:addButton("Flamingo Room",function()
     tweenteleoirtzz(CFrame.new(2302.19019, 15.1778421, 663.811035))
   end)
   Teleport:addButton("Green Zone",function()
     tweenteleoirtzz(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
   end)
   Teleport:addButton("Cafe",function()
     tweenteleoirtzz(CFrame.new(-385.250916, 73.0458984, 297.388397))
   end)
   Teleport:addButton("Factroy",function()
     tweenteleoirtzz(CFrame.new(430.42569, 210.019623, -432.504791))
   end)
   Teleport:addButton("Colosseum",function()
     tweenteleoirtzz(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
   end)
   Teleport:addButton("GraveIsland",function()
     tweenteleoirtzz(CFrame.new(-5411.47607, 48.8234024, -721.272522))
   end)
   Teleport:addButton("Snow Mountain",function()
     tweenteleoirtzz(CFrame.new(511.825226, 401.765198, -5380.396))
   end)
   Teleport:addButton("Cold Island",function()
     tweenteleoirtzz(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
   end)
   Teleport:addButton("Hot Island",function()
     tweenteleoirtzz(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
   end)
   Teleport:addButton("Cursed Ship",function()
     tweenteleoirtzz(CFrame.new(902.059143, 124.752518, 33071.8125))
   end)
   Teleport:addButton("IceCastle",function()
     tweenteleoirtzz(CFrame.new(5400.40381, 28.21698, -6236.99219))
   end)
   Teleport:addButton("Forgotten Island",function()
     tweenteleoirtzz(CFrame.new(-3043.31543, 238.881271, -10191.5791))
   end)
   Teleport:addButton("Usoapp Island",function()
     tweenteleoirtzz(CFrame.new(4748.78857, 8.35370827, 2849.57959))
   end)
   Teleport:addButton("Minisky Island",function()
     tweenteleoirtzz(CFrame.new(-260.358917, 49325.7031, -35259.3008))
   end)
end
if thirdworld then
   Teleport:addButton("Port Towen",function()
     tweenteleoirtzz(CFrame.new(-610.309692, 57.8323097, 6436.33594, 1, 0, 0, 0, 1, 0, 0, 0, 1))
   end)
   Teleport:addButton("Hydra Island",function()
     tweenteleoirtzz(CFrame.new(5229.99561, 603.916565, 345.154022, -0.137452736, 6.26227887e-08, -0.990508318, 5.81512971e-08, 1, 5.51532295e-08, 0.990508318, -5.00183823e-08, -0.137452736))
   end)
   Teleport:addButton("Great Tree",function()
     tweenteleoirtzz(CFrame.new(2174.94873, 28.7312393, -6728.83154, 0.864815354, 2.51030592e-08, -0.502090037, -5.24263299e-09, 1, 4.09670555e-08, 0.502090037, -3.27966632e-08, 0.864815354))
   end)
   Teleport:addButton("Castle on the Sea",function()
     tweenteleoirtzz(CFrame.new(-5477.62842, 313.794739, -2808.4585, 0.914748192, -2.40542199e-08, 0.404024392, -8.97737973e-09, 1, 7.98621613e-08, -0.404024392, -7.66808483e-08, 0.914748192))
   end)
   Teleport:addButton("Floating Turtle",function()
     tweenteleoirtzz(CFrame.new(-10919.2998, 331.788452, -8637.57227, 0.606543362, 0, -0.795050383, -0, 1, -0, 0.795050383, 0, 0.606543362))
   end)
   Teleport:addButton("Mansion",function()
     tweenteleoirtzz(CFrame.new(-12553.8125, 332.403961, -7621.91748, -0.999466479, 2.33264661e-08, 0.0326608531, 2.2023519e-08, 1, -4.02529707e-08, -0.0326608531, -3.95121873e-08, -0.999466479))
   end)
   Teleport:addButton("Secret Temple",function()
     tweenteleoirtzz(CFrame.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398, 7.00437894e-08, -0.999991655, 1.42367229e-08, 1, 7.01025229e-08, 0.999991655, -1.45229242e-08, 0.00408430398))
   end)
   Teleport:addButton("Friendly Arena",function()
     tweenteleoirtzz(CFrame.new(5220.28955, 72.8193436, -1450.86304, 1, 0, 0, 0, 1, 0, 0, 0, 1))
   end)
   Teleport:addButton("Beautiful Pirate Domain",function()
     tweenteleoirtzz(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
   end)
   Teleport:addButton("Haunted Castle",function()
     tweenteleoirtzz(CFrame.new(-9511.00586, 142.130615, 5535.36768, 0.999689162, -3.71522124e-09, -0.024930628, 2.49858245e-09, 1, -4.88321206e-08, 0.024930628, 4.87546536e-08, 0.999689162))
   end)
   Teleport:addButton("Peanut Butter",function()
     tweenteleoirtzz(CFrame.new(-880.894531, 118.245354, -11030.7607, -0.867174983, 1.48501234e-09, 0.498003572, 2.70457789e-08, 1, 4.41129586e-08, -0.498003572, 5.1722548e-08, -0.867174983))
  end)
end

local Raid = venyx:addPage("Dungeon+Esp", 5012544693)
local Raids = Raid:addSection("Dungeon")

Raids:addDropdown("Select Dungeon", {"Flame", "Ice", "Quake", "Light","Dark","String","Rumble","Magma","Human: Buddha"}, function(value)
    _G.Dun = value
end)

    
Raids:addToggle("Auto Buy Chips",false,function(value)    
    BuyRaids = value
end)
    
spawn(function()
    while wait(.1) do
		if BuyRaids then
			pcall(function()
				local args = {
				[1] = "RaidsNpc",
				[2] = "Select",
				[3] = _G.Dun
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
    end
end)
    
Raids:addToggle("Auto Start Dungeon",false,function(value)
    AutoRaids = value
end)

spawn(function()
    while wait() do
		if AutoRaids then
				if newworld then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				----not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
				---not
				elseif  game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
				fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
				end
				end
				if thirdworld then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				----not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
				---not
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
				---not
				elseif  game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
				fireclickdetector(game.Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
				end
			end
		end
    end
end)
    
Raids:addToggle("Kill Arua",false,function(value)          
    _G.KillAura = value
end)

spawn(function()
    while wait() do
        if _G.KillAura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.Transparency = 0.8
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.KillAura  or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

Raids:addToggle("Auto Next Island",false,function(value)
    NextIsland = value                  
end)

spawn(function()
    while wait(.1) do
        if NextIsland then
            while NextIsland do wait()
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,0))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,0))
                elseif newworld then
                    TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
                elseif thirdworld then
                    TP(CFrame.new(-5013.99512, 314.818085, -2817.25391, -0.918243527, -1.38205791e-09, -0.396016151, -4.45223378e-08, 1, 9.97441418e-08, 0.396016151, 1.09220977e-07, -0.918243527))
                end
            end
        end
    end
end)
    
Raids:addToggle("Auto Awakener",false,function(value)
    Awakener = value
end)

spawn(function()
    while wait(.1) do
        if Awakener then
            local args = {
            [1] = "Awakener",
            [2] = "Check"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
            [1] = "Awakener",
            [2] = "Awaken"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

local Esp = Raid:addSection("Esp")

Esp:addToggle("ESP Player",false,function(a)
    ESPPlayer = a
    while ESPPlayer do wait()
        UpdatePlayerChams()
    end
end)
Esp:addToggle("ESP Chest",false,function(a)
    ChestESP = a
    while ChestESP do wait()
        UpdateChestChams() 
    end
end)
Esp:addToggle("ESP Devil Fruit",false,function(a)
    DevilFruitESP = a
    while DevilFruitESP do wait()
        UpdateDevilChams() 
    end
end)
Esp:addToggle("ESP Flower",false,function(a)
    FlowerESP = a
    while FlowerESP do wait()
        UpdateFlowerChams() 
    end
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i,v in pairs(game:GetService'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Character.Head)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0,255,0)
                        else
                            name.TextColor3 = Color3.new(255,0,0)
                        end
                    else
                        v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateChestChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if string.find(v.Name,"Chest") then
                if ChestESP then
                    if string.find(v.Name,"Chest") then
                        if not v:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Name == "Chest1" then
                                name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest2" then
                                name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest3" then
                                name.TextColor3 = Color3.fromRGB(10, 224, 153)
                                name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        else
                            v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateDevilChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then   
                    if not v.Handle:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Handle)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(10, 224, 153)
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    else
                        v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end)
    end
end
function UpdateFlowerChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then 
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(10, 224, 153)
                        if v.Name == "Flower1" then 
                            name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(10, 224, 153)
                        end
                        if v.Name == "Flower2" then
                            name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(10, 224, 153)
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)
    end
end

local player = venyx:addPage("Player", 5012544693)
local plr = player:addSection("kill player")



PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
	table.insert(PlayerName ,v.Name)
end


local Player = plr:addDropdown("Select Players",PlayerName, function(plys)
    SelectedKillPlayer = plys
    table.clear(PlayerName)
end)

plr:addButton("Refresh Player", function()
    table.clear(PlayerName)
    for i,v in pairs(game.Players:GetChildren()) do  
		Player:Add(v.Name)
	end
end)


plr:addToggle("Kill Player", nil, function(bool)
    KillPlayer = bool
	local args = {
		[1] = "EnablePvp"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		local args = {
			[1] = "Buso"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
	EquipWeapon(_G.SelectWeaponPlayer)
	if KillPlayer == false then
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
	end
	while KillPlayer do wait()
		TP(game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.CFrame * CFrame.new(0,0,3))
		game.Players:FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
		game:GetService'VirtualUser':CaptureController()
		game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
	end
end) 




plr:addToggle("Aimbot Gun", nil, function(bool)
    Aimbot = bool
end)
local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
	if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeaponPlayer) then
		local args = {
			[1] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart.Position,
			[2] = game:GetService("Players"):FindFirstChild(SelectedKillPlayer).Character.HumanoidRootPart
		}
		game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponPlayer].RemoteFunctionShoot:InvokeServer(unpack(args))
	end 
end)

plr:addToggle("Auto Farm Bounty (Gun Only)", nil, function(value)
    _G.F = value
end)

spawn(function()
	pcall(function()
		while wait() do
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then 
						_G.SelectToolWeaponGun = v.Name
					end
				end
			end
		end
	end)
end)

spawn(function()
	while wait() do
		if _G.F then
			eiei = game.Players.LocalPlayer
			for i, v in pairs(game.Players:GetChildren()) do
				if v.Name ~= eiei.Name then
					if v.Data.Level.Value >= 1200 then
						repeat wait()
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								local args = {
									[1] = "Buso"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							end
							EquipWeapon(_G.SelectToolWeaponGun)
							local args = {
								[1] = "EnablePvp"
							}
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							NameRandom = v.Name
							game:GetService'VirtualUser':CaptureController()
							game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							v.Character.HumanoidRootPart.CanCollide = false
							v.Character.HumanoidRootPart.Size = Vector3.new(60,60,60)
							eiei.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,50,0)  
						until _G.F == false or v.Character.Humanoid.Health == 0
					end
				end
			end
		end
	end
end)




local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
	if _G.F and game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectToolWeaponGun).RemoteFunctionShoot then
		local args = {
			[1] = game:GetService("Players"):FindFirstChild(NameRandom).Character.HumanoidRootPart.Position,
			[2] = game:GetService("Players"):FindFirstChild(NameRandom).Character.HumanoidRootPart
		}
		game:GetService("Players").LocalPlayer.Character[_G.SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
	end
end)



local SelectWeaponkill = plr:addDropdown("Select Weapon",Wapon,function(Value)
    _G.SelectWeaponPlayer = Value
end)

plr:addButton("Refresh Weapon",function()
    table.clear(Wapon)               
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
        table.insert(Wapon, v.Name)
        end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
        table.insert(Wapon, v.Name)
        end
    end
end)


local misc = venyx:addPage("Misc", 5012544693)
local misec = misc:addSection("Open Misc")

misec:addButton("Inventory", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
    game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)
misec:addButton("Fruit Shop", function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
misec:addButton("Fruit Inventory", function()
    local args = {
        [1] = "getInventoryFruits"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
misec:addButton("Title Name", function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
misec:addButton("Color Haki", function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

local joinsec = misc:addSection("Join Misc")

joinsec:addButton("Join Pirates Team", function()
    local args = {
        [1] = "SetTeam",
        [2] = "Pirates"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
    local args = {
        [1] = "BartiloQuestProgress"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
joinsec:addButton("Join Marines Team", function()
    local args = {
        [1] = "SetTeam",
        [2] = "Marines"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BartiloQuestProgress"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

local mainsec = misc:addSection("Main Misc")
mainsec:addButton("Anti Afk", function()
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait()
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)


mainsec:addToggle("Auto Store Fruit", nil, function(vu)
    _G.AutoStoreFruit = vu
end)

spawn(function()
        while wait(.1) do
            if _G.AutoStoreFruit then
                pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Dark")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
                end
                end)
            end
        end
end)
mainsec:addToggle("Infinits Energy", nil, function(vu)
    InfinitsEnergy = vu
    originalstam = LocalPlayer.Character.Energy.Value
end)		

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
LocalPlayer.Character.Energy.Changed:connect(function()
if InfinitsEnergy then
    LocalPlayer.Character.Energy.Value = originalstam
end 
end)
end
spawn(function()
while wait(.1) do
if InfinitsEnergy then
    wait(0.3)
    originalstam = LocalPlayer.Character.Energy.Value
    infinitestam()
end
end
end)
mainsec:addToggle("No Dodge Cooldown", nil, function(vu)
nododgecool = Value
NoDodgeCool()
end)

nododgecool = false
function NoDodgeCool()
if nododgecool then
for i,v in next, getgc() do
    if game.Players.LocalPlayer.Character.Dodge then
        if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
            for i2,v2 in next, getupvalues(v) do
                if tostring(v2) == "0.4" then
                    repeat wait(.1)
                        setupvalue(v,i2,0)
                    until not nododgecool
                end
            end
        end
    end
end
end
end


mainsec:addToggle("Inf ABIlITY", nil, function(vu)
InfAbility = vu
end)

spawn(function()
while wait() do
if InfAbility then
    InfAb()
end
end
end)

function InfAb()
if InfAbility then
if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
    local inf = Instance.new("ParticleEmitter")
    inf.Acceleration = Vector3.new(0,0,0)
    inf.Archivable = true
    inf.Drag = 20
    inf.EmissionDirection = Enum.NormalId.Top
    inf.Enabled = true
    inf.Lifetime = NumberRange.new(0.2,0.2)
    inf.LightInfluence = 0
    inf.LockedToPart = true
    inf.Name = "Agility"
    inf.Rate = 500
    local numberKeypoints2 = {
        NumberSequenceKeypoint.new(0, 0); 
        NumberSequenceKeypoint.new(1, 4); 
    }

    inf.Size = NumberSequence.new(numberKeypoints2)
    inf.RotSpeed = NumberRange.new(999, 9999)
    inf.Rotation = NumberRange.new(0, 0)
    inf.Speed = NumberRange.new(30, 30)
    inf.SpreadAngle = Vector2.new(360,360)
    inf.Texture = "rbxassetid://243098098"
    inf.VelocityInheritance = 0
    inf.ZOffset = 2
    inf.Transparency = NumberSequence.new(0)
    inf.Color = ColorSequence.new(Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 255, 255))
    inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
end
else
if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
end
end
end
mainsec:addToggle("Inf Geppo", nil, function(value)
if value == true then
game.Players.LocalPlayer.Backpack.GeppoNew.cds.Value = 1000000000000000000
elseif value == false then
game.Players.LocalPlayer.Backpack.GeppoNew.cds.Value = 6
end
end)

spawn(function()
player = game.Players.LocalPlayer
character = player.Character
game:GetService("RunService").Stepped:Connect(function()
if _G.NC then
    pcall(function()
    for _, v in pairs(character:GetDescendants()) do
        if v:IsA("BasePart") then
            v.CanCollide = false
        end
    end
end)
end
end)
end)
mainsec:addToggle("Noclip", nil, function(vu)
_G.NC = vu
end)
mainsec:addToggle("Fly", nil, function(vu)
Fly = vu
activatefly()
end)

mainsec:addToggle("Bring All Fruit", nil, function(t)
TPF = t
end)
spawn(function()
while wait() do
if TPF then
    pcall(function()
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v:IsA ("Tool") then
                v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
            end
        end
    end)
end
end
end)

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = ScreenGui
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.470000000, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "SERVER TIME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextTransparency = 1
TextLabel.TextStrokeTransparency = 300.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 255, 51)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(102, 255, 51)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(102, 255, 51))}
UIGradient.Parent = TextLabel

local function UpdateTime()
local GameTime = math.floor(workspace.DistributedGameTime+0.5)
local Hour = math.floor(GameTime/(60^2))%24
local Minute = math.floor(GameTime/(60^1))%60
local Second = math.floor(GameTime/(60^0))%60
TextLabel.Text = ("Hour : "..Hour.." Minute : "..Minute.." Second : "..Second)
end

spawn(function()
while true do
    UpdateTime()
    game:GetService("RunService").RenderStepped:Wait()
end
end)

mainsec:addToggle("Server Time", nil, function(value)
ServerTime = value
if ServerTime  then
TextLabel.TextTransparency = 0
else
TextLabel.TextTransparency = 1
end
end)
mainsec:addButton("Fps Boost", function()
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
    v.Material = "Plastic"
    v.Reflectance = 0
elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
    v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
    v.Lifetime = NumberRange.new(0)
elseif v:IsA("Explosion") then
    v.BlastPressure = 1
    v.BlastRadius = 1
elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
    v.Enabled = false
elseif v:IsA("MeshPart") then
    v.Material = "Plastic"
    v.Reflectance = 0
    v.TextureID = 10385902758728957
end
end
for i, e in pairs(l:GetChildren()) do
if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
    e.Enabled = false
end
end
end)

local buy = venyx:addPage("Buy Item", 5012544693)
local ransec = buy:addSection("Random")

ransec:addToggle("Auto Random Bone", nil, function(vu)
    _G.BBone = vu
end)

spawn(function()
    while wait(.1) do
        if _G.BBone then
        local args = {
            [1] = "Bones",
            [2] = "Buy",
            [3] = 1,
            [4] = 1
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

ransec:addToggle("Auto Random Fruit", nil, function(vu)
    _G.RD = vu
end)

spawn(function()
    while wait() do
        if _G.RD then	
            local args = {
            [1] = "Cousin",
            [2] = "Buy"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

local buyabisec = buy:addSection("Buy Ability")


buyabisec:addButton("Black Leg", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
buyabisec:addButton("Electro", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
buyabisec:addButton("Fishman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
buyabisec:addButton("Dragon Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
buyabisec:addButton("Superhuman", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
buyabisec:addButton("Death Step", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
buyabisec:addButton("Sharkman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
buyabisec:addButton("Electric Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
buyabisec:addButton("Dragon Talon", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)

local buyswordsec = buy:addSection("Buy Sword")

buyswordsec:addButton("Bisento", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
buyswordsec:addButton("Dual-Headed Blade", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
buyswordsec:addButton("Soul Cane", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
buyswordsec:addButton("Triple Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
buyswordsec:addButton("Pipe", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)
buyswordsec:addButton("Dual Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual Katana")
end)
buyswordsec:addButton("Iron Mace", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)

local buyitemsec = buy:addSection("Buy Item")

buyitemsec:addButton("Geppo", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
buyitemsec:addButton("Buso Haki", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
buyitemsec:addButton("Ken Haki", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)
buyitemsec:addButton("Soru", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
buyitemsec:addButton("Random Race", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)
buyitemsec:addButton("Microchip [ Raw ]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
end)

local buygunsec = buy:addSection("Buy Item")

buygunsec:addButton("Slingshot", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
buygunsec:addButton("Musket", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
buygunsec:addButton("Refined Slingshot", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Slingshot")
end)
buygunsec:addButton("Cannon", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)
buygunsec:addButton("Bizarre Rifle", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm","Buy",1)
end)

-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

colors:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
    print("Activated Keybind")
    venyx:toggle()
    end, function()
    print("Changed Keybind")
    end)


    spawn(function()
        for i = 1,math.huge do game:GetService("RunService").RenderStepped:Wait()
            pcall(function()
                checklevel()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.FARM and MagnetActive and Magnet then
                        if v.Name == _G.Mon and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if v.Name == "Factory Staff [Lv. 800]" then
                                if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 250 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.Humanoid:ChangeState(11)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMon
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == _G.Mon then
                                if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400  then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.Humanoid:ChangeState(11)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMon
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                    elseif _G.FARMWARP and MagnetActive and Magnet then
                        if v.Name == _G.Mon then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif _G.Mastery and MasteryBFMagnetActive and MasteryMagnet then
                            if v.Name == "Monkey [Lv. 14]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == _G.Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 400 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    elseif _G.MasteryGun and MasteryGunMagnetActive and MasteryMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == _G.Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 400 then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    elseif AutoBartilo and MagnetBatilo and Magnet then
                        if v.Name == "Swan Pirate [Lv. 775]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif _G.AutoRengoku and RengokuMagnet and Magnet then
                        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - PosMonRengoku.Position).Magnitude <= 350 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonRengoku
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif Auto_Bone and BoneMagnet and Magnet then
                        if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - MainMonBone.Position).Magnitude <= 300 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = MainMonBone
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif AutoEcto and EctoplasMagnet and Magnet then
                        if string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplas.Position).Magnitude <= 300 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonEctoplas
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif AutoEvoRace and EvoMagnet and Magnet then
                        if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonZombie.Position).Magnitude <= 300 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonZombie
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif AutoCitizen and CitizenMagnet and Magnet then
                        if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - PosMonCitizen.Position).Magnitude <= 300 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonZombie
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    elseif AutoFarmSelectMonster and AutoFarmSelectMonsterMagnet and Magnet then
                        if v.Name == _G.Mon and (v.HumanoidRootPart.Position - PosMonSelectMonster.Position).Magnitude <= 400 then
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.CFrame = PosMonSelectMonster
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end)
        end
    end)

-- load
venyx:SelectPage(venyx.pages[1], true) -- no default for more freedom
