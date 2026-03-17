--[[
                      ████                 █████
                  ████████████          ███████████
                ███████      ██        ███    ██████
               █████                             ████
              ████                                 ███
              ██      ░░░░░░░░░░░░░░░░░░░░░░░░      ██
             ██   ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░   ██
               ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
             ░░░▒▒▒░░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░
           ░▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░
         ▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░
        ▒▒░░░░░░░░░░░░░░░░░░░▒░░░░░░▒░░░░░░░▓██▒░░░░░░░░▒░░░
       ▒░░░░░░░░░░▒███████▒░░░▒░░░░▒░░░░░███████▓▓░░░░░░░▒░░░
     ▒▒░▒░░░░░░░░███████▓▓▓▓░░▒░░░░░░░░▓███████▓▓▓█░░░░░░▒░░░░
     ▒░▒▒░░░░░░░▓████████▓▓█░░▒░░░░░░░░████████████░░░░░░▒░░░░
    ▒░▒▒▒░░░░░░░▓███████████░░▒░░░░░░░░▒██████████░░░░░░░▒░░░░░
   ▒▒░▒▒▒░░░░░░░░██████████░░░▒░░░░▒░░░░░███████▒░░░░░░░▒▒░░░░░
   ▒▒▒▒▒▒▒░░░░░░░░░██████░░░░▒▒░░░░▒▒░░░░░░░░░░░░░░░░░░▒▒░░░░░░
   ▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░░▒▒░░░░░░▒▒░░░░░░░░░░░░░░░░▒▒░░░░░░░
   ▒▒▒▒▒▒▒▒▒▓░░░░░░░░░░░░░▒▒░░░░░░░░░░▒▒▒░░░░░░░░░░▒▒▒░░░░░░░░▒
   ▒▒░▒▒▒▒▒▒▒▒▒▓▒▒▒▒▒▒▒▓▒▒▒░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▓█▓░░░░░░░░▒
   ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒▒░░░░▒░░░░░░░░░░░█▓███░░░░░▒▒▒
    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒▒▒▒░░░▒██▒▒░░░░░░▒▒
    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░▒██▓▒▒▒░▒░░░░▒▒▒
     ▒▒▒▒▒▒▒▒▒▒▒██▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓██▓▒▒▒▒▒▒▒░░░░▒▒▒
      ▒▒▒▒▒▒▒▒▒▒▒▒▒▓███▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓████▒▒▒▒▒▒▒▒▒░▒▒▒░░▒▒▒
       ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓███████████▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒▒▒▒▒▒
        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
          ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
           ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
              ▒▒▒▒▒▒░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
                           ▒▒▒▒▒▒▒▒▒▒▒
 __          __     _____ _   _    _______ _    _ ______     _____ _    _       _______ 
 \ \        / /    |_   _| \ | |  |__   __| |  | |  ____|   / ____| |  | |   /\|__   __|
  \ \  /\  / /__     | | |  \| |     | |  | |__| | |__     | |    | |__| |  /  \  | |
   \ \/  \/ / __|    | | | . ` |     | |  |  __  |  __|    | |    |  __  | / /\ \ | |
    \  /\  /\__ \   _| |_| |\  |     | |  | |  | | |____   | |____| |  | |/ ____ \| |
     \/  \/ |___/  |_____|_| \_|     |_|  |_|  |_|______|   \_____|_|  |_/_/    \_\_|
]]
-- credit2 thanks Damian :content: for the funni for entity disabler
-- credit to RegularVynixu aka vynixu for the letting me use the plr detection method!
-- credits2 to the original lolhax developers
-- i do not own its assets and original lolhax
-- this is a fork
-- whoever skids is gay and credit2 deividcomsono for obisidian libary
-- i DO NOT own anything from this script this a fork for the secondth time, all credits go to original developers of lolhax and obisidian library
-- i am just making a public version of lolhax v3 se because why not
-- i added my shi for the uhh repo and icons so,, BUG reports goes to no one btw FORK THIS AND fix the error urself  because i dont have time, to fix them
-- icon credits to lucid.dev
-- ts so faghhhh
-- lolhax v2 fell out hard
-- credits2 lolcat or lolca in youtube 
-- credits2 geodude
-- credits2 mspaint for some features and things i got from thir src code lmao 
-- credits2 mspaint developer: upio for ig creating the dpi feature inside example.lua in obisidnan library 
-- this script was MADE by: te original lolhax developers, and not_xcode in discord
-- r\\\\///\\||/\/\/\ also dont contact not_xcode if u wanna do a fork just do it cuz i cant accetp mesagwes 
-- credits2 (placeholder) 
-- FAH
-- tbh idk
-- credits2 upio for creating mspaint (yes hes the goddamn owner) and credits to mspaint devs for making mspaint its awesome 
-- mspaint is awesome btw
-- vynixius is an awesome doors script
-- credits to lolhax developers for creating and developing lolhax still 
-- lolhax v2 used to be number 1 doors script on the market it fell off
local Loadtime = tick()
local Linoria = loadstring(game:HttpGet('https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/Library.lua'))()
local Obsidian = loadstring(game:HttpGet('https://raw.githubusercontent.com/deividcomsono/Obsidian/main/Library.lua'))()
local HttpService = game:GetService("HttpService")
local foldername = "lolhax"
local filename = foldername .. "/LibraryConfig.json"
local LHXLoadFinish = false

if getgenv().UsingLOLHAX then print("[LOLHAX] Already Loaded!!!") return end

if not isfolder(foldername) then
    makefolder(foldername)
end

-- 1. Local Table for speed
local config = {
    Use2Lib = true,
    CurrentLib = "Obsidian",
    CurrentNotify = "Obsidian"
}

-- 2. Load the file (Merge it into our local config)
if isfile(filename) then
    local rawData = readfile(filename)
    print("eh: ", rawData) -- This runs BEFORE decoding

    local success, content = pcall(function()
        return HttpService:JSONDecode(rawData)
    end)

    if success and type(content) == "table" then
        for k, v in pairs(content) do
            config[k] = v
        end
        print("saved")
    else
        warn("faild to save err: ", content)
    end
end

-- 3. LOCAL Functions (No getgenv here!)
local foldername = "lolhax"
local filename = foldername .. "/LibraryConfig.json"

-- Ensure the folder exists before doing ANYTHING else
if not isfile(filename) then
    writefile(filename, HttpService:JSONEncode(config))
    print("created missig file lmao at: " .. filename)
end

local function SaveToFile()
    writefile(filename, HttpService:JSONEncode(config))
end

local function SwitchLib(libName)
    -- If the script isn't fully loaded, IGNORE all automated clicks from the UI
    if not LHXLoadFinish then 
        print("ignored:", libName)
        return 
    end

    if libName ~= config.CurrentLib then
        config.CurrentLib = libName
        writefile(filename, HttpService:JSONEncode(config))
        print("saved ye " .. libName)
    end
end

local function SwitchNotify(notifyName)
    -- 1. The Startup Gate (using your specific variable)
    if not LHXLoadFinish then 
        print("ignoring: " ..   notifyName ..  " sinc, its a config overwtie")
        return 
    end

    -- 2. Only save if the user actually clicked a DIFFERENT style
    if notifyName ~= config.CurrentNotify then
        config.CurrentNotify = notifyName
        
        local success, err = pcall(function()
            writefile(filename, HttpService:JSONEncode(config))
        end)
        
        if success then
            print("Successfully MANUALLY SAVED Notify: " .. notifyName)
        else
            warn("SAVE FAILED for Notify:", err)
        end
    else
        print("nah, config overwrite denied")
    end
end

getgenv().UseLib = config
getgenv().SwitchLib = SwitchLib
getgenv().SwitchNotify = SwitchNotify

local UIConfig = getgenv().UseLib
local Repository, Library, Window, Tabs, Icons, ThemeManager, SaveManager, LinoriaNotify, Toggles, Options -- Defined at the top so they don't "vanish"

if UIConfig.CurrentLib == "Linoria" then 
    Repository = "https://raw.githubusercontent.com/mstudio45/LinoriaLib/main/"
    Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
    Toggles = Library.Toggles
    Options = Library.Options

    
    ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
    SaveManager =  loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
    
    Window = Library:CreateWindow({ 
        Title = "lolhax v3 | ID: " .. game.Players.LocalPlayer.Name,
        Center = true, 
        AutoShow = true, 
        TabPadding = 3,     
        MenuFadeTime = 0.15 
    })
    
    Tabs = { 
        General = Window:AddTab("General"), 
        Exploit = Window:AddTab("Exploits"), 
        ESP = Window:AddTab("ESP"),
        Visuals = Window:AddTab("Visuals"), 
        Misc = Window:AddTab("Miscellaneous"), 
        Config = Window:AddTab("Config") 
    }

elseif UIConfig.CurrentLib == "Obsidian" then
    Repository = "https://raw.githubusercontent.com/deividcomsono/Obsidian/main/"
    Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
    
    Icons = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/lucide-roblox-direct/refs/heads/main/source.lua"))()
    Library:SetIconModule(Icons)
    ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
    SaveManager =  loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
    Toggles = Library.Toggles
    Options = Library.Options   
    
    Window = Library:CreateWindow({ 
        Title = "lolhax v3", 
        Icon = 90305907167101, 
        Footer = "lolhax v3 | ID: " .. game.Players.LocalPlayer.Name , 
        Center = true, 
        AutoShow = true, 
        TabPadding = 3, 
        MenuFadeTime = 0.15 
    })
    
    Tabs = { 
        General = Window:AddTab("General", "house", "General Features"), 
        Exploit = Window:AddTab("Exploits", "bug", "In-Game Exploits"), 
        ESP = Window:AddTab("ESP", "scan-eye", "ESP Settings."), 
        Visuals = Window:AddTab("Visuals", "sparkles", "Visuals Features."), 
        Misc = Window:AddTab("Miscellaneous", "triangle-alert", "Miscellaneous features."), 
        Config = Window:AddTab("Config", "settings", "UI Config And Settings.") 
    }
end


if not shared.Script then
    shared.Script = {
        Functions = {},
        Temp = {
    AnchorFinished = {},
    AutoWardrobeEntities = {},
    Bridges = {},
    PipeBridges = {},
    CollisionSize = Vector3.new(5.5, 3, 3),
    Guidance = {},
    PaintingDebounce = {},
    UsedBreakers = {},
    VoidGlitchNotifiedRooms = {},
},
        Humanoid = {},
        FloorReplicated = game:GetService("ReplicatedStorage"):WaitForChild("FloorReplicated"),
        ReplicatedStorage = game:GetService("ReplicatedStorage")
    }
  end

local Script = shared.Script
Script.Functions = {}
shared.Humanoid = game.Players.LocalPlayer.Character.Humanoid
Script.Functions.EnforceTypes = function(args, template)
    args = if typeof(args) == "table" then args else {}

    for key, value in pairs(template) do
        local argValue = args[key]

        if argValue == nil or (value ~= nil and typeof(argValue) ~= typeof(value)) then
            args[key] = value
        elseif typeof(value) == "table" then
            args[key] = Script.Functions.EnforceTypes(argValue, value)
        end
    end

    return args
end

Script.GuidingLightBasedFloors = {
    Mines,
    Hotel
}

 local Doors = {}

--// Player Variables \\--
local mainUI

--// Functions \\--
function Doors:Notify(unsafeOptions)
    assert(typeof(unsafeOptions) == "table", "Expected a table as options argument but got " .. typeof(unsafeOptions))

    mainUI = mainUI or game.Players.LocalPlayer.PlayerGui:WaitForChild("GlobalUI", 2.5)
    if not mainUI then return end

    local options = Script.Functions.EnforceTypes(unsafeOptions, {
        Title = "Notification",
        Description = "No Text",
        Reason = "",
        NotificationType = "NOTIFICATION",
        Image = "6023426923",
        Color = nil,
        Time = nil,

        TweenDuration = 0.8
    })

    local acheivement = mainUI.AchievementsHolder.Achievement:Clone()
    acheivement.Size = UDim2.new(0, 0, 0, 0)
    acheivement.Frame.Position = UDim2.new(1.1, 0, 0, 0)
    acheivement.Name = "LiveAchievement"
    acheivement.Visible = true

    acheivement.Frame.TextLabel.Text = options.NotificationType

    if options.Color ~= nil then
        acheivement.Frame.TextLabel.TextColor3 = options.Color
        acheivement.Frame.UIStroke.Color = options.Color
        acheivement.Frame.Glow.ImageColor3 = options.Color
    end
    
    acheivement.Frame.Details.Desc.Text = tostring(options.Description)
    acheivement.Frame.Details.Title.Text = tostring(options.Title)
    acheivement.Frame.Details.Reason.Text = tostring(options.Reason or "")

    if options.Image:match("rbxthumb://") or options.Image:match("rbxassetid://") then
        acheivement.Frame.ImageLabel.Image = tostring(options.Image or "rbxassetid://0")
    else
        acheivement.Frame.ImageLabel.Image = "rbxassetid://" .. tostring(options.Image or "0")
    end

    acheivement.Parent = mainUI.AchievementsHolder
    acheivement.Sound.SoundId = "rbxassetid://10469938989"

    acheivement.Sound.Volume = 1

        acheivement.Sound:Play()

    task.spawn(function()
        acheivement:TweenSize(UDim2.new(1, 0, 0.2, 0), "In", "Quad", options.TweenDuration, true)
    
        task.wait(0.8)
    
        acheivement.Frame:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
    
        game.TweenService:Create(acheivement.Frame.Glow, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In),{
            ImageTransparency = 1
        }):Play()
    
        if options.Time ~= nil then
            if typeof(options.Time) == "number" then
                task.wait(options.Time)
            elseif typeof(options.Time) == "Instance" then
                options.Time.Destroying:Wait()
            end
        else
            task.wait(5)
        end
    
        acheivement.Frame:TweenPosition(UDim2.new(1.1, 0, 0, 0), "In", "Quad", 0.5, true)
        task.wait(0.5)
        acheivement:TweenSize(UDim2.new(1, 0, -0.1, 0), "InOut", "Quad", 0.5, true)
        task.wait(0.5)
        acheivement:Destroy()
    end)
end

function Doors:Alert(options)
    assert(typeof(options) == "table", "Expected a table as options argument but got " .. typeof(options))

    options["NotificationType"] = "WARNING"
    options["Color"] = Color3.new(1, 0, 0)
    options["TweenDuration"] = 0.3

    Doors:Notify(options)
end

function Doors:Warn(options) Doors:Alert(options) end


task.spawn(function()
    -- 
    repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
    
    local player = game.Players.LocalPlayer

    while task.wait() do
        if Library.Unloaded then break end
        
        -- yes
        if player and shared.Script then
            pcall(function()
                local attr = player:GetAttribute("CurrentRoom") or 0
                shared.Script.CurrentRoom = attr

                -- neinmare
                if not workspace.CurrentRooms:FindFirstChild(tostring(attr)) then
                    local latestObj = game:GetService("ReplicatedStorage"):FindFirstChild("GameData") 
                                      and game.ReplicatedStorage.GameData:FindFirstChild("LatestRoom")
                    
                    if latestObj then
                        shared.Script.CurrentRoom = latestObj.Value
                        player:SetAttribute("CurrentRoom", latestObj.Value)
                    end
                end
            end)
        end
    end
end)


function Script.Functions.CalculateHideTime(room: number)
    for _, range in ipairs(Script.HideTimeValues) do
        if room >= range.min and room <= range.max then
            return math.round(range.a * (room - range.b) + range.c)
        end
    end    

    return nil
end

Script.HideTimeValues = {
    {min = 1, max = 5, a = -1/6, b = 1, c = 20},
    {min = 6, max = 19, a = -1/13, b = 6, c = 19},
    {min = 19, max = 22, a = -1/4, b = 19, c = 18},
    {min = 23, max = 26, a = 1/3, b = 23, c = 18},
    {min = 26, max = 30, a = -1/4, b = 26, c = 19},
    {min = 30, max = 35, a = -1/3, b = 30, c = 18},
    {min = 36, max = 60, a = -1/12, b = 36, c = 18},
    {min = 60, max = 90, a = -1/30, b = 60, c = 16},
    {min = 90, max = 99, a = -1/6, b = 90, c = 15}
}

Script.FeatureConnections = {
    Character = {},
    Humanoid = {},
    Player = {},
    RootPart = {},
}

Script.FloorVal = game.ReplicatedStorage:FindFirstChild("GameData"):WaitForChild("Floor")
Script.GameData = game.ReplicatedStorage:FindFirstChild("GameData")
Script.MainUI = game.Players.LocalPlayer.PlayerGui:WaitForChild("MainUI")
Script.MainGame = Script.MainUI:WaitForChild("Initiator"):WaitForChild("Main_Game")
Script.FloorReplicated = game.ReplicatedStorage.FloorReplicated
Script.IsMines = Script.FloorVal.Value == "Mines"
Script.IsBackdoor = Script.FloorVal.Value == "Backdoor"
Script.IsRetro = Script.FloorVal.Value == "Retro"
Script.IsRooms = Script.FloorVal.Value == "Rooms"
Script.IsHotel = Script.FloorVal.Value == "Hotel"
Script.IsBattle = Script.FloorVal.Value == "Party"
Script.Bypassed = false
Script.LatestRoom = Script.GameData:WaitForChild("LatestRoom")

Script.CutsceneExclude = {
    "FigureHotelChase",
    "Elevator1",
    "MinesFinale"
}
	
local LoremIpsumNonsense = { -- idk copied lmao
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
    "Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.",
    "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.",
    "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia.",
    "Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit.",
    "Consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt.",
    "Aliquam quaerat voluptatem ut enim ad minima veniam, quis nostrum exercitationem.",
    "Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil.",
    "Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus.",
    "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis.",
    "Praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias.",
    "Et harum quidem rerum facilis est et expedita distinctio.",
    "Ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus.",
    "Maiores alias consequatur aut perferendis doloribus asperiores repellat.",
    "Tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.",
    "Quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.",
    "Magnam aliquam quaerat voluptatem ut enim ad minima veniam.",
    "Nostrum exercitationem ullam corporis suscipit laboriosam nisi ut aliquid.",
    "Quis nostrum exercitationem ullam corporis suscipit laboriosam.",
    "Fugiat quo voluptas nulla pariatur at vero eos et accusamus.",
    "Iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti.",
    "Corrupti quos dolores et quas molestias excepturi sint occaecati.",
    "Sapiente delectus, ut aut reiciendis voluptatibus maiores alias.",
    "Ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti."
}
	
local lhxnxt_custom_captions = Instance.new("ScreenGui")
do
    local Frame = Instance.new("Frame", lhxnxt_custom_captions)
    local TextLabel = Instance.new("TextLabel", Frame)
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint", TextLabel)

    local CoreGui = game:GetService("CoreGui")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    lhxnxt_custom_captions.Parent = ReplicatedStorage
    lhxnxt_custom_captions.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
    Frame.BorderColor3 = Color3.new(1, 1, 1) 
    Frame.BorderSizePixel = 2
    Frame.Position = UDim2.new(0.5, 0, 0.8, 0)
    Frame.Size = UDim2.new(0, 200, 0, 75)
    
    Library:AddToRegistry(Frame, {
        BackgroundColor3 = "MainColor",
        BorderColor3 = "AccentColor"
    })
    
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Size = UDim2.new(1, 0, 1, 0)
    TextLabel.Font = Enum.Font.Code
    TextLabel.Text = ""
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextScaled = false
    TextLabel.TextSize = 24
    TextLabel.TextWrapped = true

    UITextSizeConstraint.MaxTextSize = 35

    local IsCaptionHidden = true
    local CaptionsLastUsed = os.time()
    
    function Script.Functions.HideCaptions()
        IsCaptionHidden = true
        lhxnxt_custom_captions.Parent = ReplicatedStorage
    end

    function Script.Functions.Captions(caption)
        CaptionsLastUsed = os.time()

        if IsCaptionHidden then
            local parentObj = (gethui and gethui()) or CoreGui
            local success, err = pcall(function()
                lhxnxt_custom_captions.Parent = parentObj
            end)

            if not success then
               lhxnxt_custom_captions.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
            end 

            IsCaptionHidden = false
        end
        
        TextLabel.Text = caption

        -- 
        task.spawn(function()
            task.wait(2) 
            if os.time() - CaptionsLastUsed >= 2 then
                Script.Functions.HideCaptions()
            end
        end) 
    end
end

local ErrorMessageOut
ErrorMessageOut = game:GetService("LogService").MessageOut:Connect(function(Message, Type)

    if Type == Enum.MessageType.MessageError and not string.find(Message, "attempt to index nil with 'Value'") then
        ErrorMessageOut:Disconnect()

        setclipboard("Executor: " .. identifyexecutor() .. "\n\n" .. tostring(Message))
        Library:Notify("Lolhax has errored while loading and will now unload. The error has been copied to your clipboard, please report this to the bug report server!")

        task.delay(5, function()
            Library:Unload()
            getgenv().UsingLOLHAX = nil
        end)
    end

end)
local friends = {}
local LocalPlayer = game.Players.LocalPlayer
local epiklistofpeople = {}
local LXUser = {}
getgenv().UsingLOLHAX = true
local SendChat = game:GetService("TextChatService"):WaitForChild("TextChannels"):WaitForChild("RBXGeneral")
-- detection thingy
SendChat:SendAsync("", "Ineedtheepikrespond")
local Detection = game:GetService("TextChatService").MessageReceived:Connect(function(yeah)
    if yeah.Metadata == "usinglolhax" then
        if game:GetService("Players")[yeah.TextSource.Name] ~= LocalPlayer.Name then
            game:GetService("Players")[yeah.TextSource.Name]:SetAttribute("USINGLOLHAX", true)
        end
    elseif yeah.Metadata == "Ineedtheepikrespond" then
        if game:GetService("Players")[yeah.TextSource.Name] ~= LocalPlayer.Name then
            SendChat:SendAsync("", "usinglolhax")
            game:GetService("Players")[yeah.TextSource.Name]:SetAttribute("USINGLOLHAX", true)
        end
    end
end)
-- UI vvv

local GeneralAutomation = Tabs.General:AddLeftGroupbox("Automation")
GeneralAutomation:AddToggle("GA_AutoInteract", { Text = "Automatic Interact", Default = false, }):AddKeyPicker("GA_AutoInteract_K", { Default = "R", SyncToggleState = true, Mode = "Toggle", Text = "Auto Interact", NoUI = false, Tooltip = "Will activate any nearby interactables when key is active." })
GeneralAutomation:AddSlider("GA_FlySpeed", { Text = "Fly Speed", Default = 15, Min = 0, Max = 75, Tooltip = "Flying Speed.", Rounding = 2, Compact = true})
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_Fly", { Text = "Fly", Default = false, Tooltip = "Enables flying in-game."}):AddKeyPicker("GA_FlyingF", { Default = "F", SyncToggleState = true, Mode = "Toggle", Text = "Fly", NoUI = false, Tooltip = "Enables Flying" })
GeneralAutomation:AddToggle("GA_Noclip", { Text = "Noclip", Default = false, Tooltip = "Disables Collision BETA."}):AddKeyPicker("GA_NN", { Default = "N", SyncToggleState = true, Mode = "Toggle", Text = "Noclip", NoUI = false, Tooltip = "Disables Collision." })
GeneralAutomation:AddDropdown("GA_AutoInteract_Options", { Values = { "Use Lockpick ( Doors )", "Use Lockpick ( Other )", "Ignore Light Sources", "Ignore Can-Die" }, Default = 0, Multi = true, Text = "Automatic Interact Options" })
GeneralAutomation:AddSlider("GA_AutoInteract_Range", { Text = "Range Multiplier", Default = 1, Min = 1, Max = 2, Rounding = 1, Compact = false })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_NotifyOxygen", { Text = "Notify Oxygen", Default = false, Tooltip = "Notifies Oxygen"})
GeneralAutomation:AddToggle("GA_FastClosetExt", { Text = "Fast Closet Exit", Default = true })
GeneralAutomation:AddToggle("GA_EatCandies", { Text = "Automatic Candy Use", Default = false, }):AddKeyPicker("GA_EatCandies_K", { Default = "V", SyncToggleState = false, Mode = "Hold", Text = "Auto Use Candy", NoUI = false, Tooltip = "Will eat all candy in the player inventory when key is active." })
GeneralAutomation:AddToggle("GA_AutoHide", { Text = "Automatic Hide", Default = false, Tooltip = "Will automatically predict entities and hide in the nearest available spot when enabled." })
GeneralAutomation:AddToggle("GA_AutoHide_VisCheck", { Text = "Prediction Visible Check", Default = false, })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionTime", { Text = "Prediction Time", Default = 0.5, Min = 0.1, Max = 1.5, Rounding = 2, Compact = true, Suffix = "s" })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionDistanceMultiplier", { Text = "Distance Multiplier", Default = 1, Min = 0.8, Max = 1.5, Rounding = 1, Compact = true, Suffix = "x" })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_HideTimeShow", { Text = "Closet Hiding Timer", Default = false, Tooltip = "Shows the Hiding Timer Before Hide Kicks you out."})
GeneralAutomation:AddDivider()
GeneralAutomation:AddSlider("GA_PROMPTREACH_MULTIPLIER", { Text = "Prompt Reach Mutiplier", Default = 1, Min = 1, Max = 2, Rounding = 1 })
GeneralAutomation:AddToggle("GA_PromptClip", { Text = "Prompt Clip", Default = false, Tooltip = "Clips Prompt."})
GeneralAutomation:AddToggle("GA_INSTAINTERACT", { Text = "Instant Interact", Default = false, Tooltip = "Instantly unlock prompts." }):AddKeyPicker("GA_InstaInteract_K", { Default = "I", SyncToggleState = true, Mode = "Toggle", Text = "Instant Interact", NoUI = false, Tooltip = "No Prompt Hold."})
GeneralAutomation:AddToggle("GA_DoorReach", { Text = "Door Reach", Default = false }) 
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_MinecartInteract", { Text = "Minecart Interact Spam", Default = false, Tooltip = "Automatically spam interact with nearby minecarts when key is active.", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." }):AddKeyPicker("GA_MinecartInteract_K", { Default = "H", SyncToggleState = false, Mode = "Hold", Text = "Minecart Interact Spam", NoUI = false, Disabled =not Script.IsMines })
GeneralAutomation:AddToggle("GA_AnchorAutoSolve", { Text = "Anchor Automatic Solve", Default = false, Tooltip = "Automatically solves any anchor when close enough, if it's the designated one." })
GeneralAutomation:AddToggle("GA_BreakerAutoSolve", { Text = "Automatic Breaker Solve", Default = false, Tooltip = "Automatically solves the hotel door 100 breaker minigame.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralAutomation:AddDropdown("GA_BreakerAutoSolveOption", { Text = "Automatic Breaker Solve Options", Values = { "Legit", "Exploit" }, Default = "Legit", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore.", Tooltip = "Automatic Breaker Solve Options.", Multi = false })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_AutoPadlockSolve", { Text = "Automatic Library Padlock", Default = false, Tooltip = "Automatically unlocks padlock with the code when near enough to the set distance.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralAutomation:AddSlider("GA_AutoPadlockSolve_Distance", { Text = "Automatic Padlock Distance", Default = 25, Min = 10, Max = 50, Rounding = 0, Compact = false, Tooltip = "Minimum distance for auto padlock solver to input the correct code.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })

local GeneralNotifying = Tabs.General:AddRightGroupbox("Notifying")
GeneralNotifying:AddToggle("GN_Enabled", { Text = "Enabled", Default = false, Tooltip = "Master switch for notifications." })
GeneralNotifying:AddToggle("GN_NotificationSound", { Text = "Play Sound", Default = false, Tooltip = "Plays sound to draw better attention when notifying." })
GeneralNotifying:AddSlider("GN_NotificationSound_Volume", { Text = "Sound Volume", Default = 2, Min = 1, Max = 10, Rounding = 1, Compact = false })
GeneralNotifying:AddDivider()
GeneralNotifying:AddToggle("GN_AnchorCode", { Text = "Anchor Code", Default = false, Tooltip = "Will notify upon any anchor code being confirmed.", Disabled = not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralNotifying:AddToggle("GN_PadlockCode", { Text = "Library Padlock Code", Default = false, Tooltip = "Will notify upon padlock code being confirmed.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
GeneralNotifying:AddToggle("GN_Entities", { Text = "Entity Notifying", Default = false, Tooltip = "Will notify upon a selected entity spawning." })
GeneralNotifying:AddDropdown("GN_Entities_Options", { Values = { "Rush", "Custom Rush", "Blitz", "Ambush", "Eyes", "Lookman", "Halt", "Screech", "Gloombat Swarm", "Dread", "A-60", "A-120" }, Default = 0, Multi = true, Text = "Entity List", Tooltip = "Entity whitelist to notify for." })
GeneralNotifying:AddDivider()
GeneralNotifying:AddDropdown("GN_NotificationAlignment", { Values = { "Left", "Center", "Right" }, Default = 2, Multi = false, Text = "Horizontal Alignment" })
GeneralNotifying:AddSlider("GN_NotificationOffset_X", { Text = "X Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationOffset_Y", { Text = "Y Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationDPISize", { Text = "Size Multiplier", Default = 1, Min = 0.8, Max = 3, Rounding = 1, Compact = true })
GeneralNotifying:AddButton("Test Notify", function()
    Library:Notify("This is a test notification.", LoremIpsumNonsense[math.random(1, #LoremIpsumNonsense)], 3, true)
end)
local GeneralSession = Tabs.General:AddRightGroupbox("Session Info")

-- just it
local TimeLabel = GeneralSession:AddLabel("Local Time: " .. os.date("%X"))
GeneralSession:AddLabel("Player Name: " .. LocalPlayer.Name)
local FloorLabel = GeneralSession:AddLabel("Floor: " .. game.ReplicatedStorage.GameData.Floor.Value)
task.spawn(function()
    while task.wait(1) do
        TimeLabel:SetText("Local Time: " .. os.date("%X"))
    end
end)
local ExploitSelf = Tabs.Exploit:AddLeftGroupbox("Self")
ExploitSelf:AddToggle("ES_AlwaysJump", { Text = "Always Enable Jumping", Default = false, Tooltip = "Enables jumping at all times." })
ExploitSelf:AddToggle("ES_AlwaysSlide", { Text = "Always Enable Sliding", Deafult = false, Tooltip = "Enables sliding at all times."})
ExploitSelf:AddDivider()
ExploitSelf:AddToggle("ES_HASTECLOCK", { Text = "Haste Clock", Default = false, ToolTip = "Shows The Backdoor timer.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("BackdoorHaste") or Script.IsBackdoor, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiGloombat", { Text = "Anti-Gloombat Egg", Default = false, Tooltip = "Disallows touching on any Gloombat egg hitbox.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("Gloombat") or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiGiggle", { Text = "Anti-Giggle", Default = false, Tooltip = "Disallows touching on the entity 'Giggle' hitbox.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("GiggleMore") or game.ReplicatedStorage.LiveModifiers:FindFirstChild("Giggle") or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiSnare", { Text = "Anti-Snare", Default = false, Tooltip = "Disallows touching on the entity 'Snare'.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiDupe", { Text = "Anti-Dupe", Default = false, Tooltip = "Disallows touching on any entity 'Dupe' fake doors." })
ExploitSelf:AddSlider("ES_MaxSlope", { Text = "Max Floor Angle", Default = 45, Min = 0, Max = 90, Rounding = 0 })
ExploitSelf:AddToggle("ES_AntiEyes", { Text = "Anti-Eyes", Default = false, Tooltip = "Forces character to look down from the entity 'Eyes'." })
ExploitSelf:AddToggle("ES_AntiLookman", { Text = "Anti-Lookman", Default = false, Tooltip = "Forces character to look down from the entity 'Lookman'.", Disabled = false, Visible = game.ReplicatedStorage.LiveModifiers:FindFirstChild("BackdoorLookman") or Script.IsBackdoor, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiChanedlier", { Text = "Anti-Chandelier", Default = false, Tooltip = "Disallows touching on any fallen chandeliers during the seek chase.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AntiSeekArms", { Text = "Anti-Seek Arms", Default = false, Tooltip = "Disallows touching on any seek arms during the seek chase.", Disabled = not Script.IsHotel, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AutoRooms", { Text = "Auto Rooms", Defaut = false, Tooltip = 'bozo', "randomizer", Disabled =not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitSelf:AddToggle("ES_AutoRoomsDebug", { Text = "Auto Rooms Debug", Default = nil, Tooltip = "turn this shit off please", Disabled =not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
local ExploitTroll = Tabs.Exploit:AddLeftGroupbox("Trolling")
if Script.IsMines then
Tabs.Exploit:UpdateWarningBox({
	Visible = true,
	Title = "WARNING",
	Text = "Using AntiRush/AntiAmbush may break seek minecart!"
})
end
if game.ReplicatedStorage.GameData.Floor.Value == "Mines" then 
    ExploitTroll:AddButton({
        Text = "AntiRush/AntiAmbush",
        Func = function()
            task.spawn(function()
                for i = 1, 11 do
                    task.spawn(function()
                        game.ReplicatedStorage.RemotesFolder.RequestAsset:InvokeServer("Remote")
                        print("Disabled Rush and ambush on mines mf")
                    end)
                end
            end)
        end,
        DoubleClick = false,
        Tooltip = "Disables uhh rush/ambush on floor2",
    })
end
ExploitTroll:AddToggle("Spamtoolz", { Text = "Spam others Tools", Default = false, Tooltip = "Will basically use up the other person tools by spamming!" }):AddKeyPicker("Spamtoolz_X", { Default = "G", SyncToggleState = false, Mode = "Hold", Text = "Spam others Tools", NoUI = false, })
ExploitTroll:AddInput("WhitelistKoolpeople",{Default = "", Numeric = false, Finished = true, ClearTextOnFocus = true, Text = "Whitelist for spamtools", Callback = function() 
task.spawn(function()   
    for _,Player in pairs(game.Players:GetPlayers()) do
        if Value == Player.Name and not plr == LocalPlayer.Name then
            table.insert(friends, Player.Name)
            Library:Notify("Whitelistfromspamtools", "Whitelisted!")
        elseif Value == LocalPlayer.Name then
            Library:Notify("Whitelistfromspamtools", "failed you tried whitelisting localplayer")
        else
            print("sdf")
            Library:Notify("Whitelistfromspamtools", "Player Not exist!")
        end
    end
end) end, })

local ExploitBypass = Tabs.Exploit:AddRightGroupbox("Bypass")
ExploitBypass:AddToggle("EB_CrouchSpoof", { Text = "Crouch Spoof", Default = false, Tooltip = "Spoofs crouching, or in other words the game will think you're crouching. Useful for figure rooms." })
ExploitBypass:AddToggle("EB_SpeedBypass", { Text = "Speed Bypass", Default = false, Tooltip = "Attempts to mitigate the speed anticheat." })
ExploitBypass:AddToggle("EB_ACManipulate", { Text = "Anti-Cheat Manipulation", Default = false, Tooltip = "Will teleport to the opposite direction the camera is facing to manipulate the anticheat into rubberbanding you the opposite way." }):AddKeyPicker("EB_ACManipulate_K", { Default = "T", SyncToggleState = false, Mode = "Hold", Text = "Anti-Cheat Manipulate", NoUI = false, })
ExploitBypass:AddToggle("EB_TheMinesAnticheatBypass", { Text = "Anticheat Bypass", Default = false, Tooltip = "Disables Anticheat in Mines.", Disabled = not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })  

local ExploitRemovals = Tabs.Exploit:AddRightGroupbox("Removals")
ExploitRemovals:AddToggle("ER_RemoveSeek", { Text = "Remove Seek Chase", Default = false, Tooltip = "Completely disables the entity 'Seek'.", Disabled = not Script.IsRetro, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoScreech", { Text = "No Screech", Default = false, Tooltip = "Completely disables the entity 'Screech'." })
ExploitRemovals:AddToggle("ER_NoA90", { Text = "No A-90", Default = false, Tooltip = "Completely disables the entity 'A-90'.", Disabled = not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoShade", { Text = "No Halt", Default = false, Tooltip = "Completely disables the entity 'Halt'." })
ExploitRemovals:AddDivider()
ExploitRemovals:AddToggle("ER_NoA90Damage", { Text = "No A-90 Damage", Default = false, Tooltip = "Completely disables entity 'A-90' damaging you.", Disabled = not Script.IsRooms, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoScreechDamage", { Text = "No Screech Damage", Default = false, Tooltip = "Completely disables entity 'Screech' damaging you.", Visible = Script.IsHotel or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
ExploitRemovals:AddToggle("ER_NoShadeDamage", { Text = "No Halt Damage", Default = false, Tooltip = "Completely disables entity 'Halt' damaging you.", Visible = Script.IsHotel or Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })

local ESPEntities = Tabs.ESP:AddLeftGroupbox("Entities")
ESPEntities:AddToggle("ESPE_Enabled", { Text = "Enabled", Default = false })
ESPEntities:AddDivider()
ESPEntities:AddToggle("ESPE_Name", { Text = "Name", Default = false })
ESPEntities:AddToggle("ESPE_Distance", { Text = "Distance", Default = false })
ESPEntities:AddToggle("ESPE_Fill", { Text = "Highlight Fill", Default = false })
ESPEntities:AddToggle("ESPE_Outline", { Text = "Highlight Outline", Default = false })

-- lolhax is goated
local ESPLXUSER = Tabs.ESP:AddLeftGroupbox("LXStuff")
ESPLXUSER:AddToggle("LXPP_Enabled", { Text = "ESP LXUSER", Default = false })
:AddColorPicker("LXPLAYERFILLCOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Fill Color" })
:AddColorPicker("LXPPLAYEROUTLINECOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Outline Color" })
ESPLXUSER:AddDivider()


local ESPPlayers = Tabs.ESP:AddLeftGroupbox("Players")
ESPPlayers:AddToggle("ESPP_Enabled", { Text = "Enabled", Default = false })
:AddColorPicker("ESPPLAYERFILLCOLOR", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPPLAYEROUTLINECOLOR", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

local ESPExtras = Tabs.ESP:AddLeftGroupbox("Extras")
ESPExtras:AddToggle("ClosetESP", { Text = "Closet ESP", Default = true, Tooltip = "Highlights Closets."})
ESPExtras:AddToggle("DoorNum", { Text = "Door Number", Default = false, Tooltip = "shows door number"})

local ESPInteractables = Tabs.ESP:AddRightTabbox("Interactables")

local ESPInteractables_Main = ESPInteractables:AddTab("Main")
ESPInteractables_Main:AddToggle("ESPI_M_Enabled", { Text = "Enabled", Default = false })
ESPInteractables_Main:AddDivider()
ESPInteractables_Main:AddToggle("ESPI_M_Name", { Text = "Name", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Distance", { Text = "Distance", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Fill", { Text = "Highlight Fill", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Outline", { Text = "Highlight Outline", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Tracers", { Text = "Tracers", Default = false, Tooltip = "Tracers."})
ESPInteractables_Main:AddDropdown("ESPI_V_TracerPos", {
    Text = "Tracer Position",
    Values = { "Top", "Mouse", "Center", "Bottom" },
    Default = "Bottom"
})
ESPInteractables_Main:AddDivider()
ESPInteractables_Main:AddToggle("ESPI_M_Arrows", { Text = "Arrows", Default = false, Tooltip = "Arrows."})
ESPInteractables_Main:AddSlider("ESPI_M_ArrowsOffSet", { Text = "Arrow Offset", Default = 300, Min = 100, Max = 500, Rounding = 1,   Tooltip = "Arrow Offset."})
local RainbowToggle = ESPInteractables_Main:AddToggle("ESPI_RAINBOW_HIGHLIGHT", { 
    Text = "Rainbow ESP", 
    Default = false,
    Tooltip = "Rainbow ESP Colors."
})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local Fly = {
    FlyBody = Instance.new("BodyVelocity"),
    FlyGyro = Instance.new("BodyGyro"),
    Enabled = false, 
    Speed = 50
}

-- 
local Controls = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls()

Fly.FlyBody.Velocity = Vector3.zero
Fly.FlyBody.MaxForce = Vector3.one * 9e9
Fly.FlyGyro.P = 9e4
Fly.FlyGyro.MaxTorque = Vector3.one * 9e9

-- 
local FlyConnection = RunService.RenderStepped:Connect(function()
    if not Fly.Enabled then return end
    
    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    
    if not root or not hum then return end

    local cam = workspace.CurrentCamera
    local mv = Controls:GetMoveVector()
    
    -- 
    local velocity = (cam.CFrame.LookVector * -mv.Z) + (cam.CFrame.RightVector * mv.X)
    if UserInputService:IsKeyDown(Enum.KeyCode.Space) then velocity += cam.CFrame.UpVector end
    if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then velocity -= cam.CFrame.UpVector end

if velocity.Magnitude > 0 then
        -- 
        if root.Anchored then 
            root.Anchored = false 
        end
        
        if Fly.FlyBody.Parent ~= root then
            Fly.FlyBody.Parent = root
            Fly.FlyGyro.Parent = root
        end
        
        -- 
        Fly.FlyBody.Velocity = velocity * Fly.Speed
        
        -- 
        local camLook = cam.CFrame.LookVector
        Fly.FlyGyro.CFrame = CFrame.lookAt(Vector3.zero, Vector3.new(camLook.X, 0, camLook.Z))
    else
        -- 
        Fly.FlyBody.Velocity = Vector3.zero
        if not root.Anchored then
            root.Anchored = true
        end
    end
    
    -- oh what?? it worked?? no shit
    -- evera
end)

function Fly:Set(val)
    self.Enabled = val
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    local root = char and char:FindFirstChild("HumanoidRootPart")

    if not val then
        -- not related?
        self.FlyBody.Parent = nil
        self.FlyGyro.Parent = nil
        if root then
           root.Anchored = false
        end
        
        if hum then
            hum.PlatformStand = false
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
        
        -- nil 
        warn("Infinite yield possible on 'workspace." .. LocalPlayer.Name .. ".HumanoidRootPart'")
    else
        -- enabling die
        if hum then
            hum.PlatformStand = true
            hum:ChangeState(Enum.HumanoidStateType.Physics)
        end
    end
end 

function Fly:SetSpeed(newSpeed)
    self.Speed = tonumber(newSpeed) or 50
end

function Fly:Enable()
    self:Set(true)
end

function Fly:Disable()
    self:Set(false)
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

local noclipEnabled = false
local savedStates = {}
local descendantConnection
local renderConnection

local function applyNoclip(char)
    for _, v in ipairs(char:GetDescendants()) do
        if v:IsA("BasePart") then
            if savedStates[v] == nil then
                savedStates[v] = v.CanCollide
            end
            v.CanCollide = false
        end
    end
end

local function restoreCollision()
    for part, state in pairs(savedStates) do
        if part and part.Parent then
            part.CanCollide = state
        end
    end
    table.clear(savedStates)
end

local function enableNoclip()
    local char = player.Character
    if not char then return end

    noclipEnabled = true

    applyNoclip(char)

    -- Force every frame (dominance)
    if renderConnection then
        renderConnection:Disconnect()
    end

   renderConnection = RunService.RenderStepped:Connect(function()
    if not noclipEnabled then return end

    for part, _ in pairs(savedStates) do
        if part and part.Parent then
            part.CanCollide = false
        end
    end
end)

    -- Catch new parts
    descendantConnection = char.DescendantAdded:Connect(function(v)
        if v:IsA("BasePart") and noclipEnabled then
            savedStates[v] = v.CanCollide
            v.CanCollide = false
        end
    end)
end

local function disableNoclip()
    noclipEnabled = false

    if descendantConnection then
        descendantConnection:Disconnect()
        descendantConnection = nil
    end

    if renderConnection then
        renderConnection:Disconnect()
        renderConnection = nil
    end

    restoreCollision()
end

local function toggleNoclip()
    if noclipEnabled then
        disableNoclip()
    else
        enableNoclip()
    end
end

player.CharacterAdded:Connect(function(char)
    char:WaitForChild("HumanoidRootPart")
    if noclipEnabled then
        enableNoclip()
    end
end)

print("Domain Expansion: Malovent Fixes")

Toggles.GA_Noclip:OnChanged(function()
    toggleNoclip(value)
end)

local RunService = game:GetService("RunService")

--------------------------------------------------
-- 🔥 KILL OLD RAINBOW LOOP IF SCRIPT RELOADS
--------------------------------------------------
if _G.RainbowConnection then
	_G.RainbowConnection:Disconnect()
	_G.RainbowConnection = nil
end

--------------------------------------------------
-- STORAGE
--------------------------------------------------
local OriginalColors = {}

--------------------------------------------------
-- SAVE ORIGINAL COLORS (ONLY ONCE)
--------------------------------------------------
local function SaveOriginal(instance)
	if instance:IsA("Highlight") then
		if not OriginalColors[instance] then
			OriginalColors[instance] = {
				Type = "Highlight",
				Outline = instance.OutlineColor,
				Fill = instance.FillColor
			}
		end

	elseif instance:IsA("BillboardGui") then
		local lbl = instance:FindFirstChildOfClass("TextLabel")
		if lbl and not OriginalColors[lbl] then
			OriginalColors[lbl] = {
				Type = "TextLabel",
				Text = lbl.TextColor3
			}
		end
	end
end

--------------------------------------------------
-- SCAN WORKSPACE + SAVE
--------------------------------------------------
for _, v in ipairs(workspace:GetDescendants()) do
	if v:IsA("Highlight") or v:IsA("BillboardGui") then
		SaveOriginal(v)
	end
end

workspace.DescendantAdded:Connect(function(v)
	if v:IsA("Highlight") or v:IsA("BillboardGui") then
		SaveOriginal(v)
	end
end)

--------------------------------------------------
-- RESTORE ORIGINAL COLORS
--------------------------------------------------
local function RestoreOriginal()
	for instance, data in pairs(OriginalColors) do
		if instance and instance.Parent then
			if data.Type == "Highlight" then
				instance.OutlineColor = data.Outline
				instance.FillColor = data.Fill

			elseif data.Type == "TextLabel" then
				instance.TextColor3 = data.Text
			end
		end
	end
end

--------------------------------------------------
-- FORCE CLEANUP ON SCRIPT START
-- (Fixes stuck rainbow from previous unload)
--------------------------------------------------
RestoreOriginal()

--------------------------------------------------
-- START RAINBOW
--------------------------------------------------
local function StartRainbow()
	if _G.RainbowConnection then return end

	_G.RainbowConnection = RunService.Heartbeat:Connect(function()
		if not Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
			return
		end

		local Speed = math.max(Options.ESPI_RAINBOW_SPEED.Value, 0.1)
		local Hue = (os.clock() / Speed) % 1
		local Color = Color3.fromHSV(Hue, 0.8, 1)

		for instance in pairs(OriginalColors) do
			if instance and instance.Parent then
				if instance:IsA("Highlight") then
					instance.OutlineColor = Color
					instance.FillColor = Color

				elseif instance:IsA("TextLabel") then
					instance.TextColor3 = Color
				end
			end
		end
	end)
end

--------------------------------------------------
-- STOP RAINBOW
--------------------------------------------------
local function StopRainbow()
	if _G.RainbowConnection then
		_G.RainbowConnection:Disconnect()
		_G.RainbowConnection = nil
	end
end

--------------------------------------------------
-- TOGGLE HANDLER
--------------------------------------------------
Toggles.ESPI_RAINBOW_HIGHLIGHT:OnChanged(function()
	if Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
		StartRainbow()
	else
		StopRainbow()
		RestoreOriginal()
	end
end)

ESPInteractables_Main:AddSlider("ESPI_RAINBOW_SPEED", {
    Text = "Rainbow Speed",
    Default = 5,
    Min = 1,
    Max = 20,
    Rounding = 1
})

Toggles.GA_Fly:OnChanged(function(value)
    Fly:Set(value)
    Fly:SetSpeed(Options.GA_FlySpeed.Value)
end)

-- BRO IM SO SORRY LINORIA MADE ME DO IT THIS WAY PLEASE LORD FORGIVE ME
local ESPInteractables_Configurate = ESPInteractables:AddTab("Configurate")
ESPInteractables_Configurate:AddDropdown("ESPI_C_Style", {
    Text = "ESP Style",
    Values = { "Classic", "New", "Custom" }, -- what
    Default = nil,
    AllowNull = true
})

local CustomColors = {}
local Items = {
    {Tag="Doors", Text="Door", Color=Color3.fromRGB(0,255,150), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="DoorKeys", Text="Door Key", Color=Color3.fromRGB(255,174,0), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="GoldPiles", Text="Gold Piles", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="GeneratorFuses", Text="Generator Fuse", Color=Color3.fromRGB(0,255,150), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1), NewColor=Color3.fromRGB(0,255,150), NewColor2=Color3.fromRGB(0, 255, 155), NewColor3=Color3.fromRGB(0,255,155)},
    {Tag="Generators", Text="Generator", Color=Color3.fromRGB(0,255,150), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1), NewColor=Color3.fromRGB(0,255,150), NewColor2=Color3.fromRGB(0, 255, 155), NewColor3=Color3.fromRGB(0,255,155)},
    {Tag="GateLevers", Text="Gate Lever", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="LibraryBooks", Text="Library Book", Color=Color3.fromRGB(0,255,150), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="GateButtons", Text="Gate Buttons", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="BreakerPoles", Text="Breaker Pole", Color=Color3.fromRGB(81,81,81), NoText=false, Color2=Color3.fromRGB(81,81,81), Color4=Color3.new(1,1,1)},
    {Tag="Anchors", Text="Anchor", Color=Color3.new(0.5,0.25,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="BackroomsLevers", Text="Timer Lever", Color=Color3.fromRGB(82,82,82), Color2=Color3.fromRGB(82,82,82), Color4=Color3.new(1,1,1)},
    {Tag="MiscPickups", Text="Misc Items", Color=Color3.new(1,1,1), NoText=false, Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Closet", Text="Closet", Color=Color3.fromRGB(0,255,150), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Ladder", Text="Ladder", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="WaterPumps", Text="Water Pumps", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Toolsheds", Text="Toolsheds", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Chests", Text="Chests", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)},
    {Tag="Toolbox", Text="Toolbox", Color=Color3.new(1,1,1), Color2=Color3.new(1,1,1), Color4=Color3.new(1,1,1)}
}
local IsSwitching = false

for _, item in ipairs(Items) do
    local Toggle = ESPInteractables_Configurate:AddToggle("ESPI_C_"..item.Tag, { Text = item.Text, Default = false })
    
    CustomColors[item.Tag] = {
        Fill = item.Color, 
        Outline = Color3.new(1, 1, 1), 
        Text = Color3.new(1, 1, 1)
    }

    Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_F", { Default = item.Color, Title = "Fill Color" })
    Options["ESPI_C_"..item.Tag.."_F"]:OnChanged(function(v)
        if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
            CustomColors[item.Tag].Fill = v 
        end
    end)
    
    Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_O", { Default = item.Color4, Title = "Outline Color" })
    Options["ESPI_C_"..item.Tag.."_O"]:OnChanged(function(v)
        if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
            CustomColors[item.Tag].Outline = v 
        end
    end)
    
    if not item.NoText then
        Toggle:AddColorPicker("ESPI_C_"..item.Tag.."_TC", { Default = item.Color2, Title = "TextLabel Color" })
        Options["ESPI_C_"..item.Tag.."_TC"]:OnChanged(function(v)
            if not IsSwitching and Options.ESPI_C_Style.Value == "Custom" then 
                CustomColors[item.Tag].Text = v 
            end
        end)
    end
end
Options.ESPI_C_Style:OnChanged(function(Value)
    IsSwitching = true 
    
    for _, item in ipairs(Items) do
        local F, O, TC
        
        if Value == "New" then
            F, O, TC = item.NewColor or Color3.new(1, 1, 1), item.NewColor2 or Color3.new(1, 1, 1), item.NewColor3 or Color3.new(1, 1, 1)
        elseif Value == "Classic" then
            F, O, TC = item.Color, item.Color2, item.Color4
        elseif Value == "Custom" then
            F, O, TC = CustomColors[item.Tag].Fill, CustomColors[item.Tag].Outline, CustomColors[item.Tag].Text
        end

        Options["ESPI_C_"..item.Tag.."_F"]:SetValue(F)
        Options["ESPI_C_"..item.Tag.."_O"]:SetValue(O)
        if not item.NoText then
            Options["ESPI_C_"..item.Tag.."_TC"]:SetValue(TC)
        end
    end
    
    -- very cool switcher 
    IsSwitching = false 
end)
local ESPSettings = Tabs.ESP:AddRightGroupbox("ESP Settings")
ESPSettings:AddDropdown("ESPS_Font", { Values = { "Arial", "SourceSans", "Highway", "Fantasy", "Gotham", "DenkOne", "JosefinSans", "Nunito", "Oswald", "RobotoMono", "Sarpanch", "Ubuntu" }, Default = 9, Multi = false, Text = "Text Font" })
ESPSettings:AddSlider("ESPS_FontSize", { Text = "Font Size", Default = 20, Min = 10, Max = 32, Rounding = 0, Compact = true })
ESPSettings:AddDivider()
ESPSettings:AddSlider("ESPS_FillTransparency", { Text = "Fill Transparency", Default = 0.7, Min = 0, Max = 1, Rounding = 2, Compact = true })
ESPSettings:AddSlider("ESPS_OutlineTransparency", { Text = "Outline Transparency", Default = 0.2, Min = 0, Max = 1, Rounding = 2, Compact = true })
ESPSettings:AddDivider()
ESPSettings:AddSlider("ESPS_FadeTime", { Text = "Fade In / Out Time", Default = 1, Min = 0, Max = 2, Rounding = 2, Compact = true, Suffix = "s" })

local VisualsView = Tabs.Visuals:AddLeftGroupbox("View")
VisualsView:AddSlider("VV_FieldOfView", { Text = "Field of View", Default = 0, Min = 0, Max = 120, Rounding = 0, Compact = true, Tooltip = "Changes camera field of view." })
VisualsView:AddToggle("VV_NoCamShake", { Text = "No Camera Shake", Default = false, Tooltip = "Removes any camera shaking that will occur from entities or other things." })
VisualsView:AddToggle("VV_NoLookBob", { Text = "No Look Bobbing", Default = false, Tooltip = "Removes any look bobbing that will occur when walking." })
VisualsView:AddDivider()
VisualsView:AddToggle("VV_Thirdperson", { Text = "Thirdperson", Default = false, Tooltip = "Changes camera visibility to view local character from the third person." }):AddKeyPicker("VV_Thirdperson_K", { Default = "V", SyncToggleState = true, Mode = "Toggle", Text = "Thirdperson", NoUI = false })
VisualsView:AddToggle("VV_ThirdpersonCamCollision", { Text = "Wall Detect", Default = false, Tooltip = "Makes the camera position on a detected wall if there are any, for the sake of visibility." })
VisualsView:AddSlider("VV_ThirdpersonDistance", { Text = "Distance", Default = 15, Min = 5, Max = 30, Rounding = 0, Compact = true, Tooltip = "Camera distance for thirdperson." })
VisualsView:AddSlider("VV_ThirdpersonOffset", { Text = "Offset", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, Tooltip = "Camera left/right offset for thirdperson." })
VisualsView:AddSlider("VV_ThirdpersonOffsetUp", { Text = "Vertical Offset", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, Tooltip = "Camera up/down offset for thirdperson." })
VisualsView:AddDivider()
VisualsView:AddToggle("VV_TranslucentHidingSpot", { Text = "Translucent Hiding Spots", Default = true })
VisualsView:AddSlider("VV_HidingTransparency", { Text = "Hiding Transparency", Default = 0.5, Min = 0, Max = 1, Rounding = 1, Compact = true })
VisualsView:AddToggle("VV_ViewmodelOffset", { Text = "Viewmodel Offset", Default = false, Tooltip = "Modifier for character viewmodel when holding tools." })
VisualsView:AddSlider("VV_ViewmodelOffset_X", { Text = "X", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })
VisualsView:AddSlider("VV_ViewmodelOffset_Y", { Text = "Y", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })
VisualsView:AddSlider("VV_ViewmodelOffset_Z", { Text = "Z", Default = 0, Min = -5, Max = 5, Rounding = 1, Compact = true, })

local VisualsWorld = Tabs.Visuals:AddRightGroupbox("World")
VisualsWorld:AddToggle("VW_Ambience", { Text = "Ambience", Default = false, Tooltip = "Changes color of the map." }):AddColorPicker("VW_Ambience_C", { Default = Color3.new(1, 1, 1), Title = "Ambience Color" })
VisualsWorld:AddToggle("VW_NoFog", { Text = "Remove Fog", Default = false, Tooltip = "Removes map fog if available." })
VisualsWorld:AddDivider()
VisualsWorld:AddToggle("VW_SeekPath", { Text = "Visualise Seek Path", Tooltip = "Show Correct Seek path as nodes", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore."})
VisualsWorld:AddToggle("VW_SeekPathFake", { Text = "Visualise Fake Seek Path", Default = false, Tooltip = "Shows Fake Seek Path.", Disabled =not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
VisualsWorld:AddToggle("VW_RushNodes", {Text = "Show Rush Nodes", Tooltip = "Shows the path Rush and Ambush will take when moving."})

local VisualsRemovals = Tabs.Visuals:AddRightGroupbox("Removals")
VisualsRemovals:AddToggle("VR_NoHasteEffect", { Text = "No Haste Effects", Default = false, Tooltip = "Removes vignette and red color correction effect when haste spawns." })
VisualsRemovals:AddToggle("VR_NoHidingVignette", { Text = "No Hiding Vignette", Default = false, Tooltip = "Removes screen vignette when hiding." })
VisualsRemovals:AddToggle("VR_NoHaltEffect", { Text = "No Halt Effects", Default = false, Tooltip = "Removes flashing effects during halt room." })
VisualsRemovals:AddToggle("VR_NoReviveCutscene", { Text = "No Revive Cutscene", Default = false, Tooltip = "Removes the heart cutscene when reviving." })
VisualsRemovals:AddToggle("VR_NoCutscenes", { Text = "No Cutscenes", Default = false, Tooltip = "Disables Cutscene."})
VisualsRemovals:AddDivider()
VisualsRemovals:AddToggle("VR_TimothyJumpscare", { Text = "Remove Timothy Jumpscare", Default = false, Tooltip = "Removes the jumpscare upon timothy spawning." })
VisualsRemovals:AddToggle("VR_NoGlitchJumpscare", { Text = "Remove Glitch Jumpscare", Default = false, Tooltip = "Removes the client sided glitch jumpscare." })
VisualsRemovals:AddToggle("VR_NoVoidEffect", { Text = "Remove Void Jumpscare", Default = false, Tooltip = "Removes the client sided void effect." })
VisualsRemovals:AddToggle("VR_NoSeekEffects", { Text = "Remove Seek Room Effects", Default = false, Tooltip = "Removes the client sided seek eyes and texture effects during the teasing and chase." })

local MiscMovement = Tabs.Misc:AddLeftGroupbox("Movement")
MiscMovement:AddToggle("MM_Walkspeed", { Text = "Enable Speed Modifier", Default = false, Tooltip = "Sets player speed according to value set." })
MiscMovement:AddSlider("MM_Walkspeed_S", { Text = "Walkspeed Amount", Default = 20, Min = 10, Max = 75, Rounding = 0, Compact = true, Tooltip = "Controls the player walkspeed amount." })
MiscMovement:AddSlider("MM_Walkspeed_Boost", { Text = "Ladder Speed Boost", Default = 0, Min = 0, Max = 50, Rounding = 0, Compact = true, Tooltip = "Speed boost for climbing up ladders. High values may become unstable." })
MiscMovement:AddDivider()
MiscMovement:AddToggle("MM_NoAcceleration", { Text = "No Acceleration", Default = false, Tooltip = "Removes acceleration while moving or switching direction." })

local MiscAudio = Tabs.Misc:AddRightGroupbox("Audio")
MiscAudio:AddToggle("MA_SilentJammin", { Text = "Silent Jammin Modifier", Default = false, Tooltip = "Removes the jeffs shop jammin modifier music." })
MiscAudio:AddDivider()
MiscAudio:AddToggle("MA_NoHasteSound", { Text = "No Haste Sounds", Default = false, Tooltip = "Mutes the extremely obnoxious ambience when haste spawns.", Disabled = not Script.IsBackdoor, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
MiscAudio:AddToggle("MA_SilentInteracting", { Text = "No Interacting Sound", Default = false, Tooltip = "Mutes sound when interacting with a prompt." })
MiscAudio:AddToggle("MA_NoRandomAmbience", { Text = "No Random Ambience", Default = false, Tooltip = "Removes any random noise ambience that may occur." })
MiscAudio:AddToggle("MA_SilentGloombat", { Text = "Silent Gloombats", Default = false, Tooltip = "Makes any gloombat flying and roaring silent, due to it potentially triggering or heavily bothering some people.", Disabled = not Script.IsMines, DisabledTooltip = "This feature is not for this floor, or doesn't work anymore." })
--MiscAudio:AddToggle("MA_NoFigureFootsteps", { Text = "Silent Figure Steps", Default = false, Tooltip = "Removes figure footsteps." })

local MiscellaneousOther = Tabs.Misc:AddLeftGroupbox("Other")
MiscellaneousOther:AddToggle("MO_antirobloxvoid", { Text = "No Roblox Void", Default = false, Tooltip = "Removes the ROBLOX fallen parts destroy height." })
MiscellaneousOther:AddDivider()
MiscellaneousOther:AddButton({
    Text = "Play Again",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.PlayAgain:FireServer()
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Reset",
    Func = function()
        LocalPlayer.Character.Humanoid.Health = 0
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Lobby",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.Lobby:FireServer()
    end,
    DoubleClick = true, 
})
MiscellaneousOther:AddButton({
    Text = "Revive",
    Func = function()
        game.ReplicatedStorage.RemotesFolder.Revive:FireServer()
    end,
    DoubleClick = true, 
})

-- Variables vvv

local A90Hook
local ScreechHook
local TimothyHook

LocalPlayer.Character:SetAttribute("CanJump", LocalPlayer.Character:GetAttribute("CanJump") or false) 
local CanJump = LocalPlayer.Character:GetAttribute("CanJump")

LocalPlayer.Character:SetAttribute("SpeedBoost", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)
LocalPlayer.Character:SetAttribute("SpeedBoostBehind", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)
LocalPlayer.Character:SetAttribute("SpeedBoostExtra", LocalPlayer.Character:GetAttribute("SpeedBoost") or 0)

local OldAccel = LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties

local PadlockCode
local PadlockCode_N
local OldFog
local Atmosphere = game.Lighting:FindFirstChildWhichIsA("Atmosphere")
if Atmosphere then
    OldFog = Atmosphere.Density
end

local OldFogEnd = game.Lighting.FogEnd

-- Require Variables vvv
Script.Collision = LocalPlayer.Character:WaitForChild("Collision")
local Main_Game = require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
local ShadeModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Shade)
local GlitchModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Glitch)
local VoidModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Void)
local SeekModule = require(game.ReplicatedStorage.ModulesClient.EntityModules.Seek)

local ShadeFunction = ShadeModule.stuff
local GlitchFunction = GlitchModule.stuff
local VoidFunction = VoidModule.stuff
local SeekFunction = SeekModule.tease

-- Instance Variables vvv

local Rooms = workspace.CurrentRooms

local ThirdpersonParts = Instance.new("Folder", workspace)
ThirdpersonParts.Name = "_ThirdpersonParts"

local LXNotifications = Instance.new("ScreenGui", game.CoreGui)
LXNotifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LXNotifications.ScreenInsets = Enum.ScreenInsets.None
LXNotifications.Name = "_LXNotifications"

local NotificationHolder = Instance.new("Frame", LXNotifications)
NotificationHolder.Size = UDim2.fromScale(1, 1)
NotificationHolder.Transparency = 1

local ClonedCollision = LocalPlayer.Character.CollisionPart:Clone()
ClonedCollision.Name = "_CollisionClone"
ClonedCollision.Massless = true
ClonedCollision.Parent = LocalPlayer.Character
ClonedCollision.CanCollide = false
ClonedCollision.CanQuery = false
ClonedCollision.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.7, 0, 1, 1)


-- Table Variables vvv

local AnchorIdentify = {
    ["A"] = 1,
    ["B"] = 2,
    ["C"] = 3,
    ["D"] = 4,
    ["E"] = 5,
    ["F"] = 6
}
local EntityDistances = {
    ["RushMoving"] = 50,
    ["BackdoorRush"] = 50,
    ["AmbushMoving"] = 100,
    ["A60"] = 100,
    ["A120"] = 35
}
local LightSources = {
    "Flashlight",
    "Candle",
    "Straplight",
    "Lighter",
    "LaserPointer",
    "Bulklight",
    "Glowsticks"
}

local MiscPickups = {
    ["Glowsticks"] = "Glowstick",
    ["StarJug"] = "Barrel of Starlight",
    ["Lockpick"] = "Lock-Pick",
    ["Bandage"] = "Bandage",
    ["StarVial"] = "Vial of Starlight",
    ["SkeletonKey"] = "Skeleton Key",
    ["Crucifix"] = "Crucifix",
    ["CrucifixWall"] = "Crucifix",
    ["Flashlight"] = "Flashlight",
    ["Candle"] = "Candle",
    ["Straplight"] = "Straplight",
    ["Vitamins"] = "Vitamins",
    ["Lighter"] = "Lighter",
    ["Shears"] = "Shears",
    ["BatteryPack"] = "Battery Pack",
    ["BandagePack"] = "Bandage Pack",
    ["LaserPointer"] = "Laser Pointer",
    ["Bulklight"] = "Bulk Light",
    ["Battery"] = "Battery",
    ["Candy"] = "Candy",
    ["AlarmClock"] = "Alarm Clock",
    ["Smoothie"] = "Smoothie"
}
local EspTable = {
    Interactables = {
        GoldPiles = {},
        Doors = {},
        DoorKeys = {},
        GeneratorFuses = {},
        Generators = {},
        GateLevers = {},
        BackroomsLevers = {},
        LibraryBooks = {},
        BreakerPoles = {},
        Anchors = {},
        None = {
            Ladder = {}
        },

        MiscPickups = {}
    },

    Entities = {},
    HidingSpots = {
        "Locker",
        "Wardrobe"
    }, 
    Players = {}
}

task.spawn(function()
	while task.wait() and not Library.Unloaded do
        if Toggles.DS_Debug and Toggles.DS_Debug.Value then
            for _, Table in EspTable.Interactables do
        
                for i, v in Table do
                    print(i, unpack(v))
                end

            end
            for i, v in EspTable.Entities do
        
                print(i, unpack(v))

            end
        end
	end
end)

-- Functions vvv

function lawl(Parent, Text)
    if Toggles.ESPP_Enabled.Value then
        local Highlight, TextLabel = Esp(Parent, Parent, Parent.Name, Options.ESPPLAYERFILLCOLOR.Value, Options.ESPPLAYEROUTLINECOLOR.Value)
        table.insert(EspTable.Players, {Highlight, TextLabel})
        task.spawn(function()
            repeat task.wait() until not Toggles.ESPP_Enabled.Value or Library.Unloaded 
            for _,Player in pairs(epiklistofpeople) do          
                RemoveEspSmoothNoanim(Player.Character)  
            end
            task.wait(0.1)
            epiklistofpeople = {}
        end)
    end
end

function LXSmth(Parent, Text)
    if Toggles.LXPP_Enabled.Value then
        RemoveEspSmoothNoanim(Parent)  
        local Highlight, TextLabel = Esp(Parent, Parent, Parent.Name, Options.LXPLAYERFILLCOLOR.Value, Options.LXPPLAYEROUTLINECOLOR.Value)
        table.insert(EspTable.Players, {Highlight, TextLabel})
        task.spawn(function()
            repeat task.wait() until not Toggles.LXPP_Enabled.Value or Library.Unloaded 
            for _,Player in pairs(LXUser) do         
                RemoveEspSmoothNoanim(Player.Character)  
                task.wait()   
                table.insert(epiklistofpeople, Player.Character)
                lawl(Player.Character, Player.Name)
            end
            task.wait(0.1)
            LXUser = {}  
        end)
    end
end

task.spawn(function()
    repeat task.wait() 
        if not Toggles.ESPP_Enabled.Value and not Library.Unloaded then
            epiklistofpeople = {}
        end
        if not Toggles.LXPP_Enabled.Value and not Library.Unloaded then
            LXUser = {}
        end
        for _,Player in pairs(game.Players:GetPlayers()) do            
            if Player ~= LocalPlayer and not table.find(epiklistofpeople, Player) and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Toggles.ESPP_Enabled.Value and not table.find(LXUser, Player) then
                lawl(Player.Character, Player.Name)
                table.insert(epiklistofpeople, Player)
            end
            if Player ~= LocalPlayer and not table.find(LXUser, Player) and Player.Character:FindFirstChild("HumanoidRootPart") and Toggles.LXPP_Enabled.Value and not Library.Unloaded then
                if Player:GetAttribute("USINGLOLHAX") == true then
                    RemoveEspSmoothNoanim(Player.Character)
                    task.wait()
                    table.insert(LXUser, Player)
                    LXSmth(Player.Character, Player.Name)
                    epiklistofpeople = {}
                end
            end
        end
    until Library.Unloaded
end)
-- this is modified version of the lolhaxv2 get player function!


function HasItem(Item)
    return (LocalPlayer.Character:FindFirstChild(Item) or LocalPlayer.Backpack:FindFirstChild(Item))
end

function GetHiding()
    local Closest
    local Prompt

    for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren() do
        if v:IsA("Model") then

            if v.Name == "Locker_Large" or v.Name == "Wardrobe" or v.Name == "Toolshed" or v.Name == "Bed" or v.Name == "Rooms_Locker" or v.Name == "Rooms_Locker_Fridge" or v.Name == "Backdoor_Wardrobe" and v:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                if not v.HiddenPlayer.Value and not v:FindFirstChild("HideEntityOnSpot", true) then
                    if Closest then
                        if (LocalPlayer.Character.Collision.Position - v.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            Closest = v
                            Prompt = v.HidePrompt
                        end
                    else
                        Closest = v
                        Prompt = v.HidePrompt
                    end

                end
            elseif v.Name == "Double_Bed" then
                for _, x in v:GetChildren() do
                    if x.Name == "DoubleBed" and x:FindFirstChild("HidePrompt") and x:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not x:FindFirstChild("HideEntityOnSpot", true) then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            elseif v.Name == "Dumpster" then
                for _, x in v:GetChildren() do
                    if x:FindFirstChild("HidePrompt") and x:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not v.DumpsterBase:FindFirstChild("HideEntityOnSpot") then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            end

        elseif v:IsA("Folder") then

            if v.Name == "Blockage" then
                for _, x in v:GetChildren() do
                    if x:IsA("Model") and x.Name == "Wardrobe" then

                        if not x.HiddenPlayer.Value then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = x
                                    Prompt = x.HidePrompt
                                end
                            else
                                Closest = x
                                Prompt = x.HidePrompt
                            end
                        end

                    end
                end
            elseif v.Name == "Vents" then
                for _, x in v:GetChildren() do
                    if x.Name == "CircularVent" and v:FindFirstChild("Grate") and x.Grate:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                        if not x.HiddenPlayer.Value and not v:FindFirstChild("HideEntityOnSpot", true) then
                            if Closest then
                                if (LocalPlayer.Character.Collision.Position - x.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                                    Closest = v
                                    Prompt = x.Grate.HidePrompt
                                end
                            else
                                Closest = v
                                Prompt = x.Grate.HidePrompt
                            end
                        end

                    end
                end
            end

        end
    end

    for _, v in Rooms[LocalPlayer:GetAttribute("CurrentRoom")]:GetChildren() do
        if v:IsA("Model") then
            if v.Name == "CircularVent" and v.Grate:FindFirstChild("HidePrompt") and v:FindFirstChild("HiddenPlayer") then

                if v.HiddenPlayer.Value ~= nil or v.HiddenPlayer.Value ~= "" and not v:FindFirstChild("HideEntityOnSpot", true) then
                    if Closest then
                        if (LocalPlayer.Character.Collision.Position - v.PrimaryPart.Position).Magnitude < (Closest.PrimaryPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            Closest = v
                            Prompt = v.Grate.HidePrompt
                        end
                    else
                        Closest = v
                        Prompt = v.Grate.HidePrompt
                    end
                end

            end
        end
    end

    return Prompt
end

function FindLoot(Origin)
    local Glowsticks = HasItem("Glowsticks")
    local BandagePack = HasItem("BandagePack")
    local BatteryPack = HasItem("BatteryPack")

    for _, Loot in Origin:GetChildren() do
        if Loot.Name == "Glowsticks" and not Options.GA_AutoInteract_Options.Value["Ignore Light Sources"] then

            if not (Glowsticks and Glowsticks:GetAttribute("Durability") >= Glowsticks:GetAttribute("DurabilityMax")) then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "GoldPile" or Loot.Name == "Stardust" then

            if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.LootPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.LootPrompt)
            end

        elseif Loot.Name == "Bandage" then

            if (LocalPlayer.Character.Humanoid.Health < 100 or (BandagePack and BandagePack:GetAttribute("Durability") < BandagePack:GetAttribute("DurabilityMax"))) then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "FuseHolder" then

            if Loot:FindFirstChild("FuseObtain") and Loot.FuseObtain.Hitbox.FuseModel.LocalTransparencyModifier <= 0 then
                if (Loot.FuseObtain.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.FuseObtain.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.FuseObtain.ModulePrompt)
                end
            end

        elseif Loot.Name == "StarJug" or Loot.Name == "Lockpick" or Loot.Name == "StarVial" or Loot.Name == "SkeletonKey" or Loot.Name == "Crucifix" or Loot.Name == "CrucifixWall" or Loot.Name == "Flashlight" or Loot.Name == "Candle" or Loot.Name == "Straplight" or Loot.Name == "Vitamins" or Loot.Name == "Lighter" or Loot.Name == "Shears" or Loot.Name == "BatteryPack" or Loot.Name == "BandagePack" or Loot.Name == "LaserPointer" or Loot.Name == "Bulklight" then
            local SameTool = HasItem(Loot:GetAttribute("Pickup"))

            if table.find(LightSources, Loot.Name) and Options.GA_AutoInteract_Options.Value["Ignore Light Sources"] then
                continue
            end

           if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
            end

        elseif Loot.Name == "Candy" then

            if Options.GA_AutoInteract_Options.Value["Ignore Can-Die"] then
				if Loot:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then continue end
			end

            if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.ModulePrompt)
            end

        elseif Loot.Name == "KeyObtain" then

            if not (HasItem("Key") or HasItem("KeyBackdoor")) then
                if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        elseif Loot.Name == "Battery" then
            local ToolHasNeedsBattery

            for _, Tool in LocalPlayer.Backpack:GetChildren() do
                if Tool:GetAttribute("RechargeProp") == "Battery" and Tool:GetAttribute("Durability") < Tool:GetAttribute("DurabilityMax") then
                    ToolHasNeedsBattery = Tool

                    break
                end
            end

            if not ToolHasNeedsBattery then
                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                if Tool and Tool:GetAttribute("RechargeProp") == "Battery" and Tool:GetAttribute("Durability") < Tool:GetAttribute("DurabilityMax") then
                    ToolHasNeedsBattery = Tool
                end
            end

            if (BatteryPack and BatteryPack:GetAttribute("Durability") < BatteryPack:GetAttribute("DurabilityMax")) or ToolHasNeedsBattery then
                if (Loot.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then

                    if ToolHasNeedsBattery and ToolHasNeedsBattery.Parent ~= LocalPlayer.Character then
                        ToolHasNeedsBattery.Parent = LocalPlayer.Character
                    end

                    fireproximityprompt(Loot.ModulePrompt)
                end
            end

        end
    end
end

local GlobalOffset = 0
function Notify(TitleText, SubText, Duration, Force)
    if not Force then
        if not Toggles.GN_Enabled.Value then return end
    end

    local DPISize = Options.GN_NotificationDPISize.Value

    local Offset = GlobalOffset
    GlobalOffset += 0.05 * DPISize

    local MainColor = Options.AccentColor.Value
    local Alignment = 0.5
    if Options.GN_NotificationAlignment.Value == "Left" then
        Alignment = 1
    elseif Options.GN_NotificationAlignment.Value == "Right" then
        Alignment = 0
    end

    local Main = Instance.new("Frame", NotificationHolder)
    Main.AnchorPoint = Vector2.new(Alignment, 0.5)
    Main.Size = UDim2.fromScale(0.19 * DPISize, 0.045 * DPISize)
    Main.Position = UDim2.fromScale(0.5, 0.5)
    Main.Transparency = 1
    
    local Line = Instance.new("Frame", Main)
    Line.AnchorPoint = Vector2.new(0, 1)
    Line.BorderSizePixel = 0
    Line.Position = UDim2.fromScale(0, 1)
    Line.Size = UDim2.fromScale(0, 0.03)
    Line.Transparency = 1

    local LXLogo = Instance.new("ImageLabel", Main)
    LXLogo.AnchorPoint = Vector2.new(0.5, 0.5)
    LXLogo.Position = UDim2.fromScale(0.067, 0.5)
    LXLogo.Size = UDim2.fromScale(0.121, 0.9)
    LXLogo.Image = "rbxassetid://90305907167101"
    LXLogo.ScaleType = Enum.ScaleType.Fit
    LXLogo.Transparency = 1

    local Title = Instance.new("TextLabel", Main)
    Title.AnchorPoint = Vector2.new(0, 0.5)
    Title.Position = UDim2.fromScale(0.135, 0.35)
    Title.Size = UDim2.fromScale(100, 0.35)
    Title.Font = Enum.Font.SourceSans
    Title.Text = "[LOLHAX] " .. TitleText
    Title.TextScaled = true
    Title.TextSize = 1
    Title.TextStrokeTransparency = 0.5
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Transparency = 1

    local Description = Instance.new("TextLabel", Main)
    Description.AnchorPoint = Vector2.new(0, 0.5)
    Description.Position = UDim2.fromScale(0.135, 0.667)
    Description.Size = UDim2.fromScale(100, 0.29)
    Description.Font = Enum.Font.SourceSans
    Description.Text = SubText
    Description.TextScaled = true
    Description.TextSize = 1
    Description.TextStrokeTransparency = 0.5
    Description.TextXAlignment = Enum.TextXAlignment.Left
    Description.Transparency = 1

    local Number = math.max(Title.TextBounds.X, Description.TextBounds.X) * 1.125
    local FinalOffset = math.clamp(Number - 265, 0, 9e9)

    Main.Size += UDim2.fromOffset(FinalOffset, 0)

    if Toggles.GN_NotificationSound.Value then
        local Sound = Instance.new("Sound", game.CoreGui)
        Sound.SoundId = "rbxassetid://3318713980"
        Sound.Volume = Options.GN_NotificationSound_Volume.Value

        Sound.PlayOnRemove = true
        Sound:Destroy()
    end

    local Timer = Duration or 10 / 3

    -- cant do an onchanged event.. ;w;
    local LockColor = game:GetService("RunService").RenderStepped:Connect(function()
        MainColor = Options.AccentColor.Value

        Main.BackgroundColor3 = Options.MainColor.Value
        Main.BorderColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.4)

        Line.BackgroundColor3 = MainColor

        LXLogo.ImageColor3 = MainColor

        Title.TextColor3 = MainColor
        Title.TextStrokeColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.8)

        Description.TextColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.15)
        Description.TextStrokeColor3 = MainColor:Lerp(Color3.new(0, 0, 0), 0.8)
    end)

    local Info = TweenInfo.new(4 / 3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
    game:GetService("TweenService"):Create(Main, Info, {Position = UDim2.fromScale(0.5, 0.6 + Offset)}):Play()

    game:GetService("TweenService"):Create(Main, Info, {Transparency = 0.35}):Play()
    game:GetService("TweenService"):Create(Line, Info, {Transparency = 0}):Play()
    game:GetService("TweenService"):Create(LXLogo, Info, {ImageTransparency = 0}):Play()
    game:GetService("TweenService"):Create(Title, Info, {TextTransparency = 0}):Play()
    game:GetService("TweenService"):Create(Description, Info, {TextTransparency = 0}):Play()

    Line:TweenSize(UDim2.fromScale(1, 0.03), "Out", "Linear", Timer)

    task.delay(Timer + 0.1, function()
        local Info = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
        local MainTween = game:GetService("TweenService"):Create(Main, Info, {Position = UDim2.fromScale(0.5, 0.525)})
        MainTween:Play()

        game:GetService("TweenService"):Create(Main, Info, {Transparency = 1}):Play()
        game:GetService("TweenService"):Create(Line, Info, {Transparency = 1}):Play()
        game:GetService("TweenService"):Create(LXLogo, Info, {ImageTransparency = 1}):Play()
        game:GetService("TweenService"):Create(Title, Info, {TextTransparency = 1}):Play()
        game:GetService("TweenService"):Create(Description, Info, {TextTransparency = 1}):Play()

        GlobalOffset -= 0.05 * DPISize
        MainTween.Completed:Once(function()
            LockColor:Disconnect()
            Main:Destroy()
        end)
    end)
end
	
function MissingNumber(a, b)
	local Total = (b + 1) * (b + 2) / 2

	for i = 1, #a do
		Total -= a[i]
	end

	return Total 
end

-- omfg fudging pasted from lolhax v2.0.0.0 >:( idc this is like 1 day before april first i cant be fucked reinventing the wheel for literally no reason
function BreakerThing(Breaker, Bool)
    Breaker:SetAttribute("Enabled", Bool)

    if Breaker:GetAttribute("Enabled") then
        Breaker:FindFirstChild("PrismaticConstraint", true).TargetPosition = -0.2
        Breaker.Light.Material = Enum.Material.Neon
        Breaker.Light.Attachment.Spark:Emit(1)
        Breaker.Sound.Pitch = 1.3
    else
        Breaker:FindFirstChild("PrismaticConstraint", true).TargetPosition = 0.2
        Breaker.Light.Material = Enum.Material.Glass
        Breaker.Sound.Pitch = 1.2
    end

    Breaker.Sound:Play()
end
	
function Library:Notify(options, description, duration, force)
    -- Normalize input
    local data
    if type(options) == "table" then
        data = options
    else
        data = {
            Title = options,
            Description = description,
            Time = duration,
            Force = force
        }
    end

    -- Defaults
    data.Title = tostring(data.Title or "Notification")
    data.Description = tostring(data.Description or "")
    data.Time = tonumber(data.Time) or 5

    local style = (getgenv().UseLib and getgenv().UseLib.CurrentNotify) or "Default"

    local SoundService = game:GetService("SoundService")
    local Debris = game:GetService("Debris")

    local function PlayNotifySound(id)
        local sound = Instance.new("Sound")
        sound.SoundId = id or "rbxassetid://4590662766"
        sound.Volume = Options.GN_NotificationSound_Volume.Value
        sound.Parent = SoundService
        sound:Play()
        Debris:AddItem(sound, 2)
    end

    -- Notification routing
    if style == "Linoria" or data.ForceLinoria then
        PlayNotifySound()

        local message = data.LinoriaMessage or (data.Title .. " " .. data.Description)
        return Linoria:Notify(message, data.Time)

    elseif style == "Doors" then
        return Doors:Notify({
            Title = data.Title,
            Description = data.Description,
            Time = data.Time,
            Reason = data.Reason
        })

    elseif style == "Obsidian" then
        return Obsidian:Notify({
            Title = data.Title,
            Description = data.Description,
            Reason = data.Reason,
            Force = data.Force,
            SoundId = "rbxassetid://4590662766"
        })

    else
        -- Fallback system
        return Notify(data.Title, data.Description, data.Time, data.Force)
    end
end

local AssetService = game:GetService("AssetService")

local MESH_ID = "rbxassetid://6502336164"
local FRAME_NAME = "lhx_doorframe"

local function ManifestMspaintFrame(target)
    if not target then return end

    -- Resolve BasePart properly
    local targetPart
    if target:IsA("Model") then
        targetPart = target:FindFirstChild("Door", true)
    elseif target:IsA("BasePart") then
        targetPart = target
    end

    if not targetPart or not targetPart:IsA("BasePart") then
        return
    end

    -- Prevent duplicates
    if targetPart.Parent:FindFirstChild(FRAME_NAME) then
        return targetPart.Parent:FindFirstChild(FRAME_NAME)
    end

    -- Create mesh safely
    local frame
    local ok, err = pcall(function()
        frame = AssetService:CreateMeshPartAsync(MESH_ID, {
            CollisionFidelity = Enum.CollisionFidelity.Default,
            RenderFidelity = Enum.RenderFidelity.Precise
        })
    end)

    if not ok or not frame then
        warn("[ManifestMspaintFrame] Mesh creation failed:", err)
        return
    end

    -- Apply properties BEFORE parenting (slightly cleaner replication order)
    frame.Name = FRAME_NAME
    frame.Size = Vector3.new(4.98, 7.75, 0.406)
    frame.CFrame = targetPart.CFrame

    frame.TextureID = ""
    frame.Color = Color3.fromRGB(129, 111, 100)
    frame.Material = Enum.Material.Wood
    frame.MaterialVariant = "PlywoodALT"

    frame.Transparency = 0
    frame.CastShadow = true
    frame.CanCollide = false
    frame.Anchored = false

    -- Parent after configuration
    frame.Parent = targetPart.Parent

    -- Hide original
    targetPart.Transparency = 1

    -- Weld
    local weld = Instance.new("WeldConstraint")
    weld.Part0 = frame
    weld.Part1 = targetPart
    weld.Parent = frame

    return frame
end

function Esp(Parent, TextAdornee, Text, Color, OutlineColor, TextLabelColor, VarName)
    -- rmved
	-- new new
	local prefix = "ESPI_C_"
    local BillboardGui = Instance.new("BillboardGui", Parent)
    local TextLabel = Instance.new("TextLabel", BillboardGui)
    local Highlight = Instance.new("Highlight", Parent)

    BillboardGui.Adornee = TextAdornee
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Name = "_LOLHAXBG"
    BillboardGui.Size = UDim2.fromScale(1, 1)
    BillboardGui.Enabled = true

    Highlight.Name = "_LOLHAXHL"

    TextLabel.Size = UDim2.fromScale(1, 1)
    TextLabel.TextStrokeTransparency = 0
    TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
    TextLabel.TextSize = Options.ESPS_FontSize.Value
    TextLabel.TextColor3 = TextLabelColor or Color
    TextLabel.BackgroundTransparency = 1

    Highlight.Adornee = Parent

    Highlight.FillColor = Color
    Highlight.OutlineColor = OutlineColor or Color
    
    -- bye bye rainbow esp part 

    TextLabel.TextTransparency = 1
    Highlight.FillTransparency = 1
    Highlight.OutlineTransparency = 1

    TextLabel:SetAttribute("Text", Text)
	TextLabel:SetAttribute("SafeText", Text)

    task.spawn(function()
        while Parent and not Library.Unloaded and task.wait() do
			TextLabel.Visible = Toggles.ESPI_M_Enabled.Value and Toggles[prefix .. VarName].Value
			Highlight.Enabled = Toggles.ESPI_M_Enabled.Value and Toggles[prefix .. VarName].Value
			Highlight.FillColor = Options[prefix .. VarName .. "_F"].Value
            Highlight.OutlineColor = Options[prefix .. VarName .. "_O"].Value
            TextLabel.TextColor3 = Options[prefix .. VarName .. "_TC"].Value
			TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
			TextLabel.TextSize = Options.ESPS_FontSize.Value
		   if not Toggles.ESPI_M_Name.Value then
			   Text = ""
			else
				Text = TextLabel:GetAttribute("SafeText")
			end
					
			if not Toggles.ESPI_M_Fill.Value then
					Highlight.FillTransparency = 1
			else
					Highlight.FillTransparency = Options.ESPS_FillTransparency.Value
			end

	        if not Toggles.ESPI_M_Outline.Value then
						Highlight.OutlineTransparency = 1
			else
						Highlight.OutlineTransparency = Options.ESPS_OutlineTransparency.Value
			end
					
            local Distance = (workspace.CurrentCamera.CFrame.Position - Parent:GetPivot().Position).Magnitude
        if Toggles.ESPI_M_Distance.Value then
            TextLabel.Text = Text.."\n[ "..string.format(Distance <= 9.9 and "%.1f" or "%.0f", Distance).." ]"
		else
			TextLabel.Text = Text
        end
    end
end)

    game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {FillTransparency = Toggles.ESPI_M_Fill.Value and Options.ESPS_FillTransparency.Value or 1}
):Play()

game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {OutlineTransparency = Toggles.ESPI_M_Outline.Value and Options.ESPS_OutlineTransparency.Value or 1}
):Play()

	game:GetService("TweenService"):Create(
    TextLabel,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    { TextTransparency = 0 }
):Play()

    return Highlight, TextLabel
end

function EspPlayer(Parent, TextAdornee, Text, Color, OutlineColor)
    -- rmved
	-- new new
	-- label
    local BillboardGui = Instance.new("BillboardGui", Parent)
    local TextLabel = Instance.new("TextLabel", BillboardGui)
    local Highlight = Instance.new("Highlight", Parent)

    BillboardGui.Adornee = TextAdornee
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Name = "_LOLHAXBG"
    BillboardGui.Size = UDim2.fromScale(1, 1)
    BillboardGui.Enabled = true

    Highlight.Name = "_LOLHAXHL"

    TextLabel.Size = UDim2.fromScale(1, 1)
    TextLabel.TextStrokeTransparency = 0
    TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
    TextLabel.TextSize = Options.ESPS_FontSize.Value
    TextLabel.TextColor3 = TextLabelColor or Color
    TextLabel.BackgroundTransparency = 1

    Highlight.Adornee = Parent

    Highlight.FillColor = Color
    Highlight.OutlineColor = OutlineColor or Color
    
    -- bye bye rainbow esp part 

    TextLabel.TextTransparency = 1
    Highlight.FillTransparency = 1
    Highlight.OutlineTransparency = 1

    TextLabel:SetAttribute("Text", Text)
	TextLabel:SetAttribute("SafeText", Text)

    task.spawn(function()
        while Parent and not Library.Unloaded and task.wait() do
			TextLabel.Visible = Toggles.ESPP_Enabled.Value
			Highlight.Enabled = Toggles.ESPP_Enabled.Value
			Highlight.FillColor = Options[prefix .. VarName .. "_F"].Value
            Highlight.OutlineColor = Options[prefix .. VarName .. "_O"].Value
            TextLabel.TextColor3 = Options[prefix .. VarName .. "_TC"].Value
			TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
			TextLabel.TextSize = Options.ESPS_FontSize.Value
		   if not Toggles.ESPI_M_Name.Value then
			   Text = ""
			else
				Text = TextLabel:GetAttribute("SafeText")
			end
					
			if not Toggles.ESPI_M_Fill.Value then
					Highlight.FillTransparency = 1
			else
					Highlight.FillTransparency = Options.ESPS_FillTransparency.Value
			end

	        if not Toggles.ESPI_M_Outline.Value then
						Highlight.OutlineTransparency = 1
			else
						Highlight.OutlineTransparency = Options.ESPS_OutlineTransparency.Value
			end
					
            local Distance = (workspace.CurrentCamera.CFrame.Position - Parent:GetPivot().Position).Magnitude
        if Toggles.ESPI_M_Distance.Value then
            TextLabel.Text = Text.."\n[ "..string.format(Distance <= 9.9 and "%.1f" or "%.0f", Distance).." ]"
		else
			TextLabel.Text = Text
        end
    end
end)

    game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {FillTransparency = Toggles.ESPI_M_Fill.Value and Options.ESPS_FillTransparency.Value or 1}
):Play()

game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {OutlineTransparency = Toggles.ESPI_M_Outline.Value and Options.ESPS_OutlineTransparency.Value or 1}
):Play()

	game:GetService("TweenService"):Create(
    TextLabel,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    { TextTransparency = 0 }
):Play()

    return Highlight, TextLabel
end
	
function EspEntity(Parent, TextAdornee, Text, Color, OutlineColor, TextLabelColor)
    -- rmved
    local BillboardGui = Instance.new("BillboardGui", Parent)
    local TextLabel = Instance.new("TextLabel", BillboardGui)
    local Highlight = Instance.new("Highlight", Parent)

    BillboardGui.Adornee = TextAdornee
    BillboardGui.AlwaysOnTop = true
    BillboardGui.Name = "_LOLHAXBG"
    BillboardGui.Size = UDim2.fromScale(1, 1)
    BillboardGui.Enabled = true

    Highlight.Name = "_LOLHAXHL"

    TextLabel.Size = UDim2.fromScale(1, 1)
    TextLabel.TextStrokeTransparency = 0
    TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
    TextLabel.TextSize = Options.ESPS_FontSize.Value
    TextLabel.TextColor3 = TextLabelColor or Color
    TextLabel.BackgroundTransparency = 1

    Highlight.Adornee = Parent

    Highlight.FillColor = Color
    Highlight.OutlineColor = OutlineColor or Color
    
    -- bye bye rainbow esp part

    TextLabel.TextTransparency = 1
    Highlight.FillTransparency = 1
    Highlight.OutlineTransparency = 1

    TextLabel:SetAttribute("Text", Text)
	TextLabel:SetAttribute("SafeText", Text)

    task.spawn(function()
        while Parent and not Library.Unloaded and task.wait() do
			TextLabel.Visible = Toggles.ESPE_Enabled.Value
			Highlight.Enabled = Toggles.ESPE_Enabled.Value
			Highlight.FillColor = Color
			Highlight.OutlineColor = OutlineColor or Color
			TextLabel.TextColor3 = TextLabelColor or Color
			TextLabel.Font = Enum.Font[Options.ESPS_Font.Value]
			TextLabel.TextSize = Options.ESPS_FontSize.Value
		   if not Toggles.ESPE_Name.Value then
			   Text = ""
			else
				Text = TextLabel:GetAttribute("SafeText")
			end
					
			if not Toggles.ESPE_Fill.Value then
					Highlight.FillTransparency = 1
			else
					Highlight.FillTransparency = Options.ESPS_FillTransparency.Value
			end

	        if not Toggles.ESPE_Outline.Value then
						Highlight.OutlineTransparency = 1
			else
						Highlight.OutlineTransparency = Options.ESPS_OutlineTransparency.Value
			end
					
            local Distance = (workspace.CurrentCamera.CFrame.Position - Parent:GetPivot().Position).Magnitude
        if Toggles.ESPE_Distance.Value then
            TextLabel.Text = Text.."\n[ "..string.format(Distance <= 9.9 and "%.1f" or "%.0f", Distance).." ]"
		else
			TextLabel.Text = Text
        end
    end
end)

    game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {FillTransparency = Toggles.ESPE_Fill.Value and Options.ESPS_FillTransparency.Value or 1}
):Play()

game:GetService("TweenService"):Create(
    Highlight,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    {OutlineTransparency = Toggles.ESPE_Outline.Value and Options.ESPS_OutlineTransparency.Value or 1}
):Play()

	game:GetService("TweenService"):Create(
    TextLabel,
    TweenInfo.new(Options.ESPS_FadeTime.Value),
    { TextTransparency = 0 }
):Play()

    return Highlight, TextLabel
end
	
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local CurrentRooms = workspace:WaitForChild("CurrentRooms")

local ActiveTracers = {}

-- GUI
local ScreenGui = player:WaitForChild("PlayerGui"):FindFirstChild("TracerESP") or Instance.new("ScreenGui")
ScreenGui.Name = "TracerESP"
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = player.PlayerGui

-- Create tracer
local function CreateTracer(highlight)
    if not highlight or ActiveTracers[highlight] then return end

    local tracer = Instance.new("Path2D")
    tracer.Thickness = 2
    tracer.Visible = false
    tracer.Parent = ScreenGui

    ActiveTracers[highlight] = tracer
end

-- Remove tracer
local function RemoveTracer(highlight)
    local tracer = ActiveTracers[highlight]
    if tracer then
        tracer:Destroy()
        ActiveTracers[highlight] = nil
    end
end

local function RemoveAllTracers()
    for highlight, tracer in pairs(ActiveTracers) do
        if tracer then
            tracer:Destroy()
        end
        ActiveTracers[highlight] = nil
    end

    table.clear(ActiveTracers)
end

-- Initial scan (ONLY ONCE)
for _, v in ipairs(workspace:GetDescendants()) do
    if v.Name == "_LOLHAXHL" then
        CreateTracer(v)
    end
end

-- Auto detect new highlights
workspace.DescendantAdded:Connect(function(v)
    if v.Name == "_LOLHAXHL" then
        CreateTracer(v)
    end
end)

-- Auto cleanup when removed
workspace.DescendantRemoving:Connect(function(v)
    if ActiveTracers[v] then
        RemoveTracer(v)
    end
end)

-- ONE render loop
TracerConnection = RunService.RenderStepped:Connect(function()
    if not Toggles.ESPI_M_Tracers.Value then
        for _, tracer in pairs(ActiveTracers) do
            tracer.Visible = false
        end
        return
    end

    local viewportSize = Camera.ViewportSize
    local fromSetting = Options.ESPI_V_TracerPos.Value

    local origin
    if fromSetting == "Mouse" then
        local mousePos = UserInputService:GetMouseLocation()
        origin = Vector2.new(mousePos.X, mousePos.Y)
    elseif fromSetting == "Top" then
        origin = Vector2.new(viewportSize.X / 2, 0)
    elseif fromSetting == "Center" then
        origin = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
    else
        origin = Vector2.new(viewportSize.X / 2, viewportSize.Y)
    end

    for highlight, tracer in pairs(ActiveTracers) do
        -- Remove if no longer valid
        if not highlight:IsDescendantOf(workspace) then
            RemoveTracer(highlight)
            continue
        end

        -- 🔹 NEW: Respect highlight visibility
        if not highlight.Enabled then
            tracer.Visible = false
            continue
        end

        local target = highlight.Adornee or highlight.Parent
        if not target then
            tracer.Visible = false
            continue
        end

        local pos = target:IsA("Model") and target:GetPivot().Position or target.Position
        local screenPos, onScreen = Camera:WorldToViewportPoint(pos)

        if onScreen then
            tracer.Visible = true

            tracer:SetControlPoints({
                Path2DControlPoint.new(UDim2.fromOffset(origin.X, origin.Y)),
                Path2DControlPoint.new(UDim2.fromOffset(screenPos.X, screenPos.Y))
            })

            if Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
                local speed = Options.ESPI_RAINBOW_SPEED.Value
                tracer.Color3 = Color3.fromHSV((os.clock() % speed) / speed, 0.8, 1)
            else
                tracer.Color3 = highlight.FillColor
            end
        else
            tracer.Visible = false
        end
    end
end)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local CurrentRooms = workspace:WaitForChild("CurrentRooms")

local ActiveArrows = {}

-- GUI
local ScreenGui = player:WaitForChild("PlayerGui"):FindFirstChild("ArrowESP")
if not ScreenGui then
    ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "ArrowESP"
    ScreenGui.IgnoreGuiInset = true
    ScreenGui.ResetOnSpawn = false
    ScreenGui.Parent = player.PlayerGui
end

-- Create arrow (NO LOOP)
local function CreateArrow(highlight)
    if not highlight or ActiveArrows[highlight] then return end

    local arrow = Instance.new("ImageLabel")
    arrow.Name = "OffscreenArrow"
    arrow.Size = UDim2.fromOffset(48, 48)
    arrow.AnchorPoint = Vector2.new(0.5, 0.5)
    arrow.BackgroundTransparency = 1
    arrow.Image = "rbxassetid://16368985219"
    arrow.Visible = false
    arrow.ZIndex = 10
    arrow.Parent = ScreenGui

    ActiveArrows[highlight] = arrow
end

local function RemoveArrow(highlight)
    local arrow = ActiveArrows[highlight]
    if arrow then
        arrow:Destroy()
        ActiveArrows[highlight] = nil
    end
end

local function RemoveAllArrows()
    for highlight, arrow in pairs(ActiveArrows) do
        if arrow then
            arrow:Destroy()
        end
        ActiveArrows[highlight] = nil
    end

    table.clear(ActiveArrows)
end

-- Initial scan (once)
for _, v in ipairs(workspace:GetDescendants()) do
    if v.Name == "_LOLHAXHL" then
        CreateArrow(v)
    end
end

-- Auto detect new
workspace.DescendantAdded:Connect(function(v)
    if v.Name == "_LOLHAXHL" then
        CreateArrow(v)
    end
end)

workspace.DescendantRemoving:Connect(function(v)
    if ActiveArrows[v] then
        RemoveArrow(v)
    end
end)

-- ONE render loop for ALL arrows
ArrowConnection = RunService.RenderStepped:Connect(function()
    if not Toggles.ESPI_M_Arrows.Value then
        for _, arrow in pairs(ActiveArrows) do
            arrow.Visible = false
        end
        return
    end

    local screenSize = Camera.ViewportSize
    local center = Vector2.new(screenSize.X / 2, screenSize.Y / 2)
    local offsetValue = Options.ESPI_M_ArrowsOffSet.Value
    local distance = (offsetValue * 0.001) * screenSize.Y

    for highlight, arrow in pairs(ActiveArrows) do
        if not highlight:IsDescendantOf(CurrentRooms) then
            RemoveArrow(highlight)
            continue
        end

        local target = highlight.Adornee or highlight.Parent
        if not target then
            arrow.Visible = false
            continue
        end

        local pos = target:IsA("Model") and target:GetPivot().Position or target.Position
        local screenPos, onScreen = Camera:WorldToViewportPoint(pos)

        if not onScreen then
            arrow.Visible = true

            local target2D = Vector2.new(screenPos.X, screenPos.Y)
            local direction = target2D - center

            local inverted = screenPos.Z <= 0
            local atan = math.atan2(direction.Y, direction.X)

            arrow.Rotation = math.deg(atan) + 90 + (inverted and 0 or 180)

            local invertMultiplier = inverted and -1 or 1

            arrow.Position = UDim2.fromOffset(
                center.X + (distance * math.cos(atan) * invertMultiplier),
                center.Y + (distance * math.sin(atan) * invertMultiplier)
            )

            if Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
                local speed = Options.ESPI_RAINBOW_SPEED.Value
                arrow.ImageColor3 = Color3.fromHSV((os.clock() % speed) / speed, 0.8, 1)
            else
                arrow.ImageColor3 = highlight.FillColor or Color3.new(1,1,1)
            end
        else
            arrow.Visible = false
        end
    end
end)

function EspUpdate()
    for _, Table in EspTable.Interactables do

        for i, v in Table do
            print(i, unpack(v))
        end

    end
    for i, v in EspTable.Entities do

        print(i, unpack(v))

    end
end

function RemoveEspSmoothNoanim(Parent)
    for _, x in Parent:GetChildren() do
        if x.Name == "_LOLHAXBG" then
            x:Destroy()
        elseif x.Name == "_LOLHAXHL" then
            x:Destroy()
        end
    end
end

function RemoveEspSmooth(Parent)
    for _, x in Parent:GetChildren() do
        if x.Name == "_LOLHAXBG" then
            game:GetService("TweenService"):Create( x.TextLabel, TweenInfo.new(1), { TextTransparency = 1 } ):Play()

            task.delay(Options.ESPS_FadeTime.Value, function()
                x:Destroy()
            end)
        elseif x.Name == "_LOLHAXHL" then
            game:GetService("TweenService"):Create( x, TweenInfo.new( Options.ESPS_FadeTime.Value ), { FillTransparency = 1 } ):Play()
            game:GetService("TweenService"):Create( x, TweenInfo.new( Options.ESPS_FadeTime.Value ), { OutlineTransparency = 1 } ):Play()

            task.delay(Options.ESPS_FadeTime.Value, function()
                x:Destroy()
            end)
        end
    end
end

function SolveAnchor(Code, Offset)
    local Result = ""

    local NumberTable = {}
    table.insert(NumberTable, 1, string.sub(tostring(Code), 1, 1))
    table.insert(NumberTable, 2, string.sub(tostring(Code), 2, 2))
    table.insert(NumberTable, 3, string.sub(tostring(Code), 3, 3))

    for i ,Number in NumberTable do
        Number += Offset

        if Number > 9 then
            Number -= 10
        elseif Number < 0 then
            Number += 10
        end

        NumberTable[i] = Number
    end

    for _, Number in NumberTable do
        Result = Result..Number
    end

    return Result
end

-- Code vvv

local CameraAdded = workspace.CurrentCamera.ChildAdded:Connect(function(v)

    if v.Name == "Screech" then
        if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Screech"] then
            Library:Notify("Entity 'Screech' has spawned!", "Look around and look at it quickly!")
        end
    elseif v.Name == "LiveSanity" then
        task.delay(0.2, function()

            if workspace:FindFirstChild("EntityModel") then
                v.Enabled = not Toggles.VR_NoHasteEffect.Value
            end

        end)
    end

end)


local Connections = {
    game:GetService("RunService").RenderStepped:Connect(function()
        if not (LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Collision")) then return end
        if Toggles.Spamtoolz.Value and Options.Spamtoolz_X:GetState() then
            task.wait()
            for _,Player in pairs(game.Players:GetPlayers()) do
                if Player ~= LocalPlayer and Player and not table.find(friendz, Player.Name) then
                    for _,v in pairs(Player.Backpack:GetChildren()) do
                        if v.Name ~= "Candle" and v:FindFirstChildWhichIsA("RemoteEvent") then
                            v:FindFirstChildWhichIsA("RemoteEvent"):FireServer()
                        end
                    end
                    local Tool = Player.Character:FindFirstChildWhichIsA("Tool")
                    if Tool and Tool.Name ~= "Candle" and Tool:FindFirstChild("Remote") then
                        Tool.Remote:FireServer()
                    end
                end
            end
        end
        -- slightly modified v2 code yea!
        if Toggles.EB_ACManipulate.Value and Options.EB_ACManipulate_K:GetState() then
            LocalPlayer.Character:PivotTo(LocalPlayer.Character:GetPivot() + workspace.CurrentCamera.CFrame.LookVector * Vector3.new(1, 0, 1) * -100)
        end
        if Main_Game then
            if Options.VV_FieldOfView.Value ~= 0 then
                Main_Game.fovtarget = Options.VV_FieldOfView.Value
            end

            if Toggles.VV_NoCamShake.Value then
                Main_Game.csgo = CFrame.new()
            end

            if Toggles.VV_Thirdperson.Value and Options.VV_Thirdperson_K:GetState() then
                Main_Game.tooloffset = Vector3.new(0,-(1 / 3),0)
            elseif Toggles.VV_ViewmodelOffset.Value then
                Main_Game.tooloffset = Vector3.new(Options.VV_ViewmodelOffset_X.Value, Options.VV_ViewmodelOffset_Y.Value, Options.VV_ViewmodelOffset_Z.Value)
            else
                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                if Tool then
                    if Tool:GetAttribute("ToolOffset") then
                        if Main_Game.tooloffset ~= Tool:GetAttribute("ToolOffset") then
                            Main_Game.tooloffset = Tool:GetAttribute("ToolOffset")
                        end
                    else
                        Main_Game.tooloffset = Vector3.zero
                    end
                end
            end
        end

        if Toggles.GA_EatCandies.Value and Options.GA_EatCandies_K:GetState() then
            local Candy = LocalPlayer.Backpack:FindFirstChild("Candy")

            if Candy and Candy:FindFirstChild("Remote") and not Candy:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then
                Candy.Parent = LocalPlayer.Character
			end

            if LocalPlayer.Character:FindFirstChild("Candy") and LocalPlayer.Character.Candy:FindFirstChild("Remote") and not LocalPlayer.Character.Candy:FindFirstChild("Meshes/DOORS_EvilCandy_Cube", true) then
				LocalPlayer.Character.Candy.Remote:FireServer()
			end
		end

        if not LocalPlayer.Character:GetAttribute("Hiding") then
            if workspace:FindFirstChild("Eyes") and Toggles.ES_AntiEyes.Value then
                for _, v in workspace:GetChildren() do
                    if v.Name == "Eyes" and v:FindFirstChild("Core") and v.Core:FindFirstChild("Ambience") and v.Core.Ambience.Playing then
                        game.ReplicatedStorage.RemotesFolder.MotorReplication:FireServer(-650)
                        break
                    end
                end
            end
            if workspace:FindFirstChild("BackdoorLookman") and Toggles.ES_AntiLookman.Value then
                for _, v in workspace:GetChildren() do
                    if v.Name == "BackdoorLookman" and v:FindFirstChild("Core") and v.Core:FindFirstChild("Ambience") and v.Core.Ambience.Playing then
                        game.ReplicatedStorage.RemotesFolder.MotorReplication:FireServer(-650)
                        break
                    end
                end
            end
        end

        if Toggles.GA_MinecartInteract.Value and Options.GA_MinecartInteract_K:GetState() then
            local CurrentRoom = Rooms[ LocalPlayer:GetAttribute("CurrentRoom") ]

            if CurrentRoom.Assets:FindFirstChild("MinecartSet") then
                for _, Minecart in CurrentRoom.Assets.MinecartSet:GetChildren() do
                    if Minecart:FindFirstChild("Cart") then
                        if (LocalPlayer.Character.Collision.Position - Minecart.Main.Position).Magnitude < Minecart.Cart.PushPrompt.MaxActivationDistance * 2 then
                            fireproximityprompt(Minecart.Cart.PushPrompt)
                        end
                    end
                end
            end
            if CurrentRoom.Assets:FindFirstChild("MinecartTracks") then
                for _, Track in CurrentRoom.Assets.MinecartTracks:GetChildren() do
                    for _, MinecartMoving in Track.MinecartSet:GetChildren() do
                        if MinecartMoving.Name == "MinecartMoving" then
                            if (LocalPlayer.Character.Collision.Position - MinecartMoving.Main.Position).Magnitude < MinecartMoving.Cart.PushPrompt.MaxActivationDistance * 2 then
                                fireproximityprompt(MinecartMoving.Cart.PushPrompt)
                            end
                        end
                    end
                end
            end
            for _, Sideroom in CurrentRoom:GetChildren() do
                if Sideroom.Name == "Sideroom" and Sideroom.Assets:FindFirstChild("MinecartSet") then
                    for _, Minecart in Sideroom.Assets.MinecartSet:GetChildren() do
                        if Minecart:FindFirstChild("Cart") then
                            if (LocalPlayer.Character.Collision.Position - Minecart.Main.Position).Magnitude < Minecart.Cart.PushPrompt.MaxActivationDistance * 2 then
                                fireproximityprompt(Minecart.Cart.PushPrompt)
                            end
                        end
                    end
                end
            end
        end

        if Toggles.GA_AutoInteract.Value and Options.GA_AutoInteract_K:GetState() then
            local CurrentRoom = Rooms[ LocalPlayer:GetAttribute("CurrentRoom") ]

            local Targets = {}

            for _, v in CurrentRoom:GetChildren() do

                if v:IsA("Folder") then
                	if v.Name == "Assets" then

                        table.insert(Targets, v)

                        if v:FindFirstChild("Blockage") then
                            table.insert(Targets, v.Blockage)
                        end
								
                        if v:FindFirstChild("Blockade") then
                            table.insert(Targets, v.Blockade)
                        end
								
                        if v:FindFirstChild("Checkout Desk") then
                            table.insert(Targets, v["Checkout Desk"])
                        end
								
                        if v:FindFirstChild("Bookshelves1") then
                            table.insert(Targets, v.Bookshelves1)
                        end
								
                        if v:FindFirstChild("Tables1") then
                            table.insert(Targets, v.Tables1)
                        end
								
                        if v:FindFirstChild("ClockSpawn") then
                            table.insert(Targets, v.ClockSpawn)
                        end
								
                        if v:FindFirstChild("Decor") and v.Decor:FindFirstChild("Folder") then
                            table.insert(Targets, v.Decor.Folder)
						end
								
                        for _, Assets in v:GetChildren() do
                            if Assets.Name == "Alternate" and Assets:FindFirstChild("Keys") then

                                for _, Root in Assets.Keys:GetChildren() do
                                    if Root:FindFirstChild("KeyObtain") then

                                        if not (HasItem("Key") or HasItem("KeyBackdoor")) then
                                            if (Root.KeyObtain.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.KeyObtain.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                                fireproximityprompt(Root.KeyObtain.ModulePrompt)
                                            end
                                        end

                                    end
                                end

                            elseif Assets.Name == "StandardDecor" and v:IsA("Folder") then

                                table.insert(Targets, Assets)

                            end
                        end

                    end

                elseif v:IsA("Model") then

                    if v.Name:find("Sideroom") and v:FindFirstChild("Assets") then 

                        table.insert(Targets, v.Assets)
                    
                    elseif v.Name == "Door" and v:FindFirstChild("Lock") then -- God this is so ugly and out of place..
                        local Item = (Options.GA_AutoInteract_Options.Value["Use Lockpick ( Doors )"] and HasItem("Lockpick")) or HasItem("Key") or LocalPlayer.Character:FindFirstChild("KeyBackdoor")

                        if Item then
                            if (v.Lock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Lock.UnlockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(v.Lock.UnlockPrompt)
                            end
                        end
                        
                    elseif v.Name == "AlarmClock" then

                        if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
                        
                    elseif v.Name == "PickupItem" and not HasItem("LibraryHintPaper") then

                        if (v.Handle.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
 
                    elseif v.Name == "LiveBreakerPolePickup" and v:FindFirstChild("ActivateEventPrompt") then

                        v:WaitForChild("ActivateEventPrompt")      

                        local Prompt = v.ActivateEventPrompt

                        if (v.Base.Position - LocalPlayer.Character.Collision.Position).Magnitude < Prompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Prompt)
                        end

                    elseif v.Name == "Wax_Door" and LocalPlayer.Character:FindFirstChild("SkeletonKey") then
                  
                    	if v.SkullLock.SkullPrompt.Enabled and (v.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.SkullLock.SkullPrompt)
                        end
                        
                    elseif v.Name == "TimerLever" then

                        if (v.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ActivateEventPrompt)
                        end

                    elseif v.Name == "LibraryHintPaper" then 

                        if (v.Handle.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.ModulePrompt)
                        end
                        
                    elseif v.Name == "Green_Herb" and not LocalPlayer.Character:GetAttribute("HerbGreenEffect") then
                  
                    	if (v.Plant.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Plant.HerbPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.Plant.HerbPrompt)
                        end

                    end

                end
            end

            for _, Assets in Targets do
                for _, Root in Assets:GetChildren() do
                    if Root.Name == "Locker_Small" then

                        if Root.Door.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if (Root.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Door.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.Door.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "Toolbox" or Root.Name == "ChestBox" or Root.Name == "Toolshed_Small" then

                        if Root.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "Chest_Vine" then

                        if Root:FindFirstChild("LootHolder") then

                            FindLoot(Root)

                        end

                    elseif Root.Name == "ChestBoxLocked" then

                        if Root.ActivateEventPrompt:GetAttribute("Interactions") then

                            FindLoot(Root)

                        else
                            if Options.GA_AutoInteract_Options.Value["Use Lockpick ( Other )"] and LocalPlayer.Character:FindFirstChild("Lockpick") and (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "OldWoodenTable" or Root.Name == "DiningTable_TableclothLoot" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Metal.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (Root.Metal.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Metal.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Metal.ActivateEventPrompt)
                                    end
                                end
                            end
                        end

                    elseif Root.Name == "Dresser_Single" or Root.Name == "Dresser" or Root.Name == "Table" or Root.Name == "Tables1" or Root.Name == "Tables2" or Root.Name == "Library_Desk" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Knobs.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knobs.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knobs.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knobs.ActivateEventPrompt)
                                    end
                                end
                            end
                        end
      
                    elseif Root.Name == "Backdoor_Table" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then
                                if v.Knob.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knob.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knob.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knob.ActivateEventPrompt)
                                    end
                                end
                            end
                        end

                    elseif Root.Name == "Rolltop_Desk" then

                        FindLoot(Root)

                        for _, v in Root:GetChildren() do
                            if v.Name == "DrawerContainer" then

                                if v.Knobs.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Knobs.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Knobs.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.Knobs.ActivateEventPrompt)
                                    end
                                end

                            elseif v.Name == "RolltopContainer" then

                                if v.ActivateEventPrompt:GetAttribute("Interactions") then

                                    FindLoot(v)

                                else
                                    if (v.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                        fireproximityprompt(v.ActivateEventPrompt)
                                    end
                                end

                            end
                        end

                    elseif Root.Name == "KeyObtain" or Root.Name == "ElectricalKeyObtain" then

                        if not (HasItem("Key") or HasItem("KeyBackdoor") or HasItem("KeyElectrical")) then
                            if (Root.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ModulePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ModulePrompt)
                            end
                        end

                    elseif Root.Name == "MinesGenerator" then
                        local Fuse = HasItem("GeneratorFuse")

                        for _, FuseInput in Root.Fuses:GetChildren() do
                            if FuseInput:FindFirstChild("FusesPrompt") then
                                if Fuse and (FuseInput.Fuse.Position - LocalPlayer.Character.Collision.Position).Magnitude < FuseInput.FusesPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                    fireproximityprompt(FuseInput.FusesPrompt)
                                end

                                break
                            end
                        end

                        if Root.Lever.LeverPrompt.Enabled and (Root.Lever.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Lever.LeverPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Root.Lever.LeverPrompt)
                        end
                    
                    elseif Root.Name == "MinesGateButton" then

                        if Root.Light.Transparency < 1 then
                            if (Root.Button.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.Button.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.Button.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "LeverForGate" then

                        if not Root.ActivateEventPrompt:GetAttribute("Interactions") then
                            if (Root.Main.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.ActivateEventPrompt)
                            end
                        end

                    elseif Root.Name == "VentGrate" then

                        if Root.AwesomePrompt.Enabled then
                            if (Root.SquareGrate.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.AwesomePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(Root.AwesomePrompt)
                            end
                        end

                    elseif Root.Name == "Modular_Bookshelf" and Root:FindFirstChild("LiveHintBook") then

                        if (Root.LiveHintBook.Base.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.LiveHintBook.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Root.LiveHintBook.ActivateEventPrompt)
						end

                    elseif Root.Name == "RoomsLootItem" or Root.Name == "CrucifixOnTheWall" then

                        FindLoot(Root)

                    end
                end
            end

            if CurrentRoom:FindFirstChild("_DamHandler") then

                for _, Flood in CurrentRoom._DamHandler:GetChildren() do
                    if Flood.Name:sub(1, 5) == "Flood" then

                        for _, WaterPump in Flood.Pumps:GetChildren() do
                            if WaterPump.Wheel.ValvePrompt.Enabled and (WaterPump.Wheel.Position - LocalPlayer.Character.Collision.Position).Magnitude < WaterPump.Wheel.ValvePrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                                fireproximityprompt(WaterPump.Wheel.ValvePrompt)
                            end
                        end

                    end
                end

            end

            if CurrentRoom:FindFirstChild("ElectricalDoor") then
                local ElectricalKey = HasItem("KeyElectrical")

                if CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt.Enabled and ElectricalKey then
                    ElectricalKey.Parent = LocalPlayer.Character

                    if (CurrentRoom.ElectricalDoor.Door.Lock.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        fireproximityprompt(CurrentRoom.ElectricalDoor.Door.Lock.UnlockPrompt)
                    end

                end
            end

            if CurrentRoom:FindFirstChild("RoomsDoor_Entrance") then
                local Lockpick = Options.GA_AutoInteract_Options.Value["Use Lockpick ( Other )"] and HasItem("Lockpick")
                local SkeletonKey = HasItem("SkeletonKey")

                if CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable.Enabled and Lockpick then

                    if (CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        Lockpick.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Chain1.Lock1.ThingToEnable)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt.Enabled and Lockpick then

                    if (CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        Lockpick.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Chain2.Lock2.LockPrompt)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt.Enabled and SkeletonKey then

                    if (CurrentRoom.RoomsDoor_Entrance.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        SkeletonKey.Parent = LocalPlayer.Character
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.SkullLock.SkullPrompt)
                    end

                elseif CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt.Enabled then

                    if (CurrentRoom.RoomsDoor_Entrance.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                        fireproximityprompt(CurrentRoom.RoomsDoor_Entrance.Door.EnterPrompt)
                    end

                end
            end

            local DoorExit = CurrentRoom:FindFirstChild("Backdoors_Exit") or CurrentRoom:FindFirstChild("RoomsDoor_Exit")
            if DoorExit then

                if (DoorExit.Door.Position - LocalPlayer.Character.Collision.Position).Magnitude < DoorExit.Door.EnterPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                    fireproximityprompt(DoorExit.Door.EnterPrompt)
                end

            end

            FindLoot(workspace.Drops)
        end

        if PadlockCode and Toggles.GA_AutoPadlockSolve.Value and LocalPlayer:GetAttribute("CurrentRoom") <= 51 then
            local Padlock = workspace.CurrentRooms["50"].Door:FindFirstChild("Padlock")

            if Padlock then
                if (LocalPlayer.Character.Collision.Position - Padlock.Main.Position).Magnitude < Options.GA_AutoPadlockSolve_Distance.Value then
                    game.ReplicatedStorage.RemotesFolder.PL:FireServer(PadlockCode)
                end
            end
        end

        if Toggles.MM_Walkspeed.Value then
            LocalPlayer.Character.Humanoid.WalkSpeed = Options.MM_Walkspeed_S.Value + (LocalPlayer.Character:GetAttribute("Climbing") and Options.MM_Walkspeed_Boost.Value or 0) + LocalPlayer.Character:GetAttribute("SpeedBoost") + LocalPlayer.Character:GetAttribute("SpeedBoostBehind") + LocalPlayer.Character:GetAttribute("SpeedBoostExtra")
        end

        local Shade = not workspace.CurrentCamera:FindFirstChild("Shade")
        local Haste = not workspace.CurrentCamera:FindFirstChild("EntityModel")

        LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Shade.Visible = not (Toggles.VR_NoHaltEffect.Value or Shade)
        LocalPlayer.PlayerGui.MainUI.MainFrame.DreadVignette.Visible = not (Toggles.VR_NoHasteEffect.Value or Haste)
        LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = (Toggles.MM_NoAcceleration.Value and PhysicalProperties.new(100, 0.7, 0, 1, 1) or OldAccel)
    end),

    -- this is fucked.
    LocalPlayer.Character:GetAttributeChangedSignal("CanJump"):Connect(function()
        LocalPlayer.Character:SetAttribute("CanJump", Toggles.ES_AlwaysJump.Value or CanJump)     

        if not Toggles.ES_AlwaysJump.Value then
            CanJump = LocalPlayer.Character:GetAttribute("CanJump")
        end
    end),

    LocalPlayer.Character:GetAttributeChangedSignal("CanSlide"):Connect(function()
        LocalPlayer.Character:SetAttribute("CanSlide", Toggles.ES_AlwaysSlide.Value or CanJump)     

        if not Toggles.ES_AlwaysSlide.Value then
            CanJump = LocalPlayer.Character:GetAttribute("CanSlide")
        end
    end),

    LocalPlayer.CharacterAdded:Connect(function(v)
        v:WaitForChild("Collision", 9e9)

        ClonedCollision = v.Collision:Clone()
        ClonedCollision.Parent = v

        ClonedCollision.Name = "_CollisionClone"
        ClonedCollision.Massless = true
        ClonedCollision.CanCollide = false
        ClonedCollision.CanQuery = false
        ClonedCollision.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.7, 0, 1, 1)
        ClonedCollision.CollisionCrouch:Destroy()
    end),

    LocalPlayer.PlayerGui.ChildAdded:Connect(function(v)
        if v.Name == "MainUI" then
            v:WaitForChild("Initiator",9e9):WaitForChild("Main_Game",9e9):WaitForChild("RemoteListener",9e9):WaitForChild("Modules",9e9)
            v:WaitForChild("MainFrame",9e9):WaitForChild("HideVignette",9e9)
            v.Initiator.Main_Game:WaitForChild("Health",9e9):WaitForChild("Jam",9e9)
            v.Initiator.Main_Game:WaitForChild("PromptService",9e9):WaitForChild("Triggered",9e9)

            Main_Game = require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)

            A90Hook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.A90), function(...)
                if Toggles.ER_NoA90.Value then
                    game.ReplicatedStorage.RemotesFolder.A90:FireServer("didnt")
                    return
                end

                return A90Hook(...)
            end)
            ScreechHook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.Screech), function(...)
                if Toggles.ER_NoScreech.Value then
                    game.ReplicatedStorage.RemotesFolder.Screech:FireServer(true)
                    return
                end

                return ScreechHook(...)
            end)
            TimothyHook = hookfunction(require(v.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare), function(...)
                if Toggles.VR_TimothyJumpscare.Value then
                    return
                end

                return TimothyHook(...)
            end)

            local Jammin = not game.ReplicatedStorage.LiveModifiers:FindFirstChild("Jammin")
            v.Initiator.Main_Game.Health.Jam.Playing = not (Toggles.MA_SilentJammin.Value or Jammin)
            v.MainFrame.HideVignette.Image = (Toggles.VR_NoHidingVignette.Value and "rbxassetid://0" or "rbxassetid://6100076320")
            v.Initiator.Main_Game.PromptService.Triggered.Volume = (Toggles.MA_SilentInteracting.Value and 0 or 0.04)

            task.wait(0.5)
            Main_Game.spring.Speed = (Toggles.VV_NoLookBob.Value and 9e9 or 8)
        end
    end),

    workspace.Terrain.ChildAdded:Connect(function(v)
        task.wait()

        if Toggles.MA_NoRandomAmbience.Value and v:IsA("Attachment") then
            v:Destroy()
        end
    end),

    Rooms.ChildAdded:Connect(function(v)
        repeat task.wait() until v:GetAttribute("RawName")

        if v:GetAttribute("RawName") == "Mines_HaltHallway" and Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Halt"] then
           Library:Notify("Entity 'Halt' spawns in the next room!", "...")
        end

        if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" and v.Name == "100" then
			local BreakerAdded = v.ChildAdded:Connect(function(ElevatorBreaker)

                if ElevatorBreaker.Name == "ElevatorBreaker" then
                    local TextChanged = ElevatorBreaker.SurfaceGui.Frame.Code:GetPropertyChangedSignal("Text"):Connect(function()
                        task.wait()

                        if Toggles.GA_BreakerAutoSolve.Value then
                            local State = ElevatorBreaker.SurfaceGui.Frame.Code.Frame.BackgroundTransparency == 0

					   if Options.GA_BreakerAutoSolveOption.Value == "Exploit" then
                               game.ReplicatedStorage.RemotesFolder.EBF:FireServer()
                               return
						end	
											
                            if ElevatorBreaker.SurfaceGui.Frame.Code.Text == "..." then

                                BreakerAlreadyDone = {}
											
                            elseif ElevatorBreaker.SurfaceGui.Frame.Code.Text == "??" then

                                for _, v in ElevatorBreaker:GetChildren() do
                                    if v.Name == "BreakerSwitch" and v:GetAttribute("ID") == MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone) then

                                        if State ~= v:GetAttribute("Enabled") then
                                            BreakerThing(v, State)
                                        end

                                        table.insert(BreakerAlreadyDone, MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone))
                                    
                                    end
                                end

                            else

                                for _, v in ElevatorBreaker:GetChildren() do
                                    if v.Name == "BreakerSwitch" and tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) and v:GetAttribute("ID") == tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) then

                                        if State ~= v:GetAttribute("Enabled") then
                                            BreakerThing(v, State)
                                        end

                                        table.insert(BreakerAlreadyDone, tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text))
                                    end
                                end

                            end
                        end
                    end)

                    table.insert(Connections, ElevatorBreaker.Destroying:Once(function()
                        TextChanged:Disconnect()
                    end))
                end

            end)

            table.insert(Connections, BreakerAdded)
		end
    end),

    game.Lighting:GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game.Lighting.FogEnd ~= 9999 then
            OldFogEnd = game.Lighting.FogEnd
        end

        if Toggles.VW_NoFog.Value then
            game.Lighting.FogEnd = 9999
        end
    end),

    -- heh.. 
    game.Lighting:GetPropertyChangedSignal("OutdoorAmbient"):Connect(function()
        if Toggles.VW_Ambience.Value then
            game.Lighting.OutdoorAmbient = Options.VW_Ambience_C.Value
        end
    end),
    
    Rooms.DescendantAdded:Connect(function(v)

        if v:IsA("Model") then
            if v.Name == "Door" then    

                v:WaitForChild("Door", 9e9)

                local RoomID = v:GetAttribute("RoomID")
                local LibrarySpecial = {
                    [50] =  true,
                    [51] = true
                }
                local GreenHouse = {
                    [90] = true,
                    [91] = true,
                    [92] = true,
                    [93] = true,
                    [94] = true,
                    [95] = true,
                    [96] = true,
                    [97] = true,
                    [98] = true,
                    [99] = true,
                    [100] = true
                }
                
                local Adornee
                if RoomID and not Script.IsHotel then
                    Adornee = v.Door
                elseif LibrarySpecial[RoomID] or GreenHouse[RoomID] or v.Parent.Name == "ElevatorCar" then
                    Adornee = v.Door
                else
                    Adornee = ManifestMspaintFrame(v.Door)
                end
                
                    if Script.IsMines then 
                        RoomID += 100
                    end

                    if Script.IsBackdoor then
                        RoomID -= 51
                    end

                    if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" then
                        if RoomID >= 50 and RoomID <= 51 then
                        	Adornee = v
                        end
                    end
                    
                if Toggles.DoorNum.Value then
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors")
                else
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door", Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors")
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                end

                    task.delay(1, function()
                        if v:GetAttribute("Opened") then
                            RemoveEspSmooth(Adornee)
                        else
                            v.AttributeChanged:Once(function()
                                RemoveEspSmooth(Adornee)
                            end)
                        end
                    end)
            
            elseif v.Name == "FuseObtain" then

                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value, Options.ESPI_C_GeneratorFuses_TC.Value, "GeneratorFuses")
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                v:WaitForChild("GeneratorMain", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value, Options.ESPI_C_Generators_TC.Value, "Generators")
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolshed_Small" then

                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Toolshed", Options.ESPI_C_Toolsheds_F.Value, Options.ESPI_C_Toolsheds_O.Value, Options.ESPI_C_Toolsheds_TC.Value, "Toolsheds")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "ChestBox" or v.Name == "ChestBoxLocked" then

                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""

                local Highlight, TextLabel = Esp(v, v, "Chest " .. State, Options.ESPI_C_Chests_F.Value, Options.ESPI_C_Chests_O.Value, Options.ESPI_C_Chests_TC.Value, "Chests")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGateButton" then

                v:WaitForChild("Button", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Gate Button", Options.ESPI_C_GateButtons_F.Value, Options.ESPI_C_GateButtons_O.Value, Options.ESPI_C_GateButtons_TC.Value, "GateButtons")
                 table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Button.SoundWork.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "Ladder" then
                
                if not Toggles.EB_TheMinesAnticheatBypass.Value then RemoveEspSmooth(v) return end
                
                if Script.Bypassed then RemoveEspSmooth(v) return end

                local Highlight, TextLabel = Esp(v, v, "Ladder", Options.ESPI_C_Ladder_F.Value, Options.ESPI_C_Ladder_O.Value, Options.ESPI_C_Ladder_TC.Value, "Ladder")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

            elseif v.Name == "WaterPump" then

                v:WaitForChild("Wheel", 9e9)
                
                local Highlight, TextLabel = Esp(v.Wheel, v.Wheel, "Water Pump", Options.ESPI_C_WaterPumps_F.Value, Options.ESPI_C_WaterPumps_O.Value, Options.ESPI_C_WaterPumps_TC.Value, "WaterPumps")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Wheel.Sound.Played:Once(function()
                    RemoveEspSmooth(v.Wheel)
                end)
            
            elseif v.Name == "Toolbox" or v.Name == "Toolbox_Locked" then 
                
                v:WaitForChild("Main", 9e9)
                
                v.Main:WaitForChild("Open", 9e9)
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""
                
                local Highlight, TextLabel = Esp(v, v, "Toolbox " .. State, Options.ESPI_C_Toolbox_F.Value, Options.ESPI_C_Toolbox_O.Value, Options.ESPI_C_Toolbox_TC.Value, "Toolbox")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
        
            elseif v.Name == "KeyObtain" then

                v:WaitForChild("Hitbox", 9e9)

                task.delay(1, function()
                    local Highlight, TextLabel = Esp(v, v, "Door Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys")
                    table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
                end)

            elseif v.Name == "ElectricalKeyObtain" then

                local Highlight, TextLabel = Esp(v, v, "Electric Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})

            elseif v.Name == "GoldPile" then
                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..v:GetAttribute("GoldValue").." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value, nil, "GoldPiles")

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Interactables.GoldPiles, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.GoldPiles, table.find(EspTable.Interactables.GoldPiles, Table))
                end)
								
							
            elseif v.Name == "LeverForGate" then

                v:WaitForChild("Main", 9e9)

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value, nil, "GateLevers")
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})

                v:WaitForChild("ActivateEventPrompt", 9e9)

                v.Main.SoundToPlay.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "TimerLever" then

                task.delay(1, function()
                    -- rmeoved  

                    v:WaitForChild("Hitbox", 9e9)

                    local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value, Options.ESPI_C_BackroomsLevers_TC.Value, "BackroomsLevers")
                    table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                    v:WaitForChild("ActivateEventPrompt", 9e9)

                    if v.ActivateEventPrompt:GetAttribute("Interactions") then
                        RemoveEspSmooth(v)
                    else
                        v.Main.SoundToPlay.Played:Once(function()
                            RemoveEspSmooth(v)
                        end)
                    end
                end)

            elseif v.Name == "LiveHintBook" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value, Options.ESPI_C_LibraryBooks_TC.Value, "LibraryBooks")
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

           elseif v.Name == "LibraryHintPaper" then
            
              v:WaitForChild("Handle", 9e9)

              local Highlight, TextLabel = Esp(v, v, "Hint Paper", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value, Options.ESPI_C_LibraryBooks_TC.Value, "LibraryBooks")
              table.insert(EspTable.Interactables, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value, nil, "BreakerPoles")
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                repeat task.wait() until v.PrimaryPart

                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                v:WaitForChild("Hitbox", 9e9)
                v.Hitbox.CanTouch = not Toggles.ES_AntiGiggle.Value

                v:WaitForChild("Root", 9e9)
                local Highlight, TextLabel = EspEntity(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Snare" then

                v:WaitForChild("Hitbox", 9e9)
                v.Hitbox.CanTouch = not Toggles.ES_AntiSnare.Value

            elseif v.Name == "ChandelierObstruction" then

                v:WaitForChild("HurtPart", 9e9)

                v.HurtPart.CanTouch = not Toggles.ES_AntiChanedlier.Value

            elseif v.Name == "Seek_Arm" then

                v:WaitForChild("AnimatorPart", 9e9)

                v.AnimatorPart.CanTouch = not Toggles.ES_AntiSeekArms.Value

            elseif v.Name == "DoorFake" then

                v:WaitForChild("Hidden", 9e9)
                v.Hidden.CanTouch = not Toggles.ES_AntiDupe.Value

                v:FindFirstChild("Lock"):FindFirstChild("UnlockPrompt")
                if v:FindFirstChild("Lock") then
                    v.Lock.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
                end

            elseif v.Name == "FigureRig" then

                v:WaitForChild("Torso", 9e9)
                local Highlight, TextLabel = EspEntity(v, v.Torso, "Figure", Color3.new(0.75, 0, 0))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Groundskeeper" then

                local Highlight, TextLabel = EspEntity(v, v.Torso, "Groundskeeper", Color3.new(0.75, 0, 0))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "_NestHandler" then
                v:WaitForChild("Console", 9e9):WaitForChild("Button", 9e9):WaitForChild("ActivateEventPrompt", 9e9)
                repeat task.wait() until v.Console.Button.ActivateEventPrompt:GetAttribute("Interactions")

                local Anchors = {}

                while not next(Anchors) and task.wait() and not Library.Unloaded do
                    for _, Anchor in v:GetChildren() do
                        if Anchor.Name == "MinesAnchor" and not Anchor:GetAttribute("Activated") then
                            table.insert(Anchors, AnchorIdentify[Anchor.Sign.TextLabel.Text], Anchor)
                        end
                    end

                    local AnchorsIndex = {}
                    for Index in Anchors do
                        table.insert(AnchorsIndex, Index)
                    end

                    local NumberIndex = math.min( unpack(AnchorsIndex) )
                    local NextAnchor = Anchors[NumberIndex]

                    if NumberIndex > 1 then
                        local Code = LocalPlayer.PlayerGui.MainUI.AnchorHintFrame.Code.Text
                        local Offset = tonumber(NextAnchor.Note.SurfaceGui.TextLabel.Text)

                        local Solved = SolveAnchor(Code, Offset)

                        task.spawn(function()
                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        if Toggles.GN_AnchorCode.Value then
                            Library:Notify("Anchor code solved.", "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.", 10)
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    repeat task.wait() until NextAnchor:GetAttribute("Activated")

                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt:GetAttributeChangedSignal("Interactions"):Wait()

                    table.clear(Anchors)
                end
                
            elseif v.Name == "GrumbleRig" or v.Name == "QueenGrumble" or v.Name == "_QueenGrumbleNest" or v.Name == "_QueenGrumble" and v.AnimationController:FindFirstChild("Animator"):GetPlayingAnimationTracks() then
                v:WaitForChild("Root", 9e9)
                task.wait(1)

                local AnimController = v:WaitForChild("AnimationController", 9e9)
                local Animator = AnimController:FindFirstChild("Animator")
                if not Animator:GetPlayingAnimationTracks() then 
                    return
                    print(false)
                end

                local Highlight, TextLabel = EspEntity(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "GloomEgg" then
                v:WaitForChild("Egg", 9e9)

                v.Egg.CanTouch = not Toggles.ES_AntiGloombat.Value

            elseif v.Name == "ScaryWall" then
                --while task.wait() and v and #v:GetChildren() > 0 do
                    --local Part = v:FindFirstChildWhichIsA("BasePart")

                    if Toggles.ER_RemoveSeek.Value then
                        v:Destroy()
                    end
                end

        elseif v.Parent and v.Parent.Name == "PathfindNodes" then
            v.Transparency = Toggles.VW_RushNodes.Value and 0 or 1
        end

    end),

    workspace.ChildAdded:Connect(function(v)
        if v:IsA("Camera") then

            CameraAdded = workspace.CurrentCamera.ChildAdded:Connect(function(v)

                if v.Name == "Screech" then
                    if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Screech"] then
                        Library:Notify("Entity 'Screech' has spawned!", "Look around and look at it quickly!")
                    end
                elseif v.Name == "LiveSanity" then
                    task.delay(0.2, function()

                        if workspace:FindFirstChild()("EntityModel") then
                            v.Enabled = not Toggles.VR_NoHasteEffect.Value
                        end

                    end)
                end

            end)

        elseif v:IsA("Model") then
            if v.Name == "GloombatSwarm" then
                v:WaitForChild("BatsHolder", 9e9)

                v.BatsHolder.ChildAdded:Connect(function(Bat)
                    Bat:WaitForChild("LiveClientBat", 9e9):WaitForChild("Main", 9e9)

                    for _, Sound in Bat.LiveClientBat.Main:GetChildren() do
                        if Sound:IsA("Sound") then
                            Sound:SetAttribute("_Original", Sound.Volume)

                            if Toggles.MA_SilentGloombat.Value then
                                Sound.Volume = 0
                            end
                        end

                    end
                end)

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Gloombat Swarm"] then
                    Notify(v:GetAttribute("WaitForOpen") and "A gloombat swarm will occur in the next few rooms." or "A gloombat swarm has spawned!", "Keep off all light sources and keep going!")
                end

            elseif v.Name == "Dread" then

                v:WaitForChild("Main", 9e9)
              
                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Main, "Dread", Color3.new(0.4, 0.4, 0.4))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Dread"] then
                    Library:Notify("Entity 'Dread' has spawned!", "Open the next door quickly!")
                end

			elseif v.Name == "CustomEntity" then

                local Part

                -- name can be censored sometimes... 😐
                repeat
                    task.wait()
                    Part = v:FindFirstChildWhichIsA("Part")
                until Part

                Instance.new("Humanoid", v)
                Part.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v, "Rush", Color3.new(0.5, 0.55, 0.6))

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Entities, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Entities, table.find(EspTable.Entities, Table))
                end)

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Custom Rush"] then
					local String = "Find a hiding spot quickly!"

                    if v:GetAttribute("iterations") > 0 then
						String = "Entity will rebound " .. v:GetAttribute("iterations") .. " times," .. String
					end
                    if v:GetAttribute("damageAmount") <= 0 then
						String = "Entity will not do damage."
                    end

                    Library:Notify("Entity 'Custom Rush' has spawned!", String)
			   end

            elseif v.Name == "RushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid", v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v, "Rush", Color3.new(0.35, 0.4, 0.45))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Rush"] then
                    print("sdfsdfsdfsdf")
                    Library:Notify({
                        Title = "Entity 'Rush' has spawned!",
                        Description = "Go find a hiding spot quickly!"
                    })
                end
                
            elseif v.Name == "AmbushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid",v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v, "Ambush", Color3.fromRGB(80, 255, 110))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Ambush"] then
                    Library:Notify("Entity 'Ambush' has spawned!", "Ambush can rebound 2 - 4 times, find a hiding spot quickly!")
            end

            elseif v.Name == "A60" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Main, "A-60", Color3.fromRGB(200, 50, 50))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-60"] then
                    Library:Notify("Entity 'A-60' has spawned!", "Find a hiding spot quickly!")
                end

            elseif v.Name == "A120" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Main, "A-120", Color3.fromRGB(55, 55, 55))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-120"] then
                    Library:Notify("Entity 'A-120' has spawned!", "Find a hiding spot quickly!")
                end

            elseif v.Name == "BackdoorRush" then

                v:WaitForChild("Main", 9e9):WaitForChild("AttachmentSwitch", 9e9):WaitForChild("ParticleEmitter", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Main, "Blitz", Color3.fromRGB(0, 175, 80))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Blitz"] then
                    Library:Notify("Entity 'Blitz' has spawned!", "Blitz can rebound and pause in place at random, Find a hiding spot quickly!", 5)
                end

                local EnableChanged = v.Main.AttachmentSwitch.ParticleEmitter:GetPropertyChangedSignal("Enabled"):Connect(function()
                    local Color = v.Main.AttachmentSwitch.ParticleEmitter.Enabled and Color3.fromRGB(235, 80, 80) or Color3.fromRGB(0, 175, 80)

                    game:GetService("TweenService"):Create( v._LOLHAXHL, TweenInfo.new(2 / 3), { FillColor = Color } ):Play()
                    game:GetService("TweenService"):Create( v._LOLHAXHL, TweenInfo.new(2 / 3), { OutlineColor = Color } ):Play()
                    game:GetService("TweenService"):Create( v._LOLHAXBG.TextLabel, TweenInfo.new(2 / 3), { TextColor3 = Color } ):Play()
                end)

                v.Destroying:Once(function()
                    EnableChanged:Disconnect()
                end)

            elseif v.Name == "Eyes" then

                v:WaitForChild("Core", 9e9):WaitForChild("Ambience", 9e9)

                Instance.new("Humanoid", v)
                v.Core.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Core, "Eyes", Color3.fromRGB(127, 30, 220))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Eyes"] then
                    Library:Notify("Entity 'Eyes' has spawned!", "Avoid looking at it!")
                end

            elseif v.Name == "BackdoorLookman" then

                v:WaitForChild("Core", 9e9):WaitForChild("Ambience", 9e9)

                Instance.new("Humanoid", v)
                v.Core.Transparency = 0.999

                local Highlight, TextLabel = EspEntity(v, v.Core, "Lookman", Color3.fromRGB(110, 15, 15))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Lookman"] then
                    Library:Notify("Entity 'Lookman' has spawned!", "Avoid looking at it!")
                end

            end

            if EntityDistances[v.Name] then
                task.wait(1)

                local Part = v.PrimaryPart
                v:SetAttribute("_Prediction", Part.Position)

                if Toggles.DS_Debug.Value then
                    local Folder = Instance.new("Folder", workspace)
                    Folder.Name = "LXDebug"

                    for i = 1, 5 do
                        local DebugPart = Instance.new("Part", Folder)
                        DebugPart.CanCollide = false
                        DebugPart.CanQuery = false
                        DebugPart.Anchored = true
                        DebugPart.Name = i
                        DebugPart.Shape = "Ball"
                        DebugPart.Size = Vector3.new(3, 3, 3)

                        Instance.new("Highlight", DebugPart)
                    end
                end

                while task.wait() and v.Parent do
                    task.spawn(function()
                        local LastPosition = Part.Position

                        task.wait(1 / 3)

                        v:SetAttribute("_Prediction", Part.Position - LastPosition)
                    end)
    
                    if Toggles.GA_AutoHide.Value then
                        local IncludeList = {}

                        for _, Room in Rooms:GetChildren() do
                            if Room:FindFirstChild("Assets") then
                                table.insert(IncludeList, Room.Assets)
                            end
                            if Room:FindFirstChild("Parts") then
                                table.insert(IncludeList, Room.Parts)
                            end
                        end

                        local RaycastParams = RaycastParams.new()
                        RaycastParams.FilterDescendantsInstances = IncludeList
                        RaycastParams.FilterType = Enum.RaycastFilterType.Include

                        local Count = {0.2, 0.4, 0.6, 0.8, 1}

                        for i = 1, #Count do -- Raycast before the set time for safety reasons, for example if they have it set very high..
                            local Number = Options.GA_AutoHide_PredictionTime.Value * Count[i]
                            local Prediction = (v:GetAttribute("_Prediction") * 3) * Number

                            if workspace:FindFirstChild("LXDebug") then
                                workspace.LXDebug[i].Position = Part.Position + Prediction
                            end

                            if not LocalPlayer.Character:GetAttribute("Hiding") and Vector3.new(Prediction.X, 0, Prediction.Z).Magnitude > 1 then
                                local PredictionPosition = Part.Position + Prediction

                                local Raycast

                                if Toggles.GA_AutoHide_VisCheck.Value then
                                    Raycast = workspace:Raycast(LocalPlayer.Character.Collision.Position, PredictionPosition - LocalPlayer.Character.Collision.Position, RaycastParams)
                                end

                                if not Raycast and (PredictionPosition - LocalPlayer.Character.Collision.Position).Magnitude <= EntityDistances[v.Name] * Options.GA_AutoHide_PredictionDistanceMultiplier.Value then
                                    local Prompt = GetHiding()

                                    if Prompt then
                                        fireproximityprompt(Prompt)
                                    end
                                end
                            end
                        end
                    end
                end

                if workspace:FindFirstChild("LXDebug") then
                    workspace.LXDebug:Destroy()
                end
            end
        end
    end),
}
table.insert(Connections, CameraAdded)


if game.ReplicatedStorage.FloorReplicated.ClientRemote:FindFirstChild("Haste") then
    local HasteChanged = game.ReplicatedStorage.FloorReplicated.ClientRemote.Haste.Ambience:GetPropertyChangedSignal("Playing"):Connect(function()
        if Toggles.MA_NoHasteSound.Value then
            game.ReplicatedStorage.FloorReplicated.ClientRemote.Haste.Ambience.Playing = false
        end
    end)

    table.insert(Connections, HasteChanged)
end

local namecall
namecall = hookmetamethod(game, "__namecall", newcclosure(function(v, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}

    if not Library.Unloaded then
        if Method == "FireServer" then

            if v.Name == "Crouch" and Toggles.EB_CrouchSpoof.Value then

                Arguments[1] = true

            elseif v.Name == "Underwater" then

                Arguments[1] = false

            elseif v.Name == "Screech" and Toggles.ER_NoScreechDamage.Value then

                local Tool = LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

                Arguments[1] = not (Tool and Tool.Name == "Crucifix") ~= nil

            elseif v.Name == "A90" and Toggles.ER_NoA90Damage.Value then

                Arguments[1] = "didnt"

            elseif v.Name == "ShadeResult" and Toggles.ER_NoShadeDamage.Value then

                return

            end

            return namecall(v, unpack(Arguments))

        elseif Method == "Destroy" then
   
            if v.Name == "PathfindNodes" then
                return
            end

        end
    end

    return namecall(v, ...)
end))

A90Hook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90), function(...)
    if Toggles.ER_NoA90.Value then
        game.ReplicatedStorage.RemotesFolder.A90:FireServer("didnt")
        return
    end

    return A90Hook(...)
end)
ScreechHook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech), function(...)
    if Toggles.ER_NoScreech.Value then
        game.ReplicatedStorage.RemotesFolder.Screech:FireServer(true)
        return
    end
 
    return ScreechHook(...)
end)
TimothyHook = hookfunction(require(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare), function(...)
    if Toggles.VR_TimothyJumpscare.Value then
        return
    end

    return TimothyHook(...)
end)


local HasteLoopActive = false -- hehe
local HasteTimerConnection

Toggles.ES_HASTECLOCK:OnChanged(function(value)
    HasteLoopActive = value
    print("Toggle changed: " .. tostring(value))-- debug 111
    
    if value then
        task.spawn(function()
            local ReplicatedStorage = game:GetService("ReplicatedStorage")  
            
            --  floorep
            local FloorRep = ReplicatedStorage:FindFirstChild("FloorReplicated")
            print("FloorReplicated found: " .. tostring(FloorRep ~= nil)) -- DEBUG 2
            
            while HasteLoopActive do
                local TimerObj = FloorRep and FloorRep:FindFirstChild("DigitalTimer")
                
                if TimerObj then
                    local val = TimerObj.Value
                    if val and typeof(val) == "number" then
                        local minutes = math.floor(val / 60)
                        local seconds = math.floor(val % 60)
                        
                        local minStr = (minutes < 10 and "0" or "") .. tostring(minutes)
                        local secStr = (seconds < 10 and "0" or "") .. tostring(seconds)
                        local text = minStr .. ":" .. secStr
                        
                        pcall(function()
                            Script.Functions.Captions("HASTE: " .. text)
                        end)
                    end
                else
                    print("GET OUT") 
                end
                task.wait()
            end
            
            pcall(function()
                Script.Functions.HideCaptions()
            end)
        end)
    end
end)

local function DoTrans(Value)
    local Char = LocalPlayer.Character
    if not Char then return end
    
    local isHiding = Char:GetAttribute("Hiding")
    
    if Value and isHiding then
        task.spawn(function()
            local TargetCloset = nil

            for _, v in ipairs(workspace.CurrentRooms:GetDescendants()) do
                if v.Name == "HiddenPlayer" and v.Value == Char then
                    TargetCloset = v.Parent
                    break
                end
            end

            if TargetCloset then
                local parts = {}
                for _, p in ipairs(TargetCloset:GetChildren()) do
                    if p:IsA("BasePart") then
                        table.insert(parts, p)
                    end
                end

                while Toggles.VV_TranslucentHidingSpot.Value and Char:GetAttribute("Hiding") do
                    for _, p in ipairs(parts) do
                        p.Transparency = Options.VV_HidingTransparency.Value
                    end
                    task.wait(0.5)
                end

                for _, p in ipairs(parts) do
                    p.Transparency = 0
                end
            end
        end)
    end
end

task.spawn(function()
    while task.wait(0.5) do
        if Toggles.VV_TranslucentHidingSpot and Toggles.VV_TranslucentHidingSpot.Value then
            DoTrans(true)
        end
    end
end)

local RunService = game:GetService("RunService")
local CurrentRooms = workspace:WaitForChild("CurrentRooms")

local ActiveClosets = {}

local function getRoomModel(obj)
    local parent = obj
    while parent and parent.Parent ~= CurrentRooms do
        parent = parent.Parent
    end
    return parent
end

    local HiddenSpots = {
    Locker_Large = "Locker",
    Wardrobe = "Closet",
    RetroWardrobe = "Closet",
    Bed = "Bed",
    Toolshed = "Closet",
    Backdoor_Wardrobe = "Closet",
    Double_Bed = "Bed",
    Rooms_Locker = "Locker",
    Rooms_Locker_Fridge = "Locker"
}

local function MonitorCloset(v)

    if v:FindFirstChild("VV_MARKER") then return end

    -- Handle sideroom recursion cleaner
    if v.Name:find("Sideroom") then
        for _, child in ipairs(v:GetChildren()) do
            MonitorCloset(child)
        end
        return
    end

    local mappedName = HiddenSpots[v.Name]
    local isWardrobeAttr = v:GetAttribute("LoadModule") == "Wardrobe"

    if not mappedName and not isWardrobeAttr then return end

    local roomModel = getRoomModel(v)
    if not roomModel then return end

    local roomNum = tonumber(roomModel.Name)
    if not roomNum then return end

    local targetPart = v:FindFirstChild("Main") or v:FindFirstChildWhichIsA("BasePart")
    if not targetPart then return end

    local displayName = mappedName or "Closet"

    Instance.new("BoolValue", v).Name = "VV_MARKER"

    ActiveClosets[v] = {
        roomNum = roomNum,
        targetPart = targetPart,
        displayName = displayName,
        highlight = nil,
        textLabel = nil
    }
end

--bal Scan
if Toggles.ClosetESP.Value then
    for _, x in ipairs(CurrentRooms:GetDescendants()) do
        MonitorCloset(x)
    end
end

-- 1. Move the scan logic into a named function
local function CleanupClosets()
    for v, data in pairs(ActiveClosets) do
        pcall(RemoveEspSmooth, v)
        if v:FindFirstChild("VV_MARKER") then
            v.VV_MARKER:Destroy()
        end
    end
    table.clear(ActiveClosets)
end

local function RerenderClosets()
    -- Optional: Clear existing stuff first if you want a true "reset"
    CleanupClosets()

    -- Scan everything currently in workspace
    if Toggles.ClosetESP.Value then
        for _, x in ipairs(CurrentRooms:GetDescendants()) do
            MonitorCloset(x)
        end
    end
end

-- 2. Hook it up to your toggle listener
Toggles.ClosetESP:OnChanged(function()
    if Toggles.ClosetESP.Value then
        RerenderClosets()
    else
        -- Cleanup when turned off
        CleanupClosets()
    end
end)

-- r
CurrentRooms.DescendantAdded:Connect(function(v)
    if not Toggles.ClosetESP.Value then return end

    task.delay(0.1, function()
        if not Toggles.ClosetESP.Value then return end
        if v and v.Parent then
            MonitorCloset(v)
        end
    end)
end)

local ClosetConnection = RunService.Heartbeat:Connect(function()
    local current = Script.CurrentRoom or 0

    for v, data in pairs(ActiveClosets) do
        if not v or not v:IsDescendantOf(workspace) then
            ActiveClosets[v] = nil
            continue
        end

        local isCurrent = (data.roomNum == current)
        local isOld = (data.roomNum < current - 1)

        if isCurrent and not data.highlight then
            data.highlight, data.textLabel =
                Esp(
                    v,
                    data.targetPart,
                    data.displayName,
                    Options.ESPI_C_Closet_F.Value,
                    Options.ESPI_C_Closet_O.Value,
                    Options.ESPI_C_Closet_TC.Value,
					"Closet"
                )
        end

        if data.highlight then
            data.highlight.Enabled = isCurrent
        end

        if data.textLabel then
            data.textLabel.Visible = isCurrent
        end

        if isOld then
            pcall(RemoveEspSmooth, v)

            if v:FindFirstChild("VV_MARKER") then
                v.VV_MARKER:Destroy()
            end

            ActiveClosets[v] = nil
        end
    end
end)

-- aizo aizo garage
local HideTimerConnection

HideTimerConnection = game:GetService("ReplicatedStorage").RemotesFolder.HideMonster.OnClientEvent:Connect(function()
    -- 
    if Script.IsBackdoor or Script.IsRooms or Script.IsRetro then return end

    -- 
    if not Script.Functions.CalculateHideTime then return end
    
    local hideTime = Script.Functions.CalculateHideTime(Script.CurrentRoom) or math.huge
    local finalTime = tick() + math.round(hideTime) - 10.002

    -- gez
    if Toggles.GA_HideTimeShow and Toggles.GA_HideTimeShow.Value and hideTime ~= math.huge then
        
        -- 
        task.spawn(function()
            local player = game.Players.LocalPlayer
            
            while player.Character and player.Character:GetAttribute("Hiding") and not Library.Unloaded do
                local remainingTime = math.max(0, finalTime - tick())
                
                --
                local formattedTime = string.format("%.1f", remainingTime)

            if getgenv().UseLib.CurrentNotify ~= "Doors" then
                Script.Functions.Captions(formattedTime)
            else
                firesignal(game.ReplicatedStorage.RemotesFolder.Caption.OnClientEvent, string.format("%.1f", remainingTime))
            end
                -- 
                if remainingTime <= 0 then break end
                task.wait(0.1) 
            end
        end)
    end
end)

Toggles.VV_TranslucentHidingSpot:OnChanged(function()
    DoTrans(Toggles.VV_TranslucentHidingSpot.Value)
end)

Script.FeatureConnections.Humanoid["Move"] = LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
 if not Toggles.GA_FastClosetExt then return end

    if Toggles.GA_FastClosetExt.Value and LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0 and LocalPlayer.Character:GetAttribute("Hiding") then
            game.ReplicatedStorage.RemotesFolder.CamLock:FireServer()
        end
  end)

Toggles.VR_NoCutscenes:OnChanged(function(value)
    if Script.MainGame then
        local cutscenes = Script.MainGame:FindFirstChild("Cutscenes", true)
        if cutscenes then
            for _, cutscene in pairs(cutscenes:GetChildren()) do
                if table.find(Script.CutsceneExclude, cutscene.Name) then continue end
    
                local defaultName = cutscene.Name:gsub("_", "")
                cutscene.Name = value and "_" .. defaultName or defaultName
            end
        end
    end

    if Script.FloorReplicated then
        for _, cutscene in pairs(Script.FloorReplicated:GetChildren()) do
            if not cutscene:IsA("ModuleScript") or table.find(Script.CutsceneExclude, cutscene.Name) then continue end

            local defaultName = cutscene.Name:gsub("_", "")
            cutscene.Name = value and "_" .. defaultName or defaultName
        end
    end
end)

    Toggles.EB_TheMinesAnticheatBypass:OnChanged(function(value)

          if not Toggles.EB_TheMinesAnticheatBypass.Value then
            game.ReplicatedStorage.RemotesFolder.ClimbLadder:FireServer()
            Script.Bypassed = false
          end

        if value and Script.IsMines then
            local progressPart = Instance.new("Folder", game.Workspace) do
                progressPart.Name = "_internal_lhx_acbypassprogress"
            end

    if Library.IsMobile then
                Library:Notify({
                    Title = "Anticheat bypass",
                    Description = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Reason = "Ladder ESP has been enabled, do not move while on the ladder.",
                    SoundId = "rbxassetid://4590662766",

                    LinoriaMessage = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Time = progressPart
                })
            else
                Library:Notify({
                    Title = "Anticheat bypass",
                    Description = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Reason = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    SoundId = "rbxassetid://4590662766",

                    LinoriaMessage = "To bypass the anticheat, you must interact with a ladder. \nDo not move while on the ladder.",
                    Time = progressPart
                })
            
            Script.Bypassed = false
            end
        else
            print("fuck off")
            if workspace:FindFirstChild("_internal_lhx_acbypassprogress") then workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy() end
        end
    end)


    if Script.IsMines then
        if LocalPlayer.Character then
            Script.FeatureConnections.Character["AnticheatBypassTheMines"] = LocalPlayer.Character:GetAttributeChangedSignal("Climbing"):Connect(function()
                if not Toggles.EB_TheMinesAnticheatBypass then return end
                if not Script.IsMines then return end
                if not Toggles.EB_TheMinesAnticheatBypass.Value then return end
                if not LocalPlayer.Character:GetAttribute("Climbing") then return end

                task.wait(1)
                LocalPlayer.Character:SetAttribute("Climbing", false)

                Script.Bypassed = true

                Library:Notify({
                    Title = "Anticheat Bypass",
                    Description = "Bypassed the anticheat successfully! This will only last until the next cutscene!",
                    Reason = "This will only last until the next cutscene!",
                    SoundId = "rbxassetid://4590662766",

                   LinoriaMessage = "Bypassed the anticheat successfully! This will only last until the next cutscene"
                })
                workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy()
            end)
        end
end

local currentRoomModel = workspace.CurrentRooms:FindFirstChild(tostring(Script.CurrentRoom))
if Script.IsMines and Script.Bypassed and currentRoomModel:GetAttribute("RawName") == "Mines_HaltHallway" then
        Script.Bypassed = false
        Library:Notify({
            Title = "Anticheat Bypass",
            Description = "Halt has broken anticheat bypass, please go on a ladder again to fix it.",
            Reason = "Please go on a ladder again to fix it.",
            SoundId = "rbxassetid://4590662766",
            Time = 5,

            LinoriaMessage = "Halt has broken anticheat bypass, please go on a ladder again to fix it."
        })

    end

-- my brain fried vo -- v

Script.Functions.Minecart = {
    pathfindQueue = {},
    Pathfind = function(...) return true end, --thanks wax, really cool module loading fr fr dawg
    Teleport = function(...) return true end, --thanks wax, really cool module loading fr fr dawg
    DrawNodes = function(...) return true end, --thanks wax, really cool module loading fr fr dawg

    debug = function(...)
        --if Toggles.MinecartTeleportDebug.Value == false then return end
        print(...)
        local msg = {}
        for _, v in pairs({ ... }) do
            table.insert(msg, tostring(v))
        end
        -- Library:Notify({
        --     Title = "[DEBUG Minecart TP]",
        --     Description = table.concat(msg, " "),
        --     Reason = ""
        -- })
    end
}

type tPathfind = {
    esp: boolean,
    room_number: number, -- idunno room number
    real: table,
    fake: table,
    destroyed: boolean -- if the pathfind was destroyed for the Teleport
}

type tGroupTrack = {
    nodes: table,
    hasStart: boolean,
    hasEnd: boolean,
}

--@Internal nodes sorted by @GetNodes or @Pathfind
type tSortedNodes = {
    real: table,
    fake: table,
    room: number,
}

local function tGroupTrackNew(startNode: Part | nil): tGroupTrack
    local create: tGroupTrack = {
        nodes = startNode and {startNode} or {},
        hasStart = false,
        hasEnd   = false,
    }
    return create
end

Script.MinecartPathNodeColor = {
    Disabled = nil,
    Red = Color3.new(1, 0, 0),
    Yellow = Color3.new(1, 1, 0),
    Purple = Color3.new(1, 0, 1),
    Green = Color3.new(0, 1, 0),
    Cyan = Color3.new(0, 1, 1),
    Orange = Color3.new(1, 0.5, 0),
    White = Color3.new(1, 1, 1),
}

local function sortNodes(nodes: table, reversed: boolean)
    table.sort(nodes, function(a, b)
        local Anumber = (a.Name):gsub("[^%d+]", "")
        local Bnumber = (b.Name):gsub("[^%d+]", "")
        
        -- 
        local aVal = tonumber(Anumber) or 0
        local bVal = tonumber(Bnumber) or 0

        if reversed then
            
            return (tonumber(Anumber:match("%d+")) or 0) > (tonumber(Bnumber:match("%d+")) or 0)
        end
        
        -- 
        return aVal < bVal 
    end)
    return nodes
end

local function HasAlreadyPathfind(nodesFolder: Folder): boolean
    local hasPathfind = nodesFolder:GetAttribute("_mspaint_nodes_pathfind")
    return hasPathfind
end

local function PathfindSetNodes(nodes: table, nameAttribute: string)
    Script.Functions.Minecart.debug("[SetNodes] Setting pathfind attributes") 
    for i, node: Part in ipairs(nodes) do
        node:SetAttribute(nameAttribute, i)
        end
    end

local function HasNodesToPathfind(room: Model)
    local roomNumber = tonumber(room.Name)
    --Make room number restrictions to avoid useless mapping.
    local seekChaseMinecartRooms = (roomNumber >= 42 and roomNumber <= 52)
    local seekChaseDuctsRoom     = (roomNumber >= 70 and roomNumber <= 100)
    local result = (seekChaseMinecartRooms or seekChaseDuctsRoom)
    Script.Functions.Minecart.debug("[HasNodesToPathfind]: " .. tostring(result) .. " - " .. room.Name)
    return result
end

--@Return nil. Map the nodes in the __RunnerNodes__ and call features functions (@DrawNode; @Teleport).
function Script.Functions.Minecart.Pathfind(room: Model, forcePathfind: boolean)
    if not HasNodesToPathfind(room) then return end

    if not forcePathfind then
        --wait until SendRunnerNodes is trigged
        local pathTimeout = tick() + 5
        repeat task.wait()
        until #Script.Functions.Minecart.pathfindQueue > 0 or tick() > pathTimeout
        pcall(table.remove, Script.Functions.Minecart.pathfindQueue, 1)
    end

    local nodesFolder = room:FindFirstChild("RunnerNodes")
    if (nodesFolder == nil) then return end

    local nodes = nodesFolder:GetChildren()

    local numOfNodes = #nodes
    if numOfNodes <= 0 then return end 

    if HasAlreadyPathfind(nodesFolder) then return end
    Script.Functions.Minecart.debug("[Pathfind] Initialized pathfind for room: " .. room.Name .. " - nodes: ", numOfNodes)

    --[[
        Pathfind is a computational expensive process to make, 
        however we don't have node loops, 
        so we can ignore a few verifications.
        If you want to understand how this is working, search for "Pathfiding Algorithms"

        The shortest explanation i can give is that, this is a custom pathfinding to find "gaps" between
        nodes and creating "path" groups. With the groups estabilished we can make the correct validations.

        -Bacalhauz
    ]]
    --Distance weights [DO NOT EDIT, unless something breaks...]
    local _shortW = 4
    local _longW = 24

    local doorModel = room:WaitForChild("Door", 5) -- Will be used to find the correct last node.

    local _startNode = nodes[1]
    local _lastNode = nil --we need to find this node.

    local _gpID = 1
    local stackNode = {} --Group all track groups here.
    stackNode[_gpID] = tGroupTrackNew()
    
    --Ensure sort all nodes properly (reversed)
    nodes = sortNodes(nodes, true)

    local _last = 1
    for i=_last+1, numOfNodes, 1 do
        local nodeA: Part = nodes[_last]
        local nodeB: Part = _lastNode and nodes[i] or doorModel

        local distance = (nodeA:GetPivot().Position - nodeB:GetPivot().Position).Magnitude

        local isEndNode = distance <= _shortW
        local isNodeNear = (distance > _shortW and distance <= _longW)

        local _currNodeTask = "Track"
        if isNodeNear or isEndNode then
            if not _lastNode then -- this will only be true, once.
                _currNodeTask = "End"
                _lastNode = nodeA
            end
        else
            _currNodeTask = "Fake"
        end

        --check if group is diff, ignore "End" or "Start" tasks
        if  (_currNodeTask == "Fake" or _currNodeTask == "End") and _lastNode then
            _gpID += 1
            stackNode[_gpID] = tGroupTrackNew()
            if _currNodeTask == "End" then
                stackNode[_gpID].hasEnd = true
            end
        end
        table.insert(stackNode[_gpID].nodes, nodeA)

        --Use this to debug the nodeTask
        Script.Functions.Minecart.debug(string.format("[%s] - [%s] Distance between: %s <--> %s ==> %.2f", _gpID, _currNodeTask, nodeA.Name, nodeB.Name, distance))

        _last = i
        --_lastNodeTask = _currNodeTask
    end
    stackNode[_gpID].hasStart = true --after the reversed path finding, the last group has the start node.
    table.insert(stackNode[_gpID].nodes, _startNode)
    --if we only have one group, means that there's no fake path.
    local hasMoreThanOneGroup = _gpID > 1

    local _closestNodes = {} --unwanted nodes if any
    local hasIncorrectPath = false -- if this is true, we're cooked. No path for you ):
    if hasMoreThanOneGroup then
        Script.Functions.Minecart.debug()
        for _gpI, v: tGroupTrack in ipairs(stackNode) do
            _closestNodes[_gpI] = {}
            Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s has %s nodes. \t Start: %s | End: %s", _gpI, #v.nodes, tostring(v.hasStart), tostring(v.hasEnd)))

            if _gpI <= 1 then continue end
            Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s was selected to deep pathfinding", _gpI))

            --Sort table for the normal flow, A -> B (was B -> A before)
            v.nodes = sortNodes(v.nodes, false)

            --Finally, perform the clean up by removing wrong nodes when a "distance jump" is found
            local _gplast = 1
            local hasNodeJump = false
            for _gpS=_gplast+1, #v.nodes, 1 do
                local nodeA: Part = v.nodes[_gplast]
                local nodeB: Part = v.nodes[_gpS]

                local distance = (nodeA:GetPivot().Position - nodeB:GetPivot().Position).Magnitude

                hasNodeJump = (distance >= _longW)
                if not hasNodeJump then _gplast = _gpS continue end
                Script.Functions.Minecart.debug(string.format("[%s] Distance between %s <--> %s ==> %.2f", _gpI, nodeA.Name, nodeB.Name, distance))

                --Ok, we found a node jump, now we need to know what should be the closest node
                --table.remove(v.nodes, _gpS)
                Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s with, %s will find his closest node now.", _gpI, nodeB.Name))
                local nodeSearchPath = nodeB

                --Search again with the nodeSearchPath
                local closestDistance = math.huge

                local _gpFlast = #v.nodes
                for i=_gpFlast-1, 1, -1 do

                    local fnode = v.nodes[_gpFlast]
                    local Sdistance = (nodeSearchPath:GetPivot().Position - fnode:GetPivot().Position).Magnitude
                    _gpFlast = i

                    if Sdistance == 0.00 then continue end --node is self
                    Script.Functions.Minecart.debug(string.format("  [%s] DeepPath ==> Distance between %s <--> %s ==> %.2f", _gpI, nodeSearchPath.Name, fnode.Name, Sdistance))

                    if Sdistance <= closestDistance then
                        closestDistance = Sdistance
                        table.insert(_closestNodes[_gpI], fnode)
                        table.remove(v.nodes, _gpFlast+1)
                        continue
                    end
                    break
                end
                --table.insert(v.nodes, _gpS, nodeSearchPath)

                local _FoundAmount = #_closestNodes[_gpI]
                if _FoundAmount > 1 then 
                    Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s with, closest node is: %s ", _gpI, _closestNodes[_gpI][_FoundAmount].Name))
                else
                    warn(string.format("[TrackGroup] Group %s ERROR: Unable to find closest node, path is likely broken.", _gpI))
                    hasIncorrectPath = true
                end
                break
            end
            if not hasNodeJump then
                Script.Functions.Minecart.debug(string.format("[TrackGroup] Group %s has a correct path! ", _gpI))
            end
        end

        for _gpI, v: tGroupTrack in ipairs(stackNode) do
            Script.Functions.Minecart.debug(string.format("[TrackGroup -- VERIFY] Group %s has %s nodes. \t Start: %s | End: %s", _gpI, #v.nodes, tostring(v.hasStart), tostring(v.hasEnd)))
        end
    end

    if hasIncorrectPath then return end

    --finally, draw the correct path. gg
    local realNodes = {} --our precious nodes finally here :pray:
    local fakeNodes = {} --we hate you but ok
    for _gpFI, v: tGroupTrack in ipairs(stackNode) do
        local finalWrongNode = false
        if _gpFI == 1 and hasMoreThanOneGroup then
            finalWrongNode = true 
        end

        for _, vfinal in ipairs(v.nodes) do
            if finalWrongNode then
                table.insert(fakeNodes, vfinal)
                continue
            end
            table.insert(realNodes, vfinal)
        end

        if _closestNodes[_gpFI] and type(_closestNodes[_gpFI]) == "table" then
        for _, nfinal in ipairs(_closestNodes[_gpFI]) do
            table.insert(fakeNodes, nfinal)
        end
    else
        local roomname = room.Name
        Script.Functions.Minecart.debug("skipping close nd for roomnumb: " .. roomname)
    end
end

    local nodesList: tSortedNodes = {
        real = sortNodes(realNodes, false),
        fake = sortNodes(fakeNodes, false)
    }

    nodesFolder:SetAttribute("_mspaint_nodes_pathfind", true)
    PathfindSetNodes(nodesList.real, "_mspaint_real_node")
    PathfindSetNodes(nodesList.fake, "_mspaint_fake_node")
    --Call any feature that requires the pathfind nodes--
end

local function PathfindGetNodes(room: Model): tSortedNodes | nil
    Script.Functions.Minecart.debug("[GetNodes] Starting getting nodes for: " .. room.Name)
    if not HasNodesToPathfind(room) then return end

    local Nodes = {
        real = {},
        fake = {}
    }
    local nodeArray = room:WaitForChild("RunnerNodes", 5.0)
    if (nodeArray == nil) then 
        Script.Functions.Minecart.debug("[GetNodes] No node has been found for the room: " .. room.Name)
        return
    end

    if not HasAlreadyPathfind(nodeArray) then 
      Script.Functions.Minecart.debug("[GetNodes] Pathfind not initialized for room: " .. room.Name)
      Script.Functions.Minecart.Pathfind(room, true)
    end

    Script.Functions.Minecart.debug("[GetNodes] Get real & fake nodes for room: " .. room.Name, " - nodes:" .. tostring(#nodeArray:GetChildren()))

    for _, node: Part in ipairs(nodeArray:GetChildren()) do
        --check for real nodes
        
        local realNumber = node:GetAttribute("_mspaint_real_node")
        if realNumber then table.insert(Nodes.real, node) continue end
        --check for fake nodes
        local fakeNumber = node:GetAttribute("_mspaint_fake_node")
        if fakeNumber then table.insert(Nodes.fake, node) end
    end

    --If there's no nodes, return the empty table
    if #Nodes.real <= 0 and #Nodes.fake <= 0 then 
        Script.Functions.Minecart.debug("[GetNodes] No node has been mapped yet for room: " .. room.Name)
        return
    end

    local sortedReal = sortNodes(Nodes.real)
    local sortedFake = sortNodes(Nodes.fake)

    local nodesList = {
        real = sortedReal,
        fake = sortedFake,
        roomNumber = tonumber(room.Name)
    }
    Script.Functions.Minecart.debug("[GetNodes] Successfully sent sorted nodes in room: " .. room.Name) 
    return nodesList
end

local WhitelistConfig = {
    [45] = {firstKeep = 3, lastKeep = 2},
    [46] = {firstKeep = 2, lastKeep = 2},
    [47] = {firstKeep = 2, lastKeep = 2},
    [48] = {firstKeep = 2, lastKeep = 2},
    [49] = {firstKeep = 2, lastKeep = 4},
    [50] = {firstKeep = 1, lastKeep = 3},
}

local function changeNodeColor(node: Model, color: Color3): Model
    if color == nil then
        node.Color = Script.MinecartPathNodeColor.Yellow
        node.Transparency = 1
        node.Size = Vector3.new(1.0, 1.0, 1.0)
        return
    end
    node.Color = color
    node.Material = Enum.Material.Neon
    node.Transparency = 0
    node.Shape = Enum.PartType.Ball
    node.Size = Vector3.new(0.7, 0.7, 0.7)
    return node
end


function Script.Functions.Minecart.DrawNodes(room: Model)
    local nodesList = PathfindGetNodes(room)
    if not nodesList then return end

    local espRealColor = if Toggles.VW_SeekPath.Value then Script.MinecartPathNodeColor.Green else Script.MinecartPathNodeColor.Disabled

    --[ESP] Draw the real path
    for _, realNode in ipairs(nodesList.real) do
        changeNodeColor(realNode, espRealColor)
    end

 if Toggles.VW_SeekPathFake.Value then
    for idx, fakeNode in ipairs(nodesList.fake) do
        changeNodeColor(fakeNode, Script.MinecartPathNodeColor.Red)
       end
    end
end

Toggles.VW_SeekPath:OnChanged(function(value)
    if not Script.IsMines then return end
    
    -- ??
    if SeekPathConnection then 
        SeekPathConnection:Disconnect() 
        SeekPathConnection = nil 
    end

    if value then
        -- 
        local function checkAndDraw(room)
            -- ()
            local nodeArray = room:WaitForChild("RunnerNodes", 5.0)

            if nodeArray then
                Script.Functions.Minecart.debug("[Dynamic] Found RunnerNodes in " .. room.Name .. " | AINT NO WAY im drawing +x444")
                task.spawn(Script.Functions.Minecart.DrawNodes, room)
            else
                Script.Functions.Minecart.debug("[Dynamic] No nodes in " .. room.Name .. " | skipping room lmao")
            end
        end

        -- nil
        for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
            checkAndDraw(room)
        end

        -- 4. THE AUTOMATIC WATCHER
        SeekPathConnection = workspace.CurrentRooms.ChildAdded:Connect(function(room)
            -- We don't need a task.delay here because WaitForChild handles the wait
            if Toggles.VW_SeekPath.Value then
                checkAndDraw(room)
            end
        end)
    end
end)

local function HasAlreadyDestroyed(room: Model): boolean
    Script.Functions.Minecart.debug("[HasAlreadyDestroyed] Checking destroyed nodes on room: " .. room.Name)
    local nodesFolder = room:WaitForChild("RunnerNodes", 5.0)
    if (nodesFolder == nil) then 
        Script.Functions.Minecart.debug("[HasAlreadyDestroyed] No node has been found." )
        return
    end
    local result = nodesFolder:GetAttribute("_mspaint_player_teleported") ~= nil
    Script.Functions.Minecart.debug("[HasAlreadyDestroyed] Destroyed: " .. tostring(result))
    return result
end

local function NodeDestroy(nodesList: tSortedNodes)
    if not nodesList then return end

    print("[NodeDestroy] Attempting to destroy nodes in room: " .. tostring(nodesList.roomNumber))

    local roomConfig = WhitelistConfig[nodesList.roomNumber]

    local _firstKeep = roomConfig.firstKeep
    local _lastKeep  = roomConfig.lastKeep

    local _removeTotal = #nodesList.real - (_firstKeep + _lastKeep) --remove nodes that arent in the first or last
    for idx=1, _removeTotal do
        local node = nodesList.real[_firstKeep + 1]
        --changeNodeColor(node, MinecartPathNodeColor.Orange) --debug only
        node:Destroy()
        table.remove(nodesList.real, _firstKeep + 1)
    end

    --Destroy all the fake nodes
    for _, node in ipairs(nodesList.fake) do
        node:Destroy()
        table.remove(nodesList.fake, 1)
    end

    Script.Functions.Minecart.debug(string.format("[NodeDestroy] Task completed, remaining: Real nodes: %d | Fake nodes %s", #nodesList.real, #nodesList.fake))
end

Script.FeatureConnections.Character["Oxygen"] = LocalPlayer.Character:GetAttributeChangedSignal("Oxygen"):Connect(function()
    if not Toggles.GA_NotifyOxygen then return end
    if not Toggles.GA_NotifyOxygen.Value then return end
    if LocalPlayer.Character:GetAttribute("Oxygen") >= 100 then return end
    Script.Functions.Captions(string.format("Oxygen: %.1f", LocalPlayer.Character:GetAttribute("Oxygen")))
end)

local Connect = {}
shared.Connections = {}

function Connect:GiveSignal(signal: RBXScriptConnection | RBXScriptSignal)
    table.insert(shared.Connections, signal)
end

function Connect:DisconnectSignal(signal: RBXScriptConnection | RBXScriptSignal)
    if not signal then return end

    if signal.Connected then
        signal:Disconnect()
    end
end

function Script.Functions.DistanceFromCharacter(position: Instance | Vector3, getPositionFromCamera: boolean | nil)
    if not position then return 9e9 end
    if typeof(position) == "Instance" then
        position = position:GetPivot().Position
    end

    if getPositionFromCamera and (workspace.CurrentCamera or workspace.CurrentCamera) then
        local cameraPosition = if workspace.CurrentCamera then workspace.CurrentCamera.CFrame.Position else workspace.CurrentCamera.CFrame.Position

        return (cameraPosition - position).Magnitude
    end

    if LocalPlayer.Character.HumanoidRootPart then
        return (LocalPlayer.Character.HumanoidRootPart.Position - position).Magnitude
    elseif workspace.CurrentCamera then
        return (workspace.CurrentCamera.CFrame.Position - position).Magnitude
    end

    return 9e9
end

local PathfindingService = game:GetService("PathfindingService")
function Script.Functions.GetNearestAssetWithCondition(condition: () -> ())
    local nearestDistance = math.huge
    local nearest
    for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
        if not room:FindFirstChild("Assets") then continue end

        for _, asset in pairs(room.Assets:GetChildren()) do
            if condition(asset) and Script.Functions.DistanceFromCharacter(asset) < nearestDistance then
                nearestDistance = Script.Functions.DistanceFromCharacter(asset)
                nearest = asset
            end
        end
    end

    return nearest
end

function Script.Functions.IsPromptInRange(prompt: ProximityPrompt)
    return Script.Functions.DistanceFromCharacter(prompt:FindFirstAncestorWhichIsA("BasePart") or prompt:FindFirstAncestorWhichIsA("Model") or prompt.Parent) <= prompt.MaxActivationDistance
end

function Script.Functions.GetNearestAssetWithCondition(condition: () -> ())
    local nearestDistance = math.huge
    local nearest
    for _, room in pairs(workspace.CurrentRooms:GetChildren()) do
        if not room:FindFirstChild("Assets") then continue end

        for _, asset in pairs(room.Assets:GetChildren()) do
            if condition(asset) and Script.Functions.DistanceFromCharacter(asset) < nearestDistance then
                nearestDistance = Script.Functions.DistanceFromCharacter(asset)
                nearest = asset
            end
        end
    end

    return nearest
end

    Connect:GiveSignal(RunService.Heartbeat:Connect(function()
        if not Toggles.ES_AutoRooms.Value then return end
        if not LocalPlayer.Character:GetAttribute("Alive") then return end

        local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
        local isEntitySpawned = (entity and entity.PrimaryPart.Position.Y > -10)
        
        if isEntitySpawned and not LocalPlayer.Character.HumanoidRootPart.Anchored then
            local pathfindingGoal = Script.Functions.GetAutoRoomsPathfindingGoal()

            if Script.Functions.IsPromptInRange(pathfindingGoal.Parent.HidePrompt) then
                fireproximityprompt(pathfindingGoal.Parent.HidePrompt)
            end
        elseif not isEntitySpawned and LocalPlayer.Character.HumanoidRootPart.Anchored then
            for i = 1, 10 do
                game.ReplicatedStorage.RemotesFolder.CamLock:FireServer()
            end
        end
    end))


    function Script.Functions.GetAutoRoomsPathfindingGoal(): BasePart
        local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
        if entity and entity.PrimaryPart.Position.Y > -10 then
            local GoalLocker = Script.Functions.GetNearestAssetWithCondition(function(asset)
                return asset.Name == "Rooms_Locker" and not asset.HiddenPlayer.Value and asset.PrimaryPart.Position.Y > -10
            end)

            return GoalLocker.PrimaryPart
        end

        return workspace.CurrentRooms[Script.LatestRoom.Value].RoomExit
    end

    local _internal_mspaint_pathfinding_nodes = Instance.new("Folder", workspace) do
        _internal_mspaint_pathfinding_nodes.Name = "_internal_mspaint_pathfinding_nodes"
    end

    local _internal_mspaint_pathfinding_block = Instance.new("Folder", workspace) do
        _internal_mspaint_pathfinding_block.Name = "_internal_mspaint_pathfinding_block"
    end

local lastRoom = -1
local NotifiedFail = -2
local lastRoomID = -1
local isWalking = false
local lastNotifiedRoom
    Toggles.ES_AutoRooms:OnChanged(function(value)
        if not value then return end
        local hasResetFailsafe = false

        local function nodeCleanup()
            _internal_mspaint_pathfinding_nodes:ClearAllChildren()
            _internal_mspaint_pathfinding_block:ClearAllChildren()
            hasResetFailsafe = true
        end

        local function moveToCleanup()
            if LocalPlayer.Character.Humanoid then
                LocalPlayer.Character.Humanoid:Move(LocalPlayer.Character.HumanoidRootPart.Position)
                LocalPlayer.Character.Humanoid.WalkToPart = nil
                LocalPlayer.Character.Humanoid.WalkToPoint = LocalPlayer.Character.HumanoidRootPart.Position
            end
            nodeCleanup()
        end

        if value then
            local lastRoomValue = 0

            local function createNewBlockedPoint(point: PathWaypoint)
                local block = Instance.new("Part", _internal_mspaint_pathfinding_block)
                local pathMod = Instance.new("PathfindingModifier", block)
                pathMod.Label = "_ms_pathBlock"

                block.Name = "_mspaint_blocked_path"
                block.Shape = Enum.PartType.Block

                local sizeY = 10
                
                block.Size = Vector3.new(1, sizeY, 1)
                block.Color = Color3.fromRGB(255, 130, 30)
                block.Material = Enum.Material.Neon
                block.Position = point.Position + Vector3.new(0, sizeY / 2, 0)
                block.Anchored = true
                block.CanCollide = false
                block.Transparency = 0.5
            end

            local function doAutoRooms()
                local current = Script.LatestRoom.Value
                local pathfindingGoal = Script.Functions.GetAutoRoomsPathfindingGoal()

                if Script.LatestRoom.Value ~= lastRoomValue then
                    _internal_mspaint_pathfinding_block:ClearAllChildren()
                    lastRoomValue = Script.LatestRoom.Value
                end
            if Script.LatestRoom.Value ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value and getgenv().UseLib.CurrentNotify == "Obsidian" then
                lastNotifiedRoom = Script.LatestRoom.Value
                Library:Notify({
                    Title = "Auto Rooms",
                    Description = "Calculated Objective Successfully Objective: " .. pathfindingGoal.Parent.Name .. "\nCreating path...",
                    SoundId = "rbxassetid://4590662766"
                })
            elseif Script.LatestRoom.Value ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value and getgenv().UseLib.CurrentNotify == "Linoria" then
                lastNotifiedRoom = Script.LatestRoom.Value
                Library:Notify({
                    Title = "Auto Rooms",
                    Description = "Calculated Objective Successfully!\nObjective: " .. pathfindingGoal.Parent.Name .. "\nCreating path...",
                    SoundId = "rbxassetid://4590662766"
                })
            elseif Script.LatestRoom.Value ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value and getgenv().UseLib.CurrentNotify == "Doors" then
                                lastNotifiedRoom = Script.LatestRoom.Value
                Library:Notify({
                    Title = "Auto Rooms",
                    Description = "Calculated Objective Successfully!\nObjective: " .. pathfindingGoal.Parent.Name .. "\nCreating path...",
                    SoundId = "rbxassetid://4590662766"
                })
            end

                    local path = PathfindingService:CreatePath({
                    AgentCanJump = false,
                    AgentCanClimb = false,
                    WaypointSpacing = 2,
                    AgentRadius = 2,
                    Costs = {
                        _ms_pathBlock = 5 --cost will increase the more stuck you get.
                    }
                })
               if Script.LatestRoom.Value ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value then
                Library:Notify({
                    Title = "Auto Rooms",
                    Description = "Computing Path to " .. pathfindingGoal.Parent.Name .. "...",
                    SoundId = "rbxassetid://4590662766"
                })
            end

                path:ComputeAsync(LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0, 2.5, 0), pathfindingGoal.Position)
                if not LocalPlayer.Character:GetAttribute("Alive") then return end
                local waypoints = path:GetWaypoints()
                local waypointAmount = #waypoints

                if path.Status == Enum.PathStatus.Success then
                    hasResetFailsafe = true
                    task.spawn(function()
                        task.wait(0.1)
                        hasResetFailsafe = false
                        if LocalPlayer.Character.Humanoid and Script.Collision then
                            local checkFloor = LocalPlayer.Character.Humanoid.FloorMaterial
                            local isStuck = checkFloor == Enum.Material.Air or checkFloor == Enum.Material.Concrete
                            if isStuck then
                                repeat task.wait()
                                    Script.Collision.CanCollide = false
                                    Script.Collision.CollisionCrouch.CanCollide = not Library.IsMobile
                    until not isStuck or hasResetFailsafe
                            end
                            hasResetFailsafe = true
                        end
                    end)
                if Script.LatestRoom.Value ~= lastNotifiedRoom and Toggles.ES_AutoRoomsDebug.Value then
                    Library:Notify({
                        Title = "Auto Rooms",
                        Description = "Computed path successfully with " .. waypointAmount .. " waypoints!",
                        SoundId = "rbxassetid://4590662766"
                    })
                end
                    _internal_mspaint_pathfinding_nodes:ClearAllChildren()

                    for i, waypoint in pairs(waypoints) do
                        local node = Instance.new("Part", _internal_mspaint_pathfinding_nodes) do
                            node.Name = "_internal_node_" .. i
                            node.Size = Vector3.new(1, 1, 1)
                            node.Position = waypoint.Position
                            node.Anchored = true
                            node.CanCollide = false
                            node.Shape = Enum.PartType.Ball
                            node.Material = Enum.Material.ForceField
                            node.Color = Color3.new(1, 1, 1)
                            node.Transparency = 0
                        end
                    end

                    local lastWaypoint = nil
                    for i, waypoint in pairs(waypoints) do
                        local moveToFinished = false
                        local recalculate = false
                        local waypointConnection = LocalPlayer.Character.Humanoid.MoveToFinished:Connect(function() moveToFinished = true end)
                        if not moveToFinished or not Toggles.ES_AutoRooms.Value then
                            LocalPlayer.Character.Humanoid:MoveTo(waypoint.Position)
                            
                            local entity = (workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120"))
                            local isEntitySpawned = (entity and entity.PrimaryPart.Position.Y > -10)

                            if isEntitySpawned and not LocalPlayer.Character.HumanoidRootPart.Anchored and pathfindingGoal.Parent.Name ~= "Rooms_Locker" then
                                waypointConnection:Disconnect()

                                if not Toggles.ES_AutoRooms then
                                    nodeCleanup()
                                    break
                                else
                                    if _internal_mspaint_pathfinding_nodes:FindFirstChild("_internal_node_" .. i) then
                                        
                                    end
                                end

                                break
                            end

                            task.delay(0.5, function()
                                if moveToFinished then return end
                                if (not Toggles.ES_AutoRooms.Value or Library.Unloaded) then return moveToCleanup() end

                                repeat task.wait(0.25) until (not LocalPlayer.Character:GetAttribute("Hiding") and not LocalPlayer.Character.PrimaryPart.Anchored)
                              
                            if Toggles.ES_AutoRoomsDebug.Value then
                                Library:Notify({
                                    Title = "Auto Rooms",
                                    Description = "Seems like you are stuck, trying to recalculate path...",
                                    Reason = "Failed to move to waypoint",
                                    SoundId = "rbxassetid://4590662766"
                                })
                            end
                                
                                recalculate = true
                                if lastWaypoint == nil and waypointAmount > 1 then
                                    waypoint = waypoints[i+1]
                                else
                                    waypoint = waypoints[i-1]
                                end

                                createNewBlockedPoint(waypoint)
                            end)
                        end

                        repeat task.wait() until moveToFinished or not Toggles.ES_AutoRooms.Value or recalculate or Library.Unloaded
                        lastWaypoint = waypoint

                        waypointConnection:Disconnect()

                        if not Toggles.ES_AutoRooms.Value then
                            nodeCleanup()
                            break
                        else
                            if _internal_mspaint_pathfinding_nodes:FindFirstChild("_internal_node_" .. i) then
                                
                            end
                        end

                        if recalculate then break end
                    end

                else
                if Script.LatestRoom.Value ~= lastRoomID and path.Status == Enum.PathStatus.NoPath then
                    lastNotifiedRoom = currentRoom
                    lastRoomID = Script.LatestRoom.Value
                    Library:Notify({
                        Title = "Auto Rooms",
                        Description = "Pathfinding failed with status " .. tostring(path.Status),
                        SoundId = "rbxassetid://4590662766"
                    })
                   end
                end
            end

            -- Movement
            while Toggles.ES_AutoRooms.Value and not Library.Unloaded do
                if Script.LatestRoom.Value == 1000 and Toggles.ES_AutoRoomsDebug.Value then
                    Library:Notify({
                        Title = "Auto Rooms",
                        Description = "You have reached A-1000",
                        Reason = "A-1000 reached by lolhax (msport) autorooms congrats..",
                        SoundId = "rbxassetid://4590662766"
                    })
                    break
                end
    if current ~= lastRoom or not isWalking then
        lastRoom = current
                
        task.spawn(function()
                isWalking = true
                doAutoRooms()
                isWalking = false -- return end
              end)
            end
        task.wait()
    end
            -- Unload Auto Rooms
            moveToCleanup()
        end
    end)

local ReviveHook; ReviveHook = hookfunction(require(game.ReplicatedStorage.ModulesClient.ReviveCutscene), function(...)
    if Toggles.VR_NoReviveCutscene.Value then
        return
    end

    return ReviveHook(...)
end)
for _, v in Rooms:GetChildren() do

    if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" and v.Name == "100" then
        local BreakerAdded = v.ChildAdded:Connect(function(ElevatorBreaker)

            if ElevatorBreaker.Name == "ElevatorBreaker" then
                local TextChanged = ElevatorBreaker.SurfaceGui.Frame.Code:GetPropertyChangedSignal("Text"):Connect(function()
                    task.wait()

                    if Toggles.GA_BreakerAutoSolve.Value then
                        local State = ElevatorBreaker.SurfaceGui.Frame.Code.Frame.BackgroundTransparency == 0

				   if Options.GA_BreakerAutoSolveOption.Value == "Exploit" then
                               game.ReplicatedStorage.RemotesFolder.EBF:FireServer()
                               return
						end
												
                        if ElevatorBreaker.SurfaceGui.Frame.Code.Text == "..." then

                            BreakerAlreadyDone = {}

                        elseif ElevatorBreaker.SurfaceGui.Frame.Code.Text == "??" then

                            for _, v in ElevatorBreaker:GetChildren() do
                                if v.Name == "BreakerSwitch" and v:GetAttribute("ID") == MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone) then

                                    if State ~= v:GetAttribute("Enabled") then
                                        BreakerThing(v, State)
                                    end

                                    table.insert(BreakerAlreadyDone, MissingNumber(BreakerAlreadyDone, #BreakerAlreadyDone))
                                
                                end
                            end

                        else

                            for _, v in ElevatorBreaker:GetChildren() do
                                if v.Name == "BreakerSwitch" and tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) and v:GetAttribute("ID") == tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text) then

                                    if State ~= v:GetAttribute("Enabled") then
                                        BreakerThing(v, State)
                                    end

                                    table.insert(BreakerAlreadyDone, tonumber(ElevatorBreaker.SurfaceGui.Frame.Code.Text))

                                end
                            end

                        end
                    end
                end)

                table.insert(Connections, ElevatorBreaker.Destroying:Once(function()
                    TextChanged:Disconnect()
                end))
            end

        end)

        table.insert(Connections, BreakerAdded)
    end

end					
for _, v in Rooms:GetDescendants() do
    task.spawn(function()

        if v:IsA("Model") then
            if v.Name == "Door" and not v:GetAttribute("Opened") then
         
                local RoomID = v:GetAttribute("RoomID")
                local LibraryRoom = {
                    [51] = true,
                    [50] = true
                }
                local GreenHouseDoors = {
                    [90] = true,
                    [91] = true,
                    [92] = true, 
                    [93] = true,
                    [94] = true,
                    [95] = true,
                    [96] = true,
                    [97] = true,
                    [98] = true,
                    [99] = true,
                    [100] = true
                 }
                
                 local Adornee
                if GreenHouseDoors[RoomID] or LibraryRoom[RoomID] or v.Parent.Name == "ElevatorCar" then
                    Adornee = v.Door
                elseif not Script.IsHotel then
                    Adornee = v.Door
                else
                    Adornee = ManifestMspaintFrame(v.Door)
                end

                    if Script.IsMines then 
                        RoomID += 100
                    end

                    if Script.IsBackdoor then
                        RoomID -= 51
                    end

                    if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" then
                        if RoomID >= 50 and RoomID <= 51 then
                        	Adornee = v
                        end
                    end
                if Toggles.DoorNum.Value then
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors")
                else
                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door", Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value, Options.ESPI_C_Doors_TC.Value, "Doors")
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                end
                
                    v.AttributeChanged:Once(function()
                        RemoveEspSmooth(Adornee)
                    end)

            elseif v.Name == "FuseObtain" then

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value, Options.ESPI_C_GeneratorFuses_TC.Value, "GeneratorFuses")
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value, Options.ESPI_C_Generators_TC.Value, "Generators")
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolshed_Small" then

                local Highlight, TextLabel = Esp(v, v, "Toolshed", Options.ESPI_C_Toolsheds_F.Value, Options.ESPI_C_Toolsheds_O.Value, Options.ESPI_C_Toolsheds_TC.Value, "Toolsheds")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "ChestBox" or v.Name == "ChestBoxLocked" then

                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else "" 

                local Highlight, TextLabel = Esp(v, v, "Chest " .. State, Options.ESPI_C_Chests_F.Value, Options.ESPI_C_Chests_O.Value, Options.ESPI_C_Chests_TC.Value, "Chests")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "Toolbox" or v.Name == "Toolbox_Locked" then 
                
                local Locked = v:GetAttribute("Locked")
                local State = if Locked then "[Locked]" else ""
                
                local Highlight, TextLabel = Esp(v, v, "Toolbox " .. State, Options.ESPI_C_Toolbox_F.Value, Options.ESPI_C_Toolbox_O.Value, Options.ESPI_C_Toolbox_TC.Value, "Toolbox")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})
                
                v.Main.Open.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "MinesGateButton" then

                local Highlight, TextLabel = Esp(v, v, "Gate Button", Options.ESPI_C_GateButtons_F.Value, Options.ESPI_C_GateButtons_O.Value, Options.ESPI_C_GateButtons_TC.Value, "GateButtons")
                table.insert(EspTable.Interactables, {Highlight, TextLabel})

                v.Button.SoundWork.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
                
            elseif v.Name == "KeyObtain" then

                local Highlight, TextLabel = Esp(v, v, "Door Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
         
            elseif v.Name == "ElectricalKeyObtain" then
                
                local Highlight, TextLabel = Esp(v, v, "Electric Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value, Options.ESPI_C_DoorKeys_TC.Value, "DoorKeys")
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})

			elseif v.Name == "GoldPile" then
                
                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..v:GetAttribute("GoldValue").." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value, nil, "GoldPiles")

                local Table = {Highlight, TextLabel}
                table.insert(EspTable.Interactables.GoldPiles, Table)

                v.Destroying:Once(function()
                    table.remove(EspTable.Interactables.GoldPiles, table.find(EspTable.Interactables.GoldPiles, Table))
                end)						
															
            elseif v.Name == "LeverForGate" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value, Options.ESPI_C_GateLevers_TC.Value, "GateLevers")
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})

                v.ActivateEventPrompt.AttributeChanged:Once(function()
                    RemoveEspSmooth(v)
                    RemoveEspSmooth(v.Main)
                end)

            elseif v.Name == "TimerLever" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value, Options.ESPI_C_BackroomsLevers_TC.Value, "BackroomsLevers")
                table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                v.Main.SoundToPlay.Played:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "LiveHintBook" then

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value, Options.ESPI_C_LibraryBooks_TC.Value, "LibraryBooks")
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value, nil, "BreakerPoles")
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value, nil, "MiscPickups")
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                local Highlight, TextLabel = EspEntity(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "FigureRig" then

                local Highlight, TextLabel = EspEntity(v, v.Torso, "Figure", Color3.new(0.75, 0, 0))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "Groundskeeper" then

                local Highlight, TextLabel = EspEntity(v, v, "Groundskeeper", Color3.new(0.75, 0, 0))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "_NestHandler" then
                v:WaitForChild("Console", 9e9):WaitForChild("Button", 9e9):WaitForChild("ActivateEventPrompt", 9e9)
                repeat task.wait() until v.Console.Button.ActivateEventPrompt:GetAttribute("Interactions")

                local Anchors = {}

                while not next(Anchors) and task.wait() and not Library.Unloaded do
                    for _, Anchor in v:GetChildren() do
                        if Anchor.Name == "MinesAnchor" and not Anchor:GetAttribute("Activated") then
                            table.insert(Anchors, AnchorIdentify[Anchor.Sign.TextLabel.Text], Anchor)
                        end
                    end

                    local AnchorsIndex = {}
                    for Index in Anchors do
                        table.insert(AnchorsIndex, Index)
                    end

                    local NumberIndex = math.min( unpack(AnchorsIndex) )
                    local NextAnchor = Anchors[NumberIndex]

                    if NumberIndex > 1 then
                        local Code = LocalPlayer.PlayerGui.MainUI.AnchorHintFrame.Code.Text
                        local Offset = tonumber(NextAnchor.Note.SurfaceGui.TextLabel.Text)

                        local Solved = SolveAnchor(Code, Offset)

                        task.spawn(function()
                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        if Toggles.GN_AnchorCode.Value then
                            Library:Notify("Anchor code solved.", "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.", 10)
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "( ".. Solved .." ) Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1), nil, nil, "Anchors")
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    NextAnchor.AttributeChanged:Wait()
                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt.AttributeChanged:Wait()

                    table.clear(Anchors)
                end

            elseif v.Name == "GrumbleRig" or v.Name == "QueenGrumble" or v.Name == "_QueenGrumbleNest" or v.Name == "_QueenGrumble" and v.AnimationController:FindFirstChild("Animator"):GetPlayingAnimationTracks() then

                local AnimController = v:WaitForChild("AnimationController", 9e9)
                local Animator = AnimController:FindFirstChild("Animator")
                if not Animator:GetPlayingAnimationTracks() then
                    return 
                    print(nil)
                end
     
                local Highlight, TextLabel = EspEntity(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            end
        end

    end)
end

Options.GN_NotificationAlignment:OnChanged(function()
    for _,v in NotificationHolder:GetChildren() do
        local Alignment = 0.5
        if Options.GN_NotificationAlignment.Value == "Left" then
            Alignment = 1
        elseif Options.GN_NotificationAlignment.Value == "Right" then
            Alignment = 0
        end

        v.AnchorPoint = Vector2.new(Alignment, 0.5)
    end
end)
Options.GN_NotificationOffset_X:OnChanged(function()
    NotificationHolder.Position = UDim2.fromScale(Options.GN_NotificationOffset_X.Value, Options.GN_NotificationOffset_Y.Value)
end)
Options.GN_NotificationOffset_Y:OnChanged(function()
    NotificationHolder.Position = UDim2.fromScale(Options.GN_NotificationOffset_X.Value, Options.GN_NotificationOffset_Y.Value)
end)

Toggles.ES_AlwaysJump:OnChanged(function()
    LocalPlayer.Character:SetAttribute("CanJump", Toggles.ES_AlwaysJump.Value or CanJump)     

    if not Toggles.ES_AlwaysJump.Value then
        CanJump = LocalPlayer.Character:GetAttribute("CanJump")
    end
end)

Toggles.ES_AlwaysSlide:OnChanged(function()
    LocalPlayer.Character:SetAttribute("CanSlide", Toggles.ES_AlwaysSlide.Value or CanSlide)    

    if not Toggles.ES_AlwaysSlide.Value then
        CanSlide = LocalPlayer.Character:GetAttribute("CanSlide")
    end
end)

Toggles.EB_CrouchSpoof:OnChanged(function()
    game.ReplicatedStorage.RemotesFolder.Crouch:FireServer(Toggles.EB_CrouchSpoof.Value)
end)

Toggles.MA_SilentJammin:OnChanged(function()
    -- shit code..

    local Jammin = not game.ReplicatedStorage.LiveModifiers:FindFirstChild("Jammin")

    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Health.Jam.Playing = not (Toggles.MA_SilentJammin.Value or Jammin)
    game.SoundService.Main.Jamming.Enabled = not (Toggles.MA_SilentJammin.Value or Jammin)
end)

Toggles.VR_NoHidingVignette:OnChanged(function()
    LocalPlayer.PlayerGui.MainUI.MainFrame.HideVignette.Image = (Toggles.VR_NoHidingVignette.Value and "rbxassetid://0" or "rbxassetid://6100076320")
end)

Toggles.MA_SilentInteracting:OnChanged(function()
    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.PromptService.Triggered.Volume = (Toggles.MA_SilentInteracting.Value and 0 or 0.04)
end)

Options.VV_FieldOfView:OnChanged(function()
    if Options.VV_FieldOfView.Value <= 0 and Main_Game then
        task.wait()

        Main_Game.fovtarget = 70
    end
end)

Toggles.GA_INSTAINTERACT:OnChanged(function(value)
    for _, prompt in pairs(workspace.CurrentRooms:GetDescendants()) do
        if prompt:IsA("ProximityPrompt") then
            if value then
                if not prompt:GetAttribute("Hold") then prompt:SetAttribute("Hold", prompt.HoldDuration) end
                prompt.HoldDuration = 0
            else
                prompt.HoldDuration = prompt:GetAttribute("Hold") or 0
            end
        end
    end
end)

workspace.CurrentRooms.DescendantAdded:Connect(function(child)
    if child:IsA("ProximityPrompt") then
        task.defer(function()
            if not child:GetAttribute("Hold") then 
                child:SetAttribute("Hold", child.HoldDuration)
            end 

            -- 
            if Toggles.GA_INSTAINTERACT.Value then
                child.HoldDuration = 0
            else
                child.HoldDuration = child:GetAttribute("Hold") or 0
            end 
        end)
    end
end)

Options.ES_MaxSlope:OnChanged(function(value)
    shared.Humanoid.MaxSlopeAngle = value
end)

Script.PromptTable = {
    GamePrompts = {},

    Aura = {
        ["ActivateEventPrompt"] = false,
        ["AwesomePrompt"] = true,
        ["FusesPrompt"] = true,
        ["HerbPrompt"] = false,
        ["LeverPrompt"] = true,
        ["LootPrompt"] = false,
        ["ModulePrompt"] = true,
        ["SkullPrompt"] = false,
        ["UnlockPrompt"] = true,
        ["ValvePrompt"] = false,
        ["PropPrompt"] = true
    },
    AuraObjects = {
        "Lock",
        "Button"
    },

    Clip = {
        "AwesomePrompt",
        "FusesPrompt",
        "HerbPrompt",
        "HidePrompt",
        "LeverPrompt",
        "LootPrompt",
        "ModulePrompt",
        "Prompt",
        "PushPrompt",
        "SkullPrompt",
        "UnlockPrompt",
        "ValvePrompt"
    },
    ClipObjects = {
        "LeverForGate",
        "LiveBreakerPolePickup",
        "LiveHintBook",
        "Button",
    },

    Excluded = {
        Prompt = {
            "HintPrompt",
            "InteractPrompt"
        },

        Parent = {
            "KeyObtainFake",
            "Padlock"
        },

        ModelAncestor = {
            "DoorFake"
        }
    }
}

function Script.Functions.PromptCondition(prompt)
    local modelAncestor = prompt:FindFirstAncestorOfClass("Model")
    return 
        prompt:IsA("ProximityPrompt") and (
            not table.find(Script.PromptTable.Excluded.Prompt, prompt.Name) 
            and not table.find(Script.PromptTable.Excluded.Parent, prompt.Parent and prompt.Parent.Name or "") 
            and not (table.find(Script.PromptTable.Excluded.ModelAncestor, modelAncestor and modelAncestor.Name or ""))
        )
end

Options.GA_PROMPTREACH_MULTIPLIER:OnChanged(function(value)
    for _, prompt in pairs(workspace.CurrentRooms:GetDescendants()) do
        if Script.Functions.PromptCondition(prompt) then
            if not prompt:GetAttribute("Distance") then prompt:SetAttribute("Distance", prompt.MaxActivationDistance) end

            prompt.MaxActivationDistance = prompt:GetAttribute("Distance") * value
        end
    end
end)

workspace.CurrentRooms.DescendantAdded:Connect(function(prompt)
    if prompt:IsA("ProximityPrompt") and Script.Functions.PromptCondition(prompt) then
        task.defer(function()
            if not prompt:GetAttribute("Distance") then 
                prompt:SetAttribute("Distance", prompt.MaxActivationDistance)
            end

            prompt.MaxActivationDistance = prompt:GetAttribute("Distance") * Options.GA_PROMPTREACH_MULTIPLIER.Value
        end)
    end
end)


Toggles.GA_PromptClip:OnChanged(function(value)
    if PromptConnection then PromptConnection:Disconnect() end

    local function apply(p)
        if p:IsA("ProximityPrompt") and Script.Functions.PromptCondition(p) then
            p.RequiresLineOfSight = not value
        end
    end

    -- 
    for _, p in pairs(workspace.CurrentRooms:GetDescendants()) do apply(p) end

    -- 
    if value then
        PromptConnection = workspace.CurrentRooms.DescendantAdded:Connect(apply)
    end
end)

 if Toggles.GA_DoorReach.Value and workspace.CurrentRooms:FindFirstChild(Script.CurrentRoom) then
            local door = workspace.CurrentRooms[Script.CurrentRoom + 1]:FindFirstChild("Door")

            if door and door:FindFirstChild("ClientOpen") then
                door.ClientOpen:FireServer()
            end
        end

Toggles.MM_Walkspeed:OnChanged(function()
    task.wait()

    getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()
end)
Options.MM_Walkspeed_S:OnChanged(function()
    task.wait()

    getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()
end)

Toggles.ES_AntiGiggle:OnChanged(function()
    for _, Room in Rooms:GetChildren() do

        for _, Giggle in Room:GetChildren() do
            if Giggle:IsA("Model") and Giggle.Name == "GiggleCeiling" then
                Giggle:WaitForChild("Hitbox", 9e9)
                Giggle.Hitbox.CanTouch = not Toggles.ES_AntiGiggle.Value
            end
        end

    end
end)
Toggles.ES_AntiDupe:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "DoorFake" and v:IsA("Model") then
            v.Hidden.CanTouch = not Toggles.ES_AntiDupe.Value

            if v:FindFirstChild("Lock") and v.Lock:FindFirstChild("UnlockPrompt") then
                v.Lock.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
            end
        end

    end
end)
Toggles.ES_AntiSnare:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "Snare" and v:FindFirstChild("Hitbox") then
            v.Hitbox.CanTouch = not Toggles.ES_AntiSnare.Value
        end

    end
end)
Toggles.ES_AntiSeekArms:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "AnimatorPart" and v:IsA("Part") and v.Parent.Name == "Seek_Arm" then
            v.CanTouch = not Toggles.ES_AntiSeekArms.Value
        end

    end
end)

Toggles.ES_AntiChanedlier:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "HurtPart" and v:IsA("Part") and v.Parent.Name == "ChandelierObstruction" then
            v.CanTouch = not Toggles.ES_AntiChanedlier.Value
        end

    end
end)
Toggles.ES_AntiGloombat:OnChanged(function()
    for _, v in Rooms:GetDescendants() do

        if v.Name == "GloomEgg" and v:IsA("Model") then
            v.Egg.CanTouch = not Toggles.ES_AntiGloombat.Value
        end

    end
end)

Toggles.ER_NoShade:OnChanged(function()
    ShadeModule.stuff = (Toggles.ER_NoShade.Value and (function() end) or ShadeFunction)
end)

Toggles.VV_NoLookBob:OnChanged(function()
    if Main_Game then
        Main_Game.spring.Speed = (Toggles.VV_NoLookBob.Value and 9e9 or 8)
    end
end)
Toggles.VW_Ambience:OnChanged(function()
    game.Lighting.GlobalShadows = not Toggles.VW_Ambience.Value
    game.Lighting.OutdoorAmbient = (Toggles.VW_Ambience.Value and Options.VW_Ambience_C.Value or Color3.new(0, 0, 0))
end)
Options.VW_Ambience_C:OnChanged(function()
    game.Lighting.GlobalShadows = not Toggles.VW_Ambience.Value
    game.Lighting.OutdoorAmbient = (Toggles.VW_Ambience.Value and Options.VW_Ambience_C.Value or Color3.new(0, 0, 0))
end)

Toggles.VW_NoFog:OnChanged(function()
    if Atmosphere then
        Atmosphere.Density = (Toggles.VW_NoFog.Value and 0 or OldFog)
    end

    if Toggles.VW_NoFog.Value then
        OldFogEnd = game.Lighting.FogEnd

        game.Lighting.FogEnd = 9999
    else
        game.Lighting.FogEnd = OldFogEnd
    end
end)

Toggles.VW_RushNodes:OnChanged(function()
    for _, Room in Rooms:GetChildren() do
        if Room:FindFirstChild("PathfindNodes") then
            for _, Node in Room.PathfindNodes:GetChildren() do
                Node.Transparency = Toggles.VW_RushNodes.Value and 0 or 1
            end
        end
    end
end)

Toggles.VR_NoHasteEffect:OnChanged(function()
    for _,v in workspace.CurrentCamera:GetChildren() do
        if v.Name == "LiveSanity" and workspace:FindFirstChild("EntityModel") then
            v.Enabled = not Toggles.VR_NoHasteEffect.Value
        end
    end
end)

Toggles.VR_NoGlitchJumpscare:OnChanged(function()
    GlitchModule.stuff = (Toggles.VR_NoGlitchJumpscare.Value and (function() end) or GlitchFunction)
end)

Toggles.VR_NoVoidEffect:OnChanged(function()
    VoidModule.stuff = (Toggles.VR_NoVoidEffect.Value and (function() end) or VoidFunction)
end)


Toggles.VR_NoSeekEffects:OnChanged(function()
    SeekModule.tease = (Toggles.VR_NoSeekEffects.Value and (function() end) or SeekFunction)
end)

Toggles.MA_SilentGloombat:OnChanged(function()
    local GloombatSwarm = workspace:FindFirstChild("GloombatSwarm")

    if GloombatSwarm then
        for _, Bat in GloombatSwarm.BatsHolder:GetChildren() do

            for _, Sound in Bat.LiveClientBat.Main:GetChildren() do
                if Sound:IsA("Sound") then
                    if not Sound:GetAttribute("_Original") and Sound.Volume >= 0 then
                        Sound:SetAttribute("_Original", Sound.Volume)
                    end

                    Sound.Volume = (Toggles.MA_SilentGloombat.Value and 0 or Sound:GetAttribute("_Original"))
                end
            end
        end
    end
end)

task.spawn(function()
    while task.wait(0.23) and not Library.Unloaded do
        if Toggles.EB_SpeedBypass.Value then
            if ClonedCollision then
                ClonedCollision.Massless = false
                task.wait(0.23)

                if LocalPlayer.Character.HumanoidRootPart.Anchored then
                    ClonedCollision.Massless = true
                    task.wait(1)
                end

                ClonedCollision.Massless = true
            end
        end
    end
end)

task.spawn(function()
    while task.wait() and not Library.Unloaded do
        if LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Toggles.VV_Thirdperson.Value and Options.VV_Thirdperson_K:GetState() then
            for _, v in LocalPlayer.Character:GetChildren() do
                if v:IsA("Accessory") then
                    local Clone = v:FindFirstChildWhichIsA("MeshPart"):Clone()
                    Clone.Parent = ThirdpersonParts
                end
            end

            local Clone = LocalPlayer.Character.Head:Clone()
            Clone.Parent = ThirdpersonParts
            Clone.Material = "SmoothPlastic"

            local ThirdpersonRenderstepped = game:GetService("RunService").RenderStepped:Connect(function()
                if Main_Game then
                    if Toggles.VV_ThirdpersonCamCollision.Value then
                        local RaycastParams = RaycastParams.new()
                        RaycastParams.FilterDescendantsInstances = {LocalPlayer.Character, ThirdpersonParts}
                        RaycastParams.FilterType = Enum.RaycastFilterType.Exclude

                        local Direction = (Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5))).Position - Main_Game.basecamcf.Position
                        local Spherecast = workspace:Spherecast(Main_Game.basecamcf.Position, 0.2, Direction, RaycastParams)

                        if Spherecast and Spherecast.Instance.CanCollide and Spherecast.Instance.Transparency < 0.99 then
                            local RayPosition = Main_Game.basecamcf.Position + Direction.Unit * Spherecast.Distance

                            workspace.CurrentCamera.CFrame = CFrame.new(RayPosition, RayPosition + Main_Game.basecamcf.LookVector) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                        else
                            workspace.CurrentCamera.CFrame = Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5)) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                        end
                    else
                        workspace.CurrentCamera.CFrame = Main_Game.basecamcf * CFrame.new(Options.VV_ThirdpersonOffset.Value, Options.VV_ThirdpersonOffsetUp.Value, 3.5 * (Options.VV_ThirdpersonDistance.Value / 7.5)) * (Toggles.VV_NoCamShake.Value and CFrame.new() or Main_Game.csgo)
                    end
                end
            end)

            repeat task.wait() until Library.Unloaded or not Options.VV_Thirdperson_K:GetState() or not Toggles.VV_Thirdperson.Value
            ThirdpersonRenderstepped:Disconnect()
            ThirdpersonParts:ClearAllChildren()
        end
    end
end)

task.spawn(function()
    while task.wait() and not Library.Unloaded and not PadlockCode_N do
        local Paper = HasItem("LibraryHintPaper")

        if not Paper then
            for _, Player in game.Players:GetPlayers() do
                if Player ~= LocalPlayer and (Player.Character:FindFirstChild("LibraryHintPaper") or Player.Backpack:FindFirstChild("LibraryHintPaper")) then
                    Paper = Player.Character:FindFirstChild("LibraryHintPaper") or Player.Backpack:FindFirstChild("LibraryHintPaper")
                end
            end
        end

        if Paper and Paper:FindFirstChild("UI") and Rooms["50"].Door:FindFirstChild("Padlock") then
            local Code = ""	
            for _, x in Paper.UI:GetChildren() do
                if tonumber(x.Name) then
                    for _, y in LocalPlayer.PlayerGui.PermUI.Hints:GetChildren() do
                        if y.Name == "Icon" then
                            if y.ImageRectOffset == x.ImageRectOffset then
                                Code = Code .. y.TextLabel.Text
                            end
                        end
                    end
                end

                if #Code == 5 then
                    if Toggles.GN_PadlockCode.Value then

                        Library:Notify("Padlock code found!", "The code is... '".. Code .."', this is also printed in console!", 10)
                        print("[LOLHAX] The padlock code is: ".. Code)

                        PadlockCode_N = Code
                    end

                    PadlockCode = Code
                end

                if PadlockCode then break end
            end
        end
    end
end)

-- Everything else vvv

task.spawn(function()
    function updateRPC(Bool)
        local LargeImage =  { assetId = 0, hoverText = "" }
        local State = ""

        if game.ReplicatedStorage.GameData.Floor.Value == "Hotel" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Hotel`
            LargeImage = { assetId = 16875079348, hoverText = "In The Hotel" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Retro" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Retro Hotel`
            LargeImage = { assetId = 16992279648, hoverText = "In The Retro Hotel" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Rooms" then
            State = `[ Room {game.ReplicatedStorage.GameData.LatestRoom.Value} ] In The Rooms`
            LargeImage = { assetId = 16874821428, hoverText = "In The Rooms" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Backdoor" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value - 51} ] In The Backdoor`
            LargeImage = { assetId = 16874352892, hoverText = "In The Backdoor" }
        elseif game.ReplicatedStorage.GameData.Floor.Value == "Mines" then
            State = `[ Door {game.ReplicatedStorage.GameData.LatestRoom.Value + 100} ] In The Mines`
            LargeImage = { assetId = 138779629462354, hoverText = "In The Mines" }
        end

        print("[BloxstrapRPC] {\"command\": \"SetRichPresence\", \"data\": " .. game:GetService("HttpService"):JSONEncode({
            details = Bool and "[ Playing DOORS 👁️ ]" or "<reset>",
            state = Bool and State or "<reset>",
            largeImage = Bool and LargeImage or { reset = true },
            smallImage = Bool and { assetId = 16874068594, hoverText = "LOLHAX" } or { reset = true }
        }) .. "}")
    end

    local MenuProperties = Tabs.Config:AddLeftGroupbox("Menu", "settings")
    MenuProperties:AddButton("Unload", function()
        Library:Unload()
        Library.Unloaded = true
        print("[LOLHAX] Unloading!!")

        for _, Connection in Connections do
            Connection:Disconnect()
        end

        Detection:Disconnect()
        ThirdpersonParts:Destroy()
        LXNotifications:Destroy()
        ClonedCollision:Destroy()
        lhxnxt_custom_captions:Destroy()

        game.Lighting.GlobalShadows = true
        game.Lighting.OutdoorAmbient = Color3.new(0,0,0)

        for _, v in workspace:GetDescendants() do
            if v.Name:sub(1, 7) == "_LOLHAX" then
                v:Destroy()
            end
        end
        if SeekPathConnection then 
        SeekPathConnection:Disconnect() 
        SeekPathConnection = nil 
    end
        if ElevatorConnection then 
        ElevatorConnection:Disconnect() 
        ElevatorConnection = nil 
    end
        if TracerConnection then
        TracerConnection:Disconnect()
        TracerConnection = nil
    end
        if ArrowConnection then
        ArrowConnection:Disconnect()
        ArrowConnection = nil
    end
        if ClosetConnection then
        ClosetConnection:Disconnect()
        ClosetConnection = nil
    end
        if FlyConnection then
        FlyConnection:Disconnect()
        FlyConnection = nil
    end
        Fly:Disable()
        RemoveAllTracers()
        RemoveAllArrows()
        getgenv().UsingLOLHAX = false
        Linoria:Unload()
        Obsidian:Unload()
        game.ReplicatedStorage.RemotesFolder.ClimbLadder:FireServer()
        Script.IsBypassed = false
        LocalPlayer.Character:SetAttribute("CanJump", false)
        LocalPlayer.Character:SetAttribute("CanSlide", false)
        print("[LOLHAX] Unloaded!!")
        LocalPlayer.Character.HumanoidRootPart.CustomPhysicalProperties = OldAccel

        Main_Game.spring.Speed = 8
        Main_Game.fovtarget = 70
        getsenv(LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Movement).updatespeed()

        ShadeModule.stuff = ShadeFunction
        GlitchModule.stuff = GlitchFunction
        VoidModule.stuff = VoidFunction
        SeekModule.tease = SeekFunction
    end)
 
    MenuProperties:AddLabel("Menu bind"):AddKeyPicker("MenuKeybind", { Default = "RightShift", NoUI = true, Text = "Menu keybind" })
    MenuProperties:AddDropdown("DPIDropdown", {
	Values = { "50%", "75%", "100%", "125%", "150%", "175%", "200%" },
	Default = "100%",   

	Text = "DPI Scale",

	Callback = function(Value)
		Value = Value:gsub("%%", "")
		local DPI = tonumber(Value)

		Library:SetDPIScale(DPI)
	end,
    })
    Library.ShowCustomCursor = false
    MenuProperties:AddToggle("ShowCustomCursor", {
	Text = "Custom Cursor",
	Default = false,
	Callback = function(Value)
		Library.ShowCustomCursor = Value
	end,
})
    Library.ForceCheckbox = false
    MenuProperties:AddToggle("ForceCheckbox", {
	Text = "Force Checkbox",
	Default = false,
	Callback = function(Value)
		Library.ForceCheckbox = Value
	end,
})
    MenuProperties:AddDropdown("UILib", {
        Text = "UI Library",
        Values = { "Obsidian", "Linoria"},
        Default = getgenv().UseLib.CurrentLib,
        Callback = function(value)
           SwitchLib(value)
        if LHXLoadFinish then
           Library:Notify({
            Title = "[LOLHAX]",
            Description = "Restart lolhax to apply changes.",
            Time = 5
           })
        end
    end,
    })
    MenuProperties:AddDropdown("NotifyStyle", {
        Text = "Notification Style",
        Values = { "Linoria", "Doors", "Obsidian", "Default" },
        Default = getgenv().UseLib.CurrentNotify,
        Callback = function(value)
            SwitchNotify(value)
        if LHXLoadFinish then
            Library:Notify({
                Title = "[LOLHAX]",
                Description = "Notification Style Changed to: " .. value,
                Time = 5
            })
        end
    end,
    })
    MenuProperties:AddDivider()
    MenuProperties:AddButton("LX Discord Server", function()
     setclipboard("https://discord.gg/3xqFjM4R")
     Library:Notify("Copied to clipboard!", "El Pasco!")
     end)
    MenuProperties:AddToggle("keybindmenu", { Text = "Show Keybinds", Default = false })
    MenuProperties:AddLabel("if you find a bug, please report them to the bug report server.")

    MenuProperties:AddButton("Bug Report Server", function()
     setclipboard("https://discord.gg/9YgVsGBK")
     Library:Notify("Copied to clipboard!", "I have no idea!" )
     end)

    Toggles.keybindmenu:OnChanged(function()
        Library.KeybindFrame.Visible = Toggles.keybindmenu.Value
    end)
    
    Library.ToggleKeybind = Options.MenuKeybind

    ThemeManager:SetLibrary(Library)
    ThemeManager:SetFolder("lolhax/Themes")
    ThemeManager:ApplyToTab(Tabs.Config)

    SaveManager:SetLibrary(Library)
        if Script.IsHotel then
    SaveManager:SetFolder("lolhax/Doors3")
    elseif Script.IsMines then
        SaveManager:SetFolder("lolhax/Doors3/Mines")
    elseif Script.IsBackdoor then
        SaveManager:SetFolder("lolhax/Doors3/Backdoor")
    elseif Script.IsRooms then
        SaveManager:SetFolder("lolhax/Doors3/Rooms")
    elseif Script.IsBattle then
        SaveManager:SetFolder("lolhax/Doors3/BattleRank")
    elseif Script.FloorVal.Value == "Garden" then 
        SaveManager:SetFolder("lolhax/Doors3/OutDoors")
    end
    SaveManager:BuildConfigSection(Tabs.Config)
    SaveManager:IgnoreThemeSettings()
    SaveManager:LoadAutoloadConfig()

    local DebugStuff = Tabs.Config:AddRightGroupbox("Other")
    DebugStuff:AddToggle("DS_Debug", { Text = "Enable Debug Mode", Default = false, })
    DebugStuff:AddToggle("DS_BSRPC", { Text = "Bloxstrap RPC", Default = true })
    DebugStuff:AddLabel("Floor: " .. game.ReplicatedStorage.GameData.Floor.Value)
    DebugStuff:AddLabel("lolhax version: 3.0.2.2b")

    local RPCRoomChange = game.ReplicatedStorage.GameData.LatestRoom:GetPropertyChangedSignal("Value"):Connect(function() updateRPC(Toggles.DS_BSRPC.Value) end)
    table.insert(Connections, RPCRoomChange)

    Toggles.DS_BSRPC:OnChanged(function()
        updateRPC(Toggles.DS_BSRPC.Value)
    end)

    Options.UILib:SetValue(config.CurrentLib)
    Options.NotifyStyle:SetValue(config.CurrentNotify)

    ErrorMessageOut:Disconnect()
    LHXLoadFinish = true
    Library:Notify("Load successful.", "Loading finished in ".. string.format("%.2f", tick() - Loadtime) .." seconds.", 10 / 3, true)
    print("[LOLHAX] Load successful.", "Loading finished in ".. string.format("%.2f", tick() - Loadtime) .." seconds.")
end)
