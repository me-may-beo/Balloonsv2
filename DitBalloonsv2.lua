
getgenv().concac = {
    waitForBaloonTimeout = 3,
    waitBeforeLoad = 4,
    waitBeforeOptimize = 5
}

repeat task.wait() until game:IsLoaded() 

pcall(function()
    setfpscap(cailonme.fps)
end)


task.wait(concac.waitBeforeOptimize)

local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local options = {}
local replicatedStorage = game:GetService("ReplicatedStorage")
local Lib = require(replicatedStorage.Library)
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local tpService = game:GetService("TeleportService")

ScreenGui = Instance.new("ScreenGui");
Frame = Instance.new("Frame");
ImageLabel = Instance.new("ImageLabel");
UICorner = Instance.new("UICorner");
NameHub = Instance.new("TextLabel");
UIStroke = Instance.new("UIStroke");
AutoBaloon = Instance.new("TextLabel");
UIStroke1 = Instance.new("UIStroke");
UIGradient = Instance.new("UIGradient");
Doing1 = Instance.new("TextLabel");
UIStroke2 = Instance.new("UIStroke");
DropShadowHolder = Instance.new("Frame");
DropShadow = Instance.new("ImageLabel");
UIGradient1 = Instance.new("UIGradient");
Doing2 = Instance.new("TextLabel");
UIStroke3 = Instance.new("UIStroke");

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("Players").LocalPlayer.PlayerGui

Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.100000001, 0)
Frame.Size = UDim2.new(0, 390, 0, 110)
Frame.Parent = ScreenGui

ImageLabel.Image = "rbxassetid://16841051920"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 0.9990000128746033
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 15, 0, 15)
ImageLabel.Size = UDim2.new(0, 80, 0, 80)
ImageLabel.Parent = Frame

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

NameHub.Font = Enum.Font.GothamBold
NameHub.Text = "Rimus Hub"
NameHub.TextColor3 = Color3.fromRGB(255, 255, 255)
NameHub.TextSize = 20
NameHub.TextXAlignment = Enum.TextXAlignment.Left
NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHub.BackgroundTransparency = 0.9990000128746033
NameHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameHub.BorderSizePixel = 0
NameHub.Position = UDim2.new(0, 115, 0, 15)
NameHub.Size = UDim2.new(0, 105, 0, 28)
NameHub.Name = "NameHub"
NameHub.Parent = Frame

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 0.30000001192092896
UIStroke.Parent = NameHub

AutoBaloon.Font = Enum.Font.GothamBold
AutoBaloon.Text = "Auto Baloons"
AutoBaloon.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBaloon.TextSize = 20
AutoBaloon.TextXAlignment = Enum.TextXAlignment.Left
AutoBaloon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBaloon.BackgroundTransparency = 0.9990000128746033
AutoBaloon.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoBaloon.BorderSizePixel = 0
AutoBaloon.Position = UDim2.new(0, 220, 0, 15)
AutoBaloon.Size = UDim2.new(0, 125, 0, 28)
AutoBaloon.Name = "AutoBaloon"
AutoBaloon.Parent = Frame

UIStroke1.Color = Color3.fromRGB(255, 255, 255)
UIStroke1.Thickness = 0.5
UIStroke1.Parent = AutoBaloon

UIGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 208.0000028014183, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 136.00000709295273, 255))
}
UIGradient.Parent = AutoBaloon

Doing1.Font = Enum.Font.GothamBold
Doing1.Text = "Made by Akiki and Teru"
Doing1.TextColor3 = Color3.fromRGB(255, 255, 255)
Doing1.TextSize = 14
Doing1.TextXAlignment = Enum.TextXAlignment.Left
Doing1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Doing1.BackgroundTransparency = 0.9990000128746033
Doing1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Doing1.BorderSizePixel = 0
Doing1.Position = UDim2.new(0, 115, 0, 43)
Doing1.Size = UDim2.new(0, 230, 0, 26)
Doing1.Name = "Doing1"
Doing1.Parent = Frame

UIStroke2.Color = Color3.fromRGB(255, 255, 255)
UIStroke2.Thickness = 0.20000000298023224
UIStroke2.Parent = Doing1

DropShadowHolder.BackgroundTransparency = 1
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0
DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame

DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageTransparency = 0.5
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder

UIGradient1.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 166.00000530481339, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(115.00000074505806, 0, 255))
}
UIGradient1.Parent = DropShadow

Doing2.Font = Enum.Font.GothamBold
Doing2.Text = ""
Doing2.TextColor3 = Color3.fromRGB(255, 255, 255)
Doing2.TextSize = 24
Doing2.TextXAlignment = Enum.TextXAlignment.Left
Doing2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Doing2.BackgroundTransparency = 0.9990000128746033
Doing2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Doing2.BorderSizePixel = 0
Doing2.Position = UDim2.new(0, 115, 0, 69)
Doing2.Size = UDim2.new(0, 230, 0, 26)
Doing2.Name = "Doing2"
Doing2.Parent = Frame

UIStroke3.Color = Color3.fromRGB(255, 255, 255)
UIStroke3.Thickness = 0.20000000298023224
UIStroke3.Parent = Doing2
if getgenv().cailonme.UltraBoost then
    Doing2.Text = "UltraBoost"
    game:GetService("Workspace").Map:remove()
    game:GetService("Workspace").MAP:remove()
    game:GetService("Workspace").__THINGS.Breakables:remove()

    game:GetService("Workspace").__THINGS.Cannons:remove()
    game:GetService("Workspace").__THINGS.Flags:remove()
    game:GetService("Workspace").__THINGS.Ultimates:remove()

    ----game:GetService("Workspace").__THINGS.__FAKE_GROUND:remove()
    game:GetService("Workspace").__THINGS.AnimatedBreakables:remove()
    game:GetService("Workspace").__THINGS.MagicOrbs:remove()
    game:GetService("Workspace").__THINGS.Chests:remove()

    local Workspace = game:GetService("Workspace")
    local Terrain = Workspace:WaitForChild("Terrain")
    Terrain.WaterReflectance = 0
    Terrain.WaterTransparency = 1
    Terrain.WaterWaveSize = 0
    Terrain.WaterWaveSpeed = 0

    local Lighting = game:GetService("Lighting")
    Lighting.Brightness = 0
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 9e100
    Lighting.FogStart = 0

    sethiddenproperty(Lighting, "Technology", 2)
    sethiddenproperty(Terrain, "Decoration", false)

    for _, v in pairs(game.Players:GetChildren()) do
        for _, v2 in pairs(v.Character:GetDescendants()) do
            if v2:IsA("BasePart") or v2:IsA("Decal") then
                v2.Transparency = 1
            end
        end
    end

    game.Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function(character)
            for _, v in pairs(character:GetDescendants()) do
                if v:IsA("BasePart") or v:IsA("Decal") then
                    v.Transparency = 1
                end
            end
        end)
    end)
end
game:GetService("RunService"):Set3dRenderingEnabled(not getgenv().cailonme.WhiteScreen)
local function updateSave()
    local SaveFile = Lib.Save.Get()
    local save = {diamonds = {}}
    for i, v in pairs(SaveFile.Inventory) do
        for ID, list in pairs(v) do
            if list.id == "Diamonds" and i == "Currency" then
                save.diamonds.amount = list._am
                save.diamonds.id = ID
                save.diamonds.type = i
                save.diamonds.name = list.id
            end
        end
    end
    return save
end

local function mail(item) -- parse item savefile eg.: save.magic_shards
    arg3 = item.type
    arg4 = item.id
    arg5 = tonumber(item.amount)
    if (not arg3) or (not arg4) or (not arg5) then
        return false
    end
    local args = {
        [1] = cailonme.mailUser,
        [2] = cailonme.Msg,
        [3] = arg3,
        [4] = arg4,
        [5] = arg5
    }
    if item.name then
        if item.name == "Diamonds" then
            if arg5 > cailonme.minGems then
                args[5] = cailonme.minGems
                args[5] = math.floor(args[5])
                return Lib.Network.Invoke("Mailbox: Send", unpack(args))
            end
        end
    end
end

task.wait(concac.waitBeforeLoad)

if updateSave().diamonds.amount >= cailonme.minGems then
    Doing2.Text = "send Mail "
    print("sending gems")
    mail(updateSave().diamonds)
    print("sent gems")
    Doing2.Text = "successful sent"
end

local function autoGifts()
    while task.wait(1) do
        Lib.Network.Invoke("GiftBag_Open", "Large Gift Bag")
        Lib.Network.Invoke("GiftBag_Open", "Gift Bag")
    end
end

local function doPresents()
    for _, v in pairs(Lib.Save.Get().HiddenPresents) do
        if not v.Found and v.ID then
            Lib.Network.Invoke("Hidden Presents: Found", v.ID)
        end
    end
end

local function autoHiddenPresents()
    while task.wait(1) do
        doPresents()
    end
end

local function antiStaff()
    for i, v in pairs(plrs:GetPlayers()) do
        if v:IsInGroup(5060810) then
            serverhop()
        end
    end
    plrs.PlayerAdded:Connect(function(player)
        if player:IsInGroup(5060810) then
            serverhop()
        end
    end)
end

local function getServers()
    local url = string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=50", game.PlaceId)
    local servers = game:GetService("HttpService"):JSONDecode(game:HttpGet(url)).data
    return servers
end

local function serverhop()
    local server
    repeat task.wait(1) 
        server = getServers()[math.random(30, 40)]
    until server.id ~= game.JobId
    tpService:TeleportToPlaceInstance(game.PlaceId, server.id, plr)
end

local function getBalloonUID(zoneName)
    for i, v in pairs(Lib.BreakableCmds.AllByZoneAndClass(zoneName, "Chest")) do
        local isGift = string.find(v:GetAttribute("BreakableID"), "Balloon Gift")
        if v:GetAttribute("OwnerUsername") == plr.Name and isGift then
            return v:GetAttribute("BreakableUID")
        elseif v:GetAttribute("OwnerUserName") ~= plr.Name and isGift then
            return "skip"
        end
    end
end

local function getCurrentZone()
    return Lib.MapCmds.GetCurrentZone()
end

local function autoOrbsLootbags()
    for _, lootbag in pairs(game:GetService("Workspace").__THINGS:FindFirstChild("Lootbags"):GetChildren()) do
        if lootbag then
            game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Lootbags_Claim"):FireServer(unpack({[1] = {[1] = lootbag.Name}}))
            lootbag:Destroy()
            task.wait()
        end
    end

    game:GetService("Workspace").__THINGS:FindFirstChild("Lootbags").ChildAdded:Connect(function(lootbag)
        task.wait()
        if lootbag then
            game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Lootbags_Claim"):FireServer(unpack({[1] = {[1] = lootbag.Name}}))
            lootbag:Destroy()
        end
    end)

    game:GetService("Workspace").__THINGS:FindFirstChild("Orbs").ChildAdded:Connect(function(orb)
        task.wait()
        if orb then
            game:GetService("ReplicatedStorage"):WaitForChild("Network"):FindFirstChild("Orbs: Collect"):FireServer(unpack({[1] = {[1] = tonumber(orb.Name)}}))
            orb:Destroy()
        end
    end)
end

local blacklistedIds = {}

local function resetSpeed()
    plr.Character:WaitForChild("HumanoidRootPart").AssemblyAngularVelocity = Vector3.new(0, 0, 0)
    plr.Character:WaitForChild("HumanoidRootPart").AssemblyLinearVelocity = Vector3.new(0, 0, 0)
    plr.Character:WaitForChild("HumanoidRootPart").Velocity = Vector3.new(0, 0, 0)
end

local function baloonLoop()
    local activeBaloons = Lib.Network.Invoke("BalloonGifts_GetActiveBalloons")
    for i, v in pairs(activeBaloons) do
        if v.Popped == true or table.find(blacklistedIds, i) then
            break
        end
        getgenv().isExisting = true
        local position = v.LandPosition
        task.spawn(function()
            local tickStart = tick()
            repeat task.wait()
                Doing2.Text = "sech Balloons"
                plr.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(position)
            until getBalloonUID(getCurrentZone()) or tick() - tickStart > concac.waitForBaloonTimeout
            if tick() - tickStart > concac.waitForBaloonTimeout then
                getgenv().isExisting = false
            end
            resetSpeed()
            plr.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(v.LandPosition)
            resetSpeed()
        end)
        if isExisting == false then
            break
        end
        task.wait()
        local args = {
            [1] = Vector3.new(position.X, position.Y, position.Z),
            [2] = 0.5794160315249014,
            [3] = -0.8331117721691044,
            [4] = 200
        }
        Lib.Network.Invoke("Slingshot_Toggle")
        Lib.Network.Invoke("Slingshot_FireProjectile", unpack(args))
        local args = {[1] = v.Id}
        Lib.Network.Fire("BalloonGifts_BalloonHit", unpack(args))
        task.wait()
        Lib.Network.Invoke("Slingshot_Unequip")
        local tickStart = tick()
        repeat task.wait()
        until getBalloonUID(getCurrentZone()) or tick() - tickStart > concac.waitForBaloonTimeout
        if tick() - tickStart > concac.waitForBaloonTimeout then
            table.insert(blacklistedIds, v.Id)
        end
        local breakableUID = getBalloonUID(getCurrentZone())
        task.wait()
        if breakableUID == "skip" then
            table.insert(blacklistedIds, v.Id)
            break
        end

        if breakableUID then
            local tickStart = tick()
            repeat task.wait()
                Lib.Network.Fire("Breakables_PlayerDealDamage", breakableUID)
                Doing2.Text = "sech Gift Box🤪"
            until (not getBalloonUID(getCurrentZone())) or tick() - tickStart > cailonme.SkipPresent
            if tick() - tickStart > cailonme.SkipPresent then
                table.insert(blacklistedIds, v.Id)
                Doing2.Text = "i tried but i cant sech😭"
                break
            else
                game:GetService("Workspace").__THINGS:FindFirstChild("Lootbags").ChildAdded:Wait()
            end
        end
    end
end
if activeBaloons == 3 then
    game:GetService("Workspace").__THINGS.BalloonGifts:WaitForChild("Model"):remove()
end
local function antiAfk()
    local virtualuser = game:GetService("VirtualUser")
    task.spawn(function()
        while task.wait(math.random(500, 600)) do
            virtualuser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            task.wait(3)
            virtualuser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        end
    end)
    plr.PlayerScripts.Scripts.Core["Idle Tracking"].Enabled = false
    plr.PlayerScripts.Scripts.Core["Server Closing"].Enabled = false
end

-- CODE EXECUTION START
Lib.Network.Fire("Pets_UnequipAll")
task.spawn(autoHiddenPresents)
task.spawn(autoGifts)
antiStaff()
antiAfk()
autoOrbsLootbags()

for i = 1, cailonme.SecHop do
    print("Times no.", i)
    Doing2.Text = "Find your mom fat"
    baloonLoop()
    task.wait(0.5)
end
Doing2.Text = "Hop ne may"
tpService.TeleportInitFailed:Connect(function()
    task.wait(10)
    serverhop()
end)

serverhop()
