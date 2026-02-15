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
-- credits2 () 
-- FAH
-- credits2 upio for creating mspaint (yes hes the goddamn owner) and credits to mspaint devs for making mspaint its awesome 
-- mspaint is awesome btw
-- vynixius is an awesome doors script
-- credits to lolhax developers for creating and developing lolhax still 
-- lolhax v2 used to be number 1 doors script on the market it fell off
local Loadtime = tick()
local Repository = "https://raw.githubusercontent.com/deividcomsono/Obsidian/main/"
local IdCheck = "lolhax v3 | ID: " .. game.Players.LocalPlayer.Name
local Library = loadstring(game:HttpGet(Repository .. "Library.lua"))()
local ThemeManager = loadstring(game:HttpGet(Repository .. "addons/ThemeManager.lua"))()
local SaveManager = loadstring(game:HttpGet(Repository .. "addons/SaveManager.lua"))()
local Icons = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/lucide-roblox-direct/refs/heads/main/source.lua"))()
local Toggles = Library.Toggles
local Options = Library.Options

if not shared.Script then
    shared.Script = {
        Functions = {},
        Temp = {},
        Humanoid = {},
        FloorReplicated = game:GetService("ReplicatedStorage"):WaitForChild("FloorReplicated"),
        ReplicatedStorage = game:GetService("ReplicatedStorage")
    }
  end


task.spawn(function()
    -- 1. Heavy-duty wait for the player
    repeat task.wait(0.5) until game:IsLoaded() and game.Players.LocalPlayer
    
    local player = game.Players.LocalPlayer

    while task.wait(0.5) do
        if Library.Unloaded then break end
        
        -- 2. Check if Script and Player exist before indexing
        if player and shared.Script then
            pcall(function()
                local attr = player:GetAttribute("CurrentRoom") or 0
                shared.Script.CurrentRoom = attr

                -- 3. Fallback logic
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


local Script = shared.Script
Script.Functions = {}
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
Script.MainUI = game.Players.LocalPlayer.PlayerGui:WaitForChild("MainUI")
Script.MainGame = Script.MainUI:WaitForChild("Initiator"):WaitForChild("Main_Game")
Script.FloorReplicated = game.ReplicatedStorage.FloorReplicated
Script.IsMines = Script.FloorVal.Value == "Mines"
Script.IsBackdoor = Script.FloorVal.Value == "Backdoor"
Script.Bypassed = false

Script.CutsceneExclude = {
    "FigureHotelChase",
    "Elevator1",
    "MinesFinale"
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
        Library:Notify(" Lolhax has errored while loading and will now unload. The error has been copied to your clipboard, please report this on the bug report server! the bug report server link is in the Config tab by the way! ", 4.5)

        task.delay(5, function()
            Library:Unload()
        end)
    end

end)
local friends = {}
local LocalPlayer = game.Players.LocalPlayer
local epiklistofpeople = {}
local LXUser = {}
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
Library:SetIconModule(Icons)
local Window = Library:CreateWindow({ Title = "lolhax v3", Icon = 90305907167101, Footer = "lolhax v3 | ID: "  .. LocalPlayer.Name , Center = true, AutoShow = true, TabPadding = 3, MenuFadeTime = 0.15 })
local Tabs = { General = Window:AddTab("General", "house", "General Features"), Exploit = Window:AddTab("Exploits", "bug", "In-Game Exploits"), ESP = Window:AddTab("ESP", "scan-eye", "ESP Settings."), Visuals = Window:AddTab("Visuals", "sparkles", "Visuals Features."), Misc = Window:AddTab("Miscellaneous", "triangle-alert", "Miscellaneous features."), Config = Window:AddTab("Config", "settings", "UI Config And Settings.") }

local GeneralAutomation = Tabs.General:AddLeftGroupbox("Automation")
GeneralAutomation:AddToggle("GA_AutoInteract", { Text = "Automatic Interact", Default = false, }):AddKeyPicker("GA_AutoInteract_K", { Default = "R", SyncToggleState = false, Mode = "Hold", Text = "Auto Interact", NoUI = false, Tooltip = "Will activate any nearby interactables when key is active." })
GeneralAutomation:AddSlider("GA_FlySpeed", { Text = "Fly Speed", Default = 15, Min = 0, Max = 50, Tooltip = "Flying Speed."})
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_Fly", { Text = "Fly", Default = false, Tooltip = "Enables flying in-game."}):AddKeyPicker("GA_FlyingF", { Default = "F", SyncToggleState = true, Mode = "Toggle", Text = "Fly", NoUI = false, Tooltip = "Enables Flying" })
GeneralAutomation:AddToggle("GA_Noclip", { Text = "Noclip", Default = false, Tooltip = "Disables Collision BETA."}):AddKeyPicker("GA_NN", { Default = "N", SyncToggleState = true, Mode = "Toggle", Text = "Noclip", NoUI = false, Tooltip = "Disables Collision." })
GeneralAutomation:AddDropdown("GA_AutoInteract_Options", { Values = { "Use Lockpick ( Doors )", "Use Lockpick ( Other )", "Ignore Light Sources", "Ignore Can-Die" }, Default = 0, Multi = true, Text = "Automatic Interact Options" })
GeneralAutomation:AddSlider("GA_AutoInteract_Range", { Text = "Range Multiplier", Default = 1, Min = 1, Max = 2, Rounding = 1, Compact = false })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_FastClosetExt", { Text = "Fast Closet Exit", Default = true })
GeneralAutomation:AddToggle("GA_EatCandies", { Text = "Automatic Candy Use", Default = false, }):AddKeyPicker("GA_EatCandies_K", { Default = "V", SyncToggleState = false, Mode = "Hold", Text = "Auto Use Candy", NoUI = false, Tooltip = "Will eat all candy in the player inventory when key is active." })
GeneralAutomation:AddToggle("GA_AutoHide", { Text = "Automatic Hide", Default = false, Tooltip = "Will automatically predict entities and hide in the nearest available spot when enabled." })
GeneralAutomation:AddToggle("GA_AutoHide_VisCheck", { Text = "Prediction Visible Check", Default = false, })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionTime", { Text = "Prediction Time", Default = 0.5, Min = 0.1, Max = 1.5, Rounding = 2, Compact = true, Suffix = "s" })
GeneralAutomation:AddSlider("GA_AutoHide_PredictionDistanceMultiplier", { Text = "Distance Multiplier", Default = 1, Min = 0.8, Max = 1.5, Rounding = 1, Compact = true, Suffix = "x" })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_HideTimeShow", { Text = "Closet Hiding Timer", Default = false, Tooltip = "Shows the Hiding Timer Before Hide Kicks you out."})
GeneralAutomation:AddSlider("GA_PROMPTREACH_MULTIPLIER", { Text = "Prompt Reach Mutiplier", Default = 1, Min = 1, Max = 2, Rounding = 1 })
GeneralAutomation:AddToggle("GA_INSTAINTERACT", { Text = "Instant Interact", Default = false, Tooltip = "Instantly unlock prompts." }):AddKeyPicker("GA_InstaInteract_K", { Default = "I", SyncToggleState = true, Mode = "Toggle", Text = "Instant Interact", NoUI = false, Tooltip = "No Prompt Hold."})
GeneralAutomation:AddToggle("GA_MinecartInteract", { Text = "Minecart Interact Spam", Default = false, Tooltip = "Automatically spam interact with nearby minecarts when key is active." }):AddKeyPicker("GA_MinecartInteract_K", { Default = "H", SyncToggleState = false, Mode = "Hold", Text = "Minecart Interact Spam", NoUI = false, })
GeneralAutomation:AddToggle("GA_AnchorAutoSolve", { Text = "Anchor Automatic Solve", Default = false, Tooltip = "Automatically solves any anchor when close enough, if it's the designated one." })
GeneralAutomation:AddDivider()
GeneralAutomation:AddToggle("GA_AutoPadlockSolve", { Text = "Automatic Library Padlock", Default = false, Tooltip = "Automatically unlocks padlock with the code when near enough to the set distance." })
GeneralAutomation:AddSlider("GA_AutoPadlockSolve_Distance", { Text = "Automatic Padlock Distance", Default = 25, Min = 10, Max = 50, Rounding = 0, Compact = false, Tooltip = "Minimum distance for auto padlock solver to input the correct code."})

local GeneralNotifying = Tabs.General:AddRightGroupbox("Notifying")
GeneralNotifying:AddToggle("GN_Enabled", { Text = "Enabled", Default = false, Tooltip = "Master switch for notifications." })
GeneralNotifying:AddToggle("GN_NotificationSound", { Text = "Play Sound", Default = false, Tooltip = "Plays sound to draw better attention when notifying." })
GeneralNotifying:AddSlider("GN_NotificationSound_Volume", { Text = "Sound Volume", Default = 2, Min = 1, Max = 10, Rounding = 1, Compact = false })
GeneralNotifying:AddDivider()
GeneralNotifying:AddToggle("GN_AnchorCode", { Text = "Anchor Code", Default = false, Tooltip = "Will notify upon any anchor code being confirmed." })
GeneralNotifying:AddToggle("GN_PadlockCode", { Text = "Library Padlock Code", Default = false, Tooltip = "Will notify upon padlock code being confirmed." })
GeneralNotifying:AddToggle("GN_Entities", { Text = "Entity Notifying", Default = false, Tooltip = "Will notify upon a selected entity spawning." })
GeneralNotifying:AddDropdown("GN_Entities_Options", { Values = { "Rush", "Blitz", "Ambush", "Eyes", "Lookman", "Halt", "Screech", "Gloombat Swarm", "Dread", "A-60", "A-120" }, Default = 0, Multi = true, Text = "Entity List", Tooltip = "Entity whitelist to notify for." })
GeneralNotifying:AddDivider()
GeneralNotifying:AddDropdown("GN_NotificationAlignment", { Values = { "Left", "Center", "Right" }, Default = 2, Multi = false, Text = "Horizontal Alignment" })
GeneralNotifying:AddSlider("GN_NotificationOffset_X", { Text = "X Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationOffset_Y", { Text = "Y Offset", Default = 0, Min = -1, Max = 1, Rounding = 2, Compact = true })
GeneralNotifying:AddSlider("GN_NotificationDPISize", { Text = "Size Multiplier", Default = 1, Min = 0.8, Max = 3, Rounding = 1, Compact = true })
GeneralNotifying:AddButton("Test Notify", function()
    Notify("This is a test notification.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit.", 2.5, true)
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
ExploitSelf:AddDivider()
ExploitSelf:AddToggle("ES_HASTECLOCK", { Text = "Haste Clock", Default = false, ToolTip = "Shows The Backdoor timer." })
ExploitSelf:AddToggle("ES_AntiGloombat", { Text = "Anti-Gloombat Egg", Default = false, Tooltip = "Disallows touching on any Gloombat egg hitbox." })
ExploitSelf:AddToggle("ES_AntiGiggle", { Text = "Anti-Giggle", Default = false, Tooltip = "Disallows touching on the entity 'Giggle' hitbox." })
ExploitSelf:AddToggle("ES_AntiSnare", { Text = "Anti-Snare", Default = false, Tooltip = "Disallows touching on the entity 'Snare'." })
ExploitSelf:AddToggle("ES_AntiDupe", { Text = "Anti-Dupe", Default = false, Tooltip = "Disallows touching on any entity 'Dupe' fake doors." })
ExploitSelf:AddSlider("ES_MaxSlope", { Text = "Max Floor Angle", Default = 45, Min = 0, Max = 90, Rounding = 0 })
ExploitSelf:AddToggle("ES_AntiEyes", { Text = "Anti-Eyes", Default = false, Tooltip = "Forces character to look down from the entity 'Eyes'." })
ExploitSelf:AddToggle("ES_AntiLookman", { Text = "Anti-Lookman", Default = false, Tooltip = "Forces character to look down from the entity 'Lookman'." })
ExploitSelf:AddToggle("ES_AntiChanedlier", { Text = "Anti-Chandelier", Default = false, Tooltip = "Disallows touching on any fallen chandeliers during the seek chase." })
ExploitSelf:AddToggle("ES_AntiSeekArms", { Text = "Anti-Seek Arms", Default = false, Tooltip = "Disallows touching on any seek arms during the seek chase." })
local ExploitTroll = Tabs.Exploit:AddLeftGroupbox("Trolling")
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
            Notify("Whitelistfromspamtools", "Whitelisted!")
        elseif Value == LocalPlayer.Name then
            Notify("Whitelistfromspamtools", "failed you tried whitelisting localplayer")
        else
            print("sdf")
            Notify("Whitelistfromspamtools", "Player Not exist!")
        end
    end
end) end, })

local ExploitBypass = Tabs.Exploit:AddRightGroupbox("Bypass")
ExploitBypass:AddToggle("EB_CrouchSpoof", { Text = "Crouch Spoof", Default = false, Tooltip = "Spoofs crouching, or in other words the game will think you're crouching. Useful for figure rooms." })
ExploitBypass:AddToggle("EB_SpeedBypass", { Text = "Speed Bypass", Default = false, Tooltip = "Attempts to mitigate the speed anticheat." })
ExploitBypass:AddToggle("EB_ACManipulate", { Text = "Anti-Cheat Manipulation", Default = false, Tooltip = "Will teleport to the opposite direction the camera is facing to manipulate the anticheat into rubberbanding you the opposite way." }):AddKeyPicker("EB_ACManipulate_K", { Default = "T", SyncToggleState = false, Mode = "Hold", Text = "Anti-Cheat Manipulate", NoUI = false, })
ExploitBypass:AddToggle("EB_TheMinesAnticheatBypass", { Text = "Mines AntiCheat-Bypass", Default = false, Tooltip = "Disables AntiCheat in Mines"})

local ExploitRemovals = Tabs.Exploit:AddRightGroupbox("Removals")
ExploitRemovals:AddToggle("ER_RemoveSeek", { Text = "Remove Seek Chase", Default = false, Tooltip = "Completely disables the entity 'Seek'." })
ExploitRemovals:AddToggle("ER_NoScreech", { Text = "No Screech", Default = false, Tooltip = "Completely disables the entity 'Screech'." })
ExploitRemovals:AddToggle("ER_NoA90", { Text = "No A-90", Default = false, Tooltip = "Completely disables the entity 'A-90'." })
ExploitRemovals:AddToggle("ER_NoShade", { Text = "No Halt", Default = false, Tooltip = "Completely disables the entity 'Halt'." })
ExploitRemovals:AddDivider()
ExploitRemovals:AddToggle("ER_NoA90Damage", { Text = "No A-90 Damage", Default = false, Tooltip = "Completely disables entity 'A-90' damaging you." })
ExploitRemovals:AddToggle("ER_NoScreechDamage", { Text = "No Screech Damage", Default = false, Tooltip = "Completely disables entity 'Screech' damaging you." })
ExploitRemovals:AddToggle("ER_NoShadeDamage", { Text = "No Halt Damage", Default = false, Tooltip = "Completely disables entity 'Halt' damaging you." })

--[[local ESPEntities = Tabs.ESP:AddLeftGroupbox("Entities")
ESPEntities:AddToggle("ESPE_Enabled", { Text = "Enabled", Default = false })
ESPEntities:AddDivider()
ESPEntities:AddToggle("ESPE_Name", { Text = "Name", Default = false })
ESPEntities:AddToggle("ESPE_Distance", { Text = "Distance", Default = false })
ESPEntities:AddToggle("ESPE_Fill", { Text = "Highlight Fill", Default = false })
ESPEntities:AddToggle("ESPE_Enabled", { Text = "Highlight Outline", Default = false })]]

-- we have notify entity which uhh gives entity esps! so like very useless!!!!!!!!!!!!!!!!!!!
local ESPLXUSER = Tabs.ESP:AddLeftGroupbox("LXStuff")
ESPLXUSER:AddToggle("LXPP_Enabled", { Text = "ESP LXUSER", Default = false })
:AddColorPicker("LXPLAYERFILLCOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Fill Color" })
:AddColorPicker("LXPPLAYEROUTLINECOLOR", { Default = Color3.new(0.141176, 0.792156, 0.282352), Title = "Outline Color" })
ESPLXUSER:AddDivider()


local ESPPlayers = Tabs.ESP:AddLeftGroupbox("Players")
ESPPlayers:AddToggle("ESPP_Enabled", { Text = "Enabled", Default = false })
:AddColorPicker("ESPPLAYERFILLCOLOR", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPPLAYEROUTLINECOLOR", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

local ESPInteractables = Tabs.ESP:AddRightTabbox("Interactables")

local ESPInteractables_Main = ESPInteractables:AddTab("Main")
ESPInteractables_Main:AddToggle("ESPI_M_Enabled", { Text = "Enabled", Default = false })
ESPInteractables_Main:AddDivider()
ESPInteractables_Main:AddToggle("ESPI_M_Name", { Text = "Name", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Distance", { Text = "Distance", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Fill", { Text = "Highlight Fill", Default = false })
ESPInteractables_Main:AddToggle("ESPI_M_Enabled", { Text = "Highlight Outline", Default = false })
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

-- Setup Controls and Physics
local Controls = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls()

Fly.FlyBody.Velocity = Vector3.zero
Fly.FlyBody.MaxForce = Vector3.one * 9e9
Fly.FlyGyro.P = 9e4
Fly.FlyGyro.MaxTorque = Vector3.one * 9e9

-- Main Loop
RunService.RenderStepped:Connect(function()
    if not Fly.Enabled then return end
    
    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    
    if not root or not hum then return end

    local cam = workspace.CurrentCamera
    local mv = Controls:GetMoveVector()
    
    -- Calculate Direction
    local velocity = (cam.CFrame.LookVector * -mv.Z) + (cam.CFrame.RightVector * mv.X)
    if UserInputService:IsKeyDown(Enum.KeyCode.Space) then velocity += cam.CFrame.UpVector end
    if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then velocity -= cam.CFrame.UpVector end

if velocity.Magnitude > 0 then
        -- 1. Smoothly ensure we are unanchored
        if root.Anchored then 
            root.Anchored = false 
        end
        
        if Fly.FlyBody.Parent ~= root then
            Fly.FlyBody.Parent = root
            Fly.FlyGyro.Parent = root
        end
        
        -- 2. Apply Velocity
        Fly.FlyBody.Velocity = velocity * Fly.Speed
        
        -- 3. The Flattened Rotation (Your previous fix)
        local camLook = cam.CFrame.LookVector
        Fly.FlyGyro.CFrame = CFrame.lookAt(Vector3.zero, Vector3.new(camLook.X, 0, camLook.Z))
    else
        -- 4. Only anchor if we are truly standing still
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
        -- DISABLING FLY
        self.FlyBody.Parent = nil
        self.FlyGyro.Parent = nil
        if root then
           root.Anchored = false
        end
        
        if hum then
            hum.PlatformStand = false
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
        
        -- The fake warning trigger
        warn("Infinite yield possible on 'workspace." .. LocalPlayer.Name .. ".HumanoidRootPart'")
    else
        -- ENABLING FLY
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

Toggles.GA_Noclip:OnChanged(function(val)
   toggleNoclip(val)
end)

local CurrentRainbowColor = Color3.new(1, 1, 1)

local CollectionService = game:GetService("CollectionService")
local TAG_NAME = "RAINBOW_ESP_TAG"


_G.StopRainbow = true 
task.wait(0.1) 
_G.StopRainbow = false


local function TagObject(v)
    if v.Name == "_LOLHAXHL" or v.Name == "_LOLHAXBG" then
        if not CollectionService:HasTag(v, TAG_NAME) then
            CollectionService:AddTag(v, TAG_NAME)
        end
    end
end


for _, v in ipairs(game.Workspace:GetDescendants()) do TagObject(v) end

game.Workspace.DescendantAdded:Connect(TagObject)

task.spawn(function()
    
    repeat task.wait(0.5) until Toggles and Toggles.ESPI_RAINBOW_HIGHLIGHT and Options.ESPI_RAINBOW_SPEED
    
    while task.wait() do

        if _G.StopRainbow then return end 

        if Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
            local Speed = Options.ESPI_RAINBOW_SPEED.Value or 5
            local Hue = (tick() % Speed / Speed)
            local CurrentColor = Color3.fromHSV(Hue, 0.8, 1)

            for _, v in ipairs(CollectionService:GetTagged(TAG_NAME)) do
                if v:IsA("Highlight") then
                    v.OutlineColor = CurrentColor
                    v.FillColor = CurrentColor
                elseif v:IsA("BillboardGui") then
                    local lbl = v:FindFirstChildOfClass("TextLabel")
                    if lbl then lbl.TextColor3 = CurrentColor end
                end
            end
        end
    end
end)

Toggles.GA_Fly:OnChanged(function(value)
    Fly:Set(value)
    Fly:SetSpeed(Options.GA_FlySpeed.Value)
end)

Toggles.ESPI_RAINBOW_HIGHLIGHT:OnChanged(function()
    if Toggles.ESPI_RAINBOW_HIGHLIGHT.Value == false then
        for _, v in ipairs(CollectionService:GetTagged(TAG_NAME)) do
            if v:IsA("Highlight") then
                v.OutlineColor = Color3.new(1, 1, 1)
                v.FillColor = Color3.new(1, 1, 1)
            elseif v:IsA("BillboardGui") then
                local lbl = v:FindFirstChildOfClass("TextLabel")
                if lbl then lbl.TextColor3 = Color3.new(1, 1, 1) end
            end
        end
    end
end)
ESPInteractables_Main:AddSlider("ESPI_RAINBOW_SPEED", {
    Text = "Rainbow Speed",
    Default = 5,
    Min = 1,
    Max = 20,
    Rounding = 1
})


-- BRO IM SO SORRY LINORIA MADE ME DO IT THIS WAY PLEASE LORD FORGIVE ME
local ESPInteractables_Configurate = ESPInteractables:AddTab("Configurate")
ESPInteractables_Configurate:AddToggle("ESPI_C_Doors", { Text = "Door", Default = false })
:AddColorPicker("ESPI_C_Doors_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_Doors_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_DoorKeys", { Text = "Door Key", Default = false })
:AddColorPicker("ESPI_C_DoorKeys_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_DoorKeys_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_GoldPiles", { Text = "Door", Default = false })
:AddColorPicker("ESPI_C_GoldPiles_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_GoldPiles_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_GeneratorFuses", { Text = "Generator Fuse", Default = false })
:AddColorPicker("ESPI_C_GeneratorFuses_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_GeneratorFuses_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_Generators", { Text = "Generator", Default = false })
:AddColorPicker("ESPI_C_Generators_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_Generators_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_GateLevers", { Text = "Gate Lever", Default = false })
:AddColorPicker("ESPI_C_GateLevers_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_GateLevers_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_LibraryBooks", { Text = "Library Book", Default = false })
:AddColorPicker("ESPI_C_LibraryBooks_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_LibraryBooks_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_BreakerPoles", { Text = "Breaker Pole", Default = false })
:AddColorPicker("ESPI_C_BreakerPoles_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_BreakerPoles_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_Anchors", { Text = "Anchor", Default = false })
:AddColorPicker("ESPI_C_Anchors_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_Anchors_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_BackroomsLevers", { Text = "Timer Lever", Default = false })
:AddColorPicker("ESPI_C_BackroomsLevers_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_BackroomsLevers_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

ESPInteractables_Configurate:AddToggle("ESPI_C_MiscPickups", { Text = "Misc Items", Default = false })
:AddColorPicker("ESPI_C_MiscPickups_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_MiscPickups_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })


ESPInteractables_Configurate:AddToggle("ESPI_C_Closet", { Text = "Closet", Default = false })
:AddColorPicker("ESPI_C_Closet_F", { Default = Color3.new(1, 1, 1), Title = "Fill Color" })
:AddColorPicker("ESPI_C_Closet_O", { Default = Color3.new(1, 1, 1), Title = "Outline Color" })

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
MiscMovement:AddSlider("MM_Walkspeed_S", { Text = "Walkspeed Amount", Default = 20, Min = 10, Max = 50, Rounding = 0, Compact = true, Tooltip = "Controls the player walkspeed amount." })
MiscMovement:AddSlider("MM_Walkspeed_Boost", { Text = "Ladder Speed Boost", Default = 0, Min = 0, Max = 50, Rounding = 0, Compact = true, Tooltip = "Speed boost for climbing up ladders. High values may become unstable." })
MiscMovement:AddDivider()
MiscMovement:AddToggle("MM_NoAcceleration", { Text = "No Acceleration", Default = false, Tooltip = "Removes acceleration while moving or switching direction." })

local MiscAudio = Tabs.Misc:AddRightGroupbox("Audio")
MiscAudio:AddToggle("MA_SilentJammin", { Text = "Silent Jammin Modifier", Default = false, Tooltip = "Removes the jeffs shop jammin modifier music." })
MiscAudio:AddDivider()
MiscAudio:AddToggle("MA_NoHasteSound", { Text = "No Haste Sounds", Default = false, Tooltip = "Mutes the extremely obnoxious ambience when haste spawns." })
MiscAudio:AddToggle("MA_SilentInteracting", { Text = "No Interacting Sound", Default = false, Tooltip = "Mutes sound when interacting with a prompt." })
MiscAudio:AddToggle("MA_NoRandomAmbience", { Text = "No Random Ambience", Default = false, Tooltip = "Removes any random noise ambience that may occur." })
MiscAudio:AddToggle("MA_SilentGloombat", { Text = "Silent Gloombats", Default = false, Tooltip = "Makes any gloombat flying and roaring silent, due to it potentially triggering or heavily bothering some people." })
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

        elseif Loot.Name == "GoldPile" then

            if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.LootPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.LootPrompt)
            end
        elseif Loot.Name == "LiveHintBook" then

            if (Loot.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Loot.LootPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                fireproximityprompt(Loot.LiveHintBook.ModulePrompt)
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

function Esp(Parent, TextAdornee, Text, Color, OutlineColor)
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
    TextLabel.TextColor3 = Color
    TextLabel.BackgroundTransparency = 1

    Highlight.Adornee = Parent

    Highlight.FillColor = Color
    Highlight.OutlineColor = OutlineColor or Color
    
    if Toggles.ESPI_RAINBOW_HIGHLIGHT and Toggles.ESPI_RAINBOW_HIGHLIGHT.Value then
        
        Highlight.OutlineColor = CurrentRainbowColor
    else
       
        Highlight.OutlineColor = Color
    end

    TextLabel.TextTransparency = 1
    Highlight.FillTransparency = 1
    Highlight.OutlineTransparency = 1

    TextLabel:SetAttribute("Text", Text)

    task.spawn(function()
        while Parent and not Library.Unloaded and task.wait() do
            local Distance = (workspace.CurrentCamera.CFrame.Position - Parent:GetPivot().Position).Magnitude

            TextLabel.Text = Text.."\n[ "..string.format(Distance <= 9.9 and "%.1f" or "%.0f", Distance).." ]"
        end
    end)

    game:GetService("TweenService"):Create( Highlight, TweenInfo.new( Options.ESPS_FadeTime.Value ), { FillTransparency = Options.ESPS_FillTransparency.Value } ):Play()
    game:GetService("TweenService"):Create( Highlight, TweenInfo.new( Options.ESPS_FadeTime.Value ), { OutlineTransparency = Options.ESPS_OutlineTransparency.Value } ):Play()
    game:GetService("TweenService"):Create( TextLabel, TweenInfo.new( Options.ESPS_FadeTime.Value ), { TextTransparency = 0 } ):Play()

    return Highlight, TextLabel
end

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
            Notify("Entity 'Screech' has spawned!", "Look around and look at it quickly!")
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

                    if v.Name == "Sideroom" and v:FindFirstChild("Assets") then 

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

                    elseif v.Name == "LiveBreakerPolePickup" then

                        local Prompt
                        for _, ActivateEventPrompt in v:GetChildren() do

                            if ActivateEventPrompt:IsA("ProximityPrompt") and ActivateEventPrompt.RequiresLineOfSight then
                                Prompt = ActivateEventPrompt
                            end

                        end

                        if (v.Base.Position - LocalPlayer.Character.Collision.Position).Magnitude < Prompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Prompt)
                        end

                    elseif v.Name == "Wax_Door" and LocalPlayer.Character:FindFirstChild("SkeletonKey") then
                  
                    	if v.SkullLock.SkullPrompt.Enabled and (v.SkullLock.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.SkullLock.SkullPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.SkullLock.SkullPrompt)
                        end

                    elseif v.Name == "Green_Herb" and not LocalPlayer.Character:GetAttribute("HerbGreenEffect") then
                  
                    	if (v.Plant.Position - LocalPlayer.Character.Collision.Position).Magnitude < v.Plant.HerbPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(v.Plant.HerbPrompt)
                        end

                    end

                end
            end

       --// Linoria \\--

--// Variables \\--
shared.Script = {
    Functions = {},
    Temp = {
        UsedBreakers = {}
    },
    RemotesFolder = game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo") -- Adjust path if needed
}
local Script = shared.Script
shared.Connections = {}

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

                    elseif Root.Name == "OldWoodenTable" then

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

                    elseif Root.Name == "Dresser_Single" or Root.Name == "Dresser" or Root.Name == "Table" or Root.Name == "Library_Desk" then

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
                    elseif Root.Name == "LiveHintBook" then
                        
                        if not (HasItem("Book")) then
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

                    elseif Root.Name == "TimerLever" and not Root.ActivateEventPrompt:GetAttribute("Interactions") then

                        if (Root.Hitbox.Position - LocalPlayer.Character.Collision.Position).Magnitude < Root.ActivateEventPrompt.MaxActivationDistance * Options.GA_AutoInteract_Range.Value then
                            fireproximityprompt(Root.ActivateEventPrompt)
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
            Notify("Entity 'Halt' spawns in the next room!", "...")
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
                
                if RoomID then
                    local Adornee = v.Door

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

                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value)
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})
                    

                    task.delay(1, function()
                        if v:GetAttribute("Opened") then
                            RemoveEspSmooth(Adornee)
                        else
                            v.AttributeChanged:Once(function()
                                RemoveEspSmooth(Adornee)
                            end)
                        end
                    end)
                end

            elseif v.Name == "FuseObtain" then

                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value)
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                v:WaitForChild("GeneratorMain", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value)
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
            elseif v.Name == "Ladder" then

                local Highlight, TextLabel = Esp(v, v, "Ladder", Color3.new(1, 1, 1))
                table.insert(EspTable.None.Ladder, {Highlight, TextLabel})

            elseif v.Name == "KeyObtain" then

                v:WaitForChild("Hitbox", 9e9)

                task.delay(1, function()
                    local Highlight, TextLabel = Esp(v, v, "Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value)
                    table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
                end)
                    

            elseif v.Name == "GoldPile" then
                v:WaitForChild("Hitbox", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..v:GetAttribute("GoldValue").." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value)
                table.insert(EspTable.Interactables.GoldPiles, {Highlight, TextLabel})

            elseif v.Name == "LeverForGate" then

                v:WaitForChild("Main", 1.5)

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value)
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})


            elseif v.Name == "TimerLever" then

                task.delay(1, function()
                    if not v.Parent then return end

                    v:WaitForChild("Hitbox", 9e9)

                    local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value)
                    table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                    v:WaitForChild("ActivateEventPrompt", 9e9)

                    if v.ActivateEventPrompt:GetAttribute("Interactions") then
                        RemoveEspSmooth(v)
                    else
                        v.ActivateEventPrompt.AttributeChanged:Once(function()
                            RemoveEspSmooth(v)
                        end)
                    end
                end)

            elseif v.Name == "LiveHintBook" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value)
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

           elseif v.Name == "LibraryHintPaper" then
            
              v:WaitForChild("Handle", 9e9)

              local Highlight, TextLabel = Esp(v, v, "Hint Paper", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value)
              table.insert(EspTable.Interactables, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                v:WaitForChild("Base", 9e9)

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value)
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                repeat task.wait() until v.PrimaryPart

                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value)
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                v:WaitForChild("Hitbox", 9e9)
                v.Hitbox.CanTouch = not Toggles.ES_AntiGiggle.Value

                v:WaitForChild("Root", 9e9)
                local Highlight, TextLabel = Esp(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9))
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

                v:WaitForChild("LockPart", 2):WaitForChild("UnlockPrompt")
                if v:FindFirstChild("LockPart") then
                    v.LockPart.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
                end

            elseif v.Name == "FigureRig" then

                v:WaitForChild("Torso", 9e9)
                local Highlight, TextLabel = Esp(v, v.Torso, "Figure", Color3.new(0.75, 0, 0))
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
                        local Code = LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.Code.Text
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
                            Notify("Anchor code solved.", "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.", 10)
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "( ".. Solved .." ) Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1))
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI.MainFrame:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1))
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    repeat task.wait() until NextAnchor:GetAttribute("Activated")

                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt:GetAttributeChangedSignal("Interactions"):Wait()

                    table.clear(Anchors)
                end
            elseif v.Name == "GrumbleRig" then
                v:WaitForChild("Root", 9e9)
                task.wait(1)

                local Highlight, TextLabel = Esp(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85))
                table.insert(EspTable.Entities, {Highlight, TextLabel})
            elseif v.Name == "GloomEgg" then
                v:WaitForChild("Egg", 9e9)

                v.Egg.CanTouch = not Toggles.ES_AntiGloombat.Value

            elseif v.Name == "TriggerEventCollision" then
                while task.wait() and v and #v:GetChildren() > 0 do
                    local Part = v:FindFirstChildWhichIsA("BasePart")

                    if Part and Toggles.ER_RemoveSeek.Value then
                        firetouchinterest(LocalPlayer.Character.Collision, Part, true and false)
                    end
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
                        Notify("Entity 'Screech' has spawned!", "Look around and look at it quickly!")
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

                local Highlight, TextLabel = Esp(v, v.Main, "Dread", Color3.new(0.4, 0.4, 0.4))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Dread"] then
                    Notify("Entity 'Dread' has spawned!", "Open the next door quickly!")
                end

            elseif v.Name == "RushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid", v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v, "Rush", Color3.new(0.35, 0.4, 0.45))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Rush"] then
                    print("sdfsdfsdfsdf")
                    Notify("Entity 'Rush' has spawned!", "Find a hiding spot quickly!")
                end

            elseif v.Name == "AmbushMoving" then

                v:WaitForChild("RushNew", 9e9)

                Instance.new("Humanoid",v)
                v.RushNew.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v, "Ambush", Color3.fromRGB(80, 255, 110))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Ambush"] then
                    Notify("Entity 'Ambush' has spawned!", "Ambush can rebound 2 - 4 times, find a hiding spot quickly!")
                end
           

            elseif v.Name == "A60" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "A-60", Color3.fromRGB(200, 50, 50))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-60"] then
                    Notify("Entity 'A-60' has spawned!", "Find a hiding spot quickly!")
                end

            elseif v.Name == "A120" then

                v:WaitForChild("Main", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "A-120", Color3.fromRGB(55, 55, 55))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["A-120"] then
                    Notify("Entity 'A-120' has spawned!", "Find a hiding spot quickly!")
                end

            elseif v.Name == "BackdoorRush" then

                v:WaitForChild("Main", 9e9):WaitForChild("AttachmentSwitch", 9e9):WaitForChild("ParticleEmitter", 9e9)

                Instance.new("Humanoid", v)
                v.Main.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Main, "Blitz", Color3.fromRGB(0, 175, 80))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Blitz"] then
                    Notify("Entity 'Blitz' has spawned!", "Blitz can rebound and pause in place at random, Find a hiding spot quickly!", 5)
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

                local Highlight, TextLabel = Esp(v, v.Core, "Eyes", Color3.fromRGB(127, 30, 220))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Eyes"] then
                    Notify("Entity 'Eyes' has spawned!", "Avoid looking at it!")
                end

            elseif v.Name == "BackdoorLookman" then

                v:WaitForChild("Core", 9e9):WaitForChild("Ambience", 9e9)

                Instance.new("Humanoid", v)
                v.Core.Transparency = 0.999

                local Highlight, TextLabel = Esp(v, v.Core, "Lookman", Color3.fromRGB(110, 15, 15))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

                if Toggles.GN_Entities.Value and Options.GN_Entities_Options.Value["Lookman"] then
                    Notify("Entity 'Lookman' has spawned!", "Avoid looking at it!")
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


local HasteLoopActive = false -- Simple boolean flag
local HasteTimerConnection

Toggles.ES_HASTECLOCK:OnChanged(function(value)
    HasteLoopActive = value
    print("Toggle changed: " .. tostring(value)) -- DEBUG 1
    
    if value and Script.IsBackdoor then
        task.spawn(function()
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            
            -- Use FindFirstChild so we don't hang the script if it's missing
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
                    -- If we can't find the timer, tell the console why
                    print("Waiting for DigitalTimer...") 
                end
                task.wait(1) 
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
        -- Instead of searching all rooms, we look for the HiddenPlayer value 
        -- near the character or within the current room
        task.spawn(function()
            local TargetCloset = nil
            
            -- Look for the ObjectValue 'HiddenPlayer' that points to you
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
                    task.wait(0.1) -- Slow wait to prevent lag
                end

                -- Reset
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

local ValdVHiddenSpots = {
    ["Locker_Large"] = "Locker",
    ["Wardrobe"] = "Closet",
    ["RetroWardrobe"] = "Closet",
    ["Bed"] = "Bed",
    ["Toolshed"] = "Closet",
    ["Backdoor_Wardrobe"] = "Closet",
    ["Double_Bed"] = "Bed"
}

local RunService = game:GetService("RunService")

task.spawn(function()
    local ActiveClosets = {}
    -- 
    local CurrentRooms = workspace:WaitForChild("CurrentRooms")
    local tonumber = tonumber

    -- 

    local function MonitorCloset(v)
        local vName = v.Name -- ngl this vab kind suck but i have to use it
        
        
        if vName:find("Sideroom") then
            local children = v:GetChildren()
            for i = 1, #children do
                MonitorCloset(children[i])
            end
            return
        end

        -- LOOK INTO MY EYES NOW TELL Me (its going down now)
        local isHidingSpot = ValdVHiddenSpots[vName] or v:GetAttribute("LoadModule") == "Wardrobe"

        if not isHidingSpot or v:FindFirstChild("VV_MARKER") then return end

        -- 3 climb to whatever room model i sifiasduadg qwyeqwe qwueuqwue yqwye daysd uahhu gshugashgsghdytsdytas tuiatui stu
        local rootRoom = v
        while rootRoom and rootRoom.Parent ~= CurrentRooms do
            rootRoom = rootRoom.Parent
        end

        local roomNum = rootRoom and tonumber(rootRoom.Name)
        
        local TargetPart = v:FindFirstChild("Main") or v:FindFirstChildWhichIsA("BasePart")

        if not roomNum or not TargetPart then return end

        -- ??
        Instance.new("BoolValue", v).Name = "VV_MARKER"
        
        ActiveClosets[v] = {
            roomNum = roomNum,
            TargetPart = TargetPart,
            Highlight = nil,
            TextLabel = nil
        }
    end

    -- t
    RunService.Heartbeat:Connect(function()
        local current = Script.CurrentRoom or 0
        
        for v, data in pairs(ActiveClosets) do
            
            if not v or not v.Parent then
                ActiveClosets[v] = nil
                continue
            end

            local isCurrent = (data.roomNum == current)
            local isOld = (data.roomNum < current - 1)

            -- ()
            if isCurrent and not data.Highlight then
                data.Highlight, data.TextLabel = Esp(v, data.TargetPart, ValdVHiddenSpots[v.Name], Options.ESPI_C_Closet_F.Value, Options.ESPI_C_Closet_O.Value)
            end

            -- ()
            if data.Highlight then data.Highlight.Enabled = isCurrent end
            if data.TextLabel then data.TextLabel.Visible = isCurrent end

            -- empty tags? u can see
            if isOld then
                pcall(RemoveEspSmooth, v)
                if v:FindFirstChild("VV_MARKER") then v.VV_MARKER:Destroy() end
                ActiveClosets[v] = nil
            end
        end
    end)

    --bal Scan
    for _, x in ipairs(workspace.CurrentRooms:GetDescendants()) do 
        MonitorCloset(x) 
    end

    -- r
    workspace.CurrentRooms.DescendantAdded:Connect(function(v)
        task.delay(0.1, function() MonitorCloset(v) end)
    end)
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

                -- 
                Script.Functions.Captions(formattedTime)

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

            if not value then
        local oldPart = game.Workspace:FindFirstChild("_internal_lhx_acbypassprogress")
        if oldPart then 
            oldPart:Destroy() -- This "unblocks" the notification so it closes
        end
        return
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
            end
            
            Script.Bypassed = false
            
        else
             if workspace:FindFirstChild("_internal_mspaint_acbypassprogress") then workspace:FindFirstChild("_internal_mspaint_acbypassprogress"):Destroy() end
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
                if workspace:FindFirstChild("_internal_lhx_acbypassprogress") then workspace:FindFirstChild("_internal_lhx_acbypassprogress"):Destroy() end
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

            LinoriaMessage = "Halt has broken anticheat bypass, please go on a ladder again to fix it."
        })

    end



local ReviveHook; ReviveHook = hookfunction(require(game.ReplicatedStorage.ModulesClient.ReviveCutscene), function(...)
    if Toggles.VR_NoReviveCutscene.Value then
        return
    end

    return ReviveHook(...)
end)

for _, v in Rooms:GetDescendants() do
    task.spawn(function()

        if v:IsA("Model") then
            if v.Name == "Door" and not v:GetAttribute("Opened") then
         
                local RoomID = v:GetAttribute("RoomID")

                if RoomID then
                    local Adornee = v.Door

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

                    local Highlight, TextLabel = Esp(Adornee, Adornee, "Door " .. RoomID, Options.ESPI_C_Doors_F.Value, Options.ESPI_C_Doors_O.Value)
                    table.insert(EspTable.Interactables.Doors, {Highlight, TextLabel})

                    v.AttributeChanged:Once(function()
                        RemoveEspSmooth(Adornee)
                    end)
                end

            elseif v.Name == "FuseObtain" then

                local Highlight, TextLabel = Esp(v, v, "Generator Fuse", Options.ESPI_C_GeneratorFuses_F.Value, Options.ESPI_C_GeneratorFuses_O.Value)
                table.insert(EspTable.Interactables.GeneratorFuses, {Highlight, TextLabel})

                v.Hitbox.FuseModel.Changed:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "MinesGenerator" then

                local Highlight, TextLabel = Esp(v, v, "Generator", Options.ESPI_C_Generators_F.Value, Options.ESPI_C_Generators_O.Value)
                table.insert(EspTable.Interactables.Generators, {Highlight, TextLabel})

                v.Lever.Sound.Played:Once(function()
                    RemoveEspSmooth(v)
                end)
            elseif v.Name == "KeyObtain" then

                local Highlight, TextLabel = Esp(v, v, "Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value)
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})
         
            elseif v.Name == "ElectricalKeyObtain" then
                
                local Highlight, TextLabel = Esp(v, v, "Electric Key", Options.ESPI_C_DoorKeys_F.Value, Options.ESPI_C_DoorKeys_O.Value)
                table.insert(EspTable.Interactables.DoorKeys, {Highlight, TextLabel})

            elseif v.Name == "GoldPile" then
                
                local Highlight, TextLabel = Esp(v, v, "Gold Pile [ "..v:GetAttribute("GoldValue").." ]", Options.ESPI_C_GoldPiles_F.Value, Options.ESPI_C_GoldPiles_O.Value)
                table.insert(EspTable.Interactables.GoldPiles, {Highlight, TextLabel})

            elseif v.Name == "LeverForGate" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Main, "Gate Lever", Options.ESPI_C_GateLevers_F.Value, Options.ESPI_C_GateLevers_O.Value)
                table.insert(EspTable.Interactables.GateLevers, {Highlight, TextLabel})

                v.ActivateEventPrompt.AttributeChanged:Once(function()
                    RemoveEspSmooth(v)
                    RemoveEspSmooth(v.Main)
                end)

            elseif v.Name == "TimerLever" and not v.ActivateEventPrompt:GetAttribute("Interactions") then

                local Highlight, TextLabel = Esp(v, v.Hitbox, "Timer Lever", Options.ESPI_C_BackroomsLevers_F.Value, Options.ESPI_C_BackroomsLevers_O.Value)
                table.insert(EspTable.Interactables.BackroomsLevers, {Highlight, TextLabel})

                v.ActivateEventPrompt.AttributeChanged:Once(function()
                    RemoveEspSmooth(v)
                end)

            elseif v.Name == "LiveHintBook" then

                local Highlight, TextLabel = Esp(v, v, "Book", Options.ESPI_C_LibraryBooks_F.Value, Options.ESPI_C_LibraryBooks_O.Value)
                table.insert(EspTable.Interactables.LibraryBooks, {Highlight, TextLabel})

            elseif v.Name == "LiveBreakerPolePickup" then

                local Highlight, TextLabel = Esp(v, v, "Breaker Pole", Options.ESPI_C_BreakerPoles_F.Value, Options.ESPI_C_BreakerPoles_O.Value)
                table.insert(EspTable.Interactables.BreakerPoles, {Highlight, TextLabel})

            elseif MiscPickups[v.Name] then
				
                local Highlight, TextLabel = Esp(v, v.PrimaryPart, MiscPickups[v.Name], Options.ESPI_C_MiscPickups_F.Value, Options.ESPI_C_MiscPickups_O.Value)
                table.insert(EspTable.Interactables.MiscPickups, {Highlight, TextLabel})

            elseif v.Name == "GiggleCeiling" then

                local Highlight, TextLabel = Esp(v, v.Root, "Giggle", Color3.new(0.9, 0.9, 0.9))
                table.insert(EspTable.Entities, {Highlight, TextLabel})

            elseif v.Name == "FigureRig" then

                local Highlight, TextLabel = Esp(v, v.Torso, "Figure", Color3.new(0.75, 0, 0))
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
                        local Code = LocalPlayer.PlayerGui.MainUI.MainFrame.AnchorHintFrame.Code.Text
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
                            Notify("Anchor code solved.", "The code for Anchor "..NextAnchor.Sign.TextLabel.Text.." is '".. Solved .."'.", 10)
                        end

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "( ".. Solved .." ) Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1))
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
					else
                        task.spawn(function()
                            local Code = LocalPlayer.PlayerGui.MainUI.MainFrame:WaitForChild("AnchorHintFrame", 9e9).Code.Text

                            while not Library.Unloaded and task.wait() and not NextAnchor:GetAttribute("Activated") do
                                if Toggles.GA_AnchorAutoSolve.Value and (LocalPlayer.Character.Collision.Position - NextAnchor.AnchorBase.Position).Magnitude < 12 then
                                    NextAnchor.AnchorRemote:InvokeServer( tostring(Code) )
                                end
                            end
                        end)

                        local Highlight, TextLabel = Esp(NextAnchor, NextAnchor.AnchorBase, "Anchor "..NextAnchor.Sign.TextLabel.Text, Color3.new(0.5, 0.25, 1))
                        table.insert(EspTable.Interactables.Anchors, {Highlight, TextLabel})
                    end

                    NextAnchor.AttributeChanged:Wait()
                    RemoveEspSmooth(NextAnchor)
                    v.Console.Button.ActivateEventPrompt.AttributeChanged:Wait()

                    table.clear(Anchors)
                end

            elseif v.Name == "GrumbleRig" then
     
                local Highlight, TextLabel = Esp(v, v, "Grumble", Color3.new(0.85, 0.85, 0.85))
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

-- Handle existing and future prompts
task.spawn(function()
    while task.wait(0.5) do -- Runs every half second
        if Toggles.GA_INSTAINTERACT and Toggles.GA_INSTAINTERACT.Value then
            -- Look through the ENTIRE workspace for any ProximityPrompt
            for _, prompt in pairs(workspace:GetDescendants()) do
                if prompt:IsA("ProximityPrompt") then
                    -- If it's not already 0, make it 0
                    if prompt.HoldDuration > 0 then
                        -- Save original duration if we haven't yet
                        if not prompt:GetAttribute("Hold") then
                            prompt:SetAttribute("Hold", prompt.HoldDuration)
                        end
                        prompt.HoldDuration = 0
                    end
                end
            end
        end
    end
end)

-- The Janitor (To turn it off properly)
Toggles.GA_INSTAINTERACT:OnChanged(function(value)
    if not value then
        for _, prompt in pairs(workspace:GetDescendants()) do
            if prompt:IsA("ProximityPrompt") then
                prompt.HoldDuration = prompt:GetAttribute("Hold") or 0.2
            end
        end
    end
end)

-- [[ 2. THE NEW ROOM WATCHDOG ]]
-- This is what fixes the "Secondth time don't work" bug
-- [[ 1. THE UNIFIED FUNCTION ]]
local function ApplyReach(target, mult)
    for _, prompt in pairs(target:GetDescendants()) do
        if prompt:IsA("ProximityPrompt") then
            -- Bypass the custom condition for a second to test
            -- if Script.Functions.PromptCondition(prompt) then 

            -- 1. HARD RESET / ATTRIBUTE CHECK
            local saved = prompt:GetAttribute("Distance")
            if not saved or saved == 0 then
                -- If the game distance is 0, use Doors default 6
                local current = prompt.MaxActivationDistance
                saved = (current > 0) and current or 6
                prompt:SetAttribute("Distance", saved)
            end
            
            -- 2. APPLY LOGIC
            if mult > 1 then
                prompt.MaxActivationDistance = saved * mult
                prompt.RequiresLineOfSight = false
                prompt.Exclusivity = Enum.ProximityPromptExclusivity.AlwaysShow
                prompt.Enabled = true
            else
                -- 3. TOTAL RESET TO NORMAL
                prompt.MaxActivationDistance = saved
                prompt.RequiresLineOfSight = true
                prompt.Exclusivity = Enum.ProximityPromptExclusivity.OneAtATime
            end
            -- end
        end
    end
end

-- [[ TRIGGER ON CHANGE ]]
Options.GA_PROMPTREACH_MULTIPLIER:OnChanged(function(value)
    -- Search whole workspace once to force-update everything
    ApplyReach(workspace, value)
end)

-- [[ TRIGGER ON NEW ROOM ]]
workspace.CurrentRooms.ChildAdded:Connect(function(room)
    task.wait(0.5) 
    ApplyReach(room, Options.GA_PROMPTREACH_MULTIPLIER.Value)
end)

-- [[ RE-SYNC THE UI ]]
-- [[ 2. THE SLIDER LOGIC ]]

-- [[ 3. THE NEW ROOM WATCHDOG ]]

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

            if v:FindFirstChild("LockPart") and v.LockPart:FindFirstChild("UnlockPrompt") then
                v.LockPart.UnlockPrompt.Enabled = not Toggles.ES_AntiDupe.Value
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

                        Notify("Padlock code found!", "The code is... '".. Code .."', this is also printed in console!", 10)
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
    MenuProperties:AddDivider()
    MenuProperties:AddButton("LX Discord Server", function()
     setclipboard("https://discord.gg/3xqFjM4R")
     Notify("Copied to clipboard!", "El Pasco!")
     end)
    MenuProperties:AddToggle("keybindmenu", { Text = "Show Keybinds", Default = false })
    MenuProperties:AddLabel("if you find a bug, please report them to the bug report server.")

    MenuProperties:AddButton("Bug Report Server", function()
     setclipboard("https://discord.gg/9YgVsGBK")
     Notify("Copied to clipboard!", "I have no idea!" )
     end)

    Toggles.keybindmenu:OnChanged(function()
        Library.KeybindFrame.Visible = Toggles.keybindmenu.Value
    end)
    
    Library.ToggleKeybind = Options.MenuKeybind

    ThemeManager:SetLibrary(Library)
    ThemeManager:SetFolder("lolhax/Themes")
    ThemeManager:ApplyToTab(Tabs.Config)

    SaveManager:SetLibrary(Library)
    SaveManager:SetFolder("lolhax/Doors3")
    SaveManager:BuildConfigSection(Tabs.Config)
    SaveManager:IgnoreThemeSettings()
    SaveManager:LoadAutoloadConfig()

    local DebugStuff = Tabs.Config:AddRightGroupbox("Other")
    DebugStuff:AddToggle("DS_Debug", { Text = "Enable Debug Mode", Default = false, })
    DebugStuff:AddToggle("DS_BSRPC", { Text = "Bloxstrap RPC", Default = true })
    DebugStuff:AddLabel("Floor: " .. game.ReplicatedStorage.GameData.Floor.Value)
    DebugStuff:AddButton("IdCheck1", function()
     Notify("lolhax v3 | ID: " .. LocalPlayer.Name, "ID Request")
     end)
    DebugStuff:AddButton("IdCheck2", function() 
     Notify(IdCheck, "Id Requested Given.", 2.5)
    end)
    DebugStuff:AddButton("IdCheck3", function()
    Notify(IdCheck, game.ReplicatedStorage.GameData.Floor.value)
    end)

    local RPCRoomChange = game.ReplicatedStorage.GameData.LatestRoom:GetPropertyChangedSignal("Value"):Connect(function() updateRPC(Toggles.DS_BSRPC.Value) end)
    table.insert(Connections, RPCRoomChange)

    Toggles.DS_BSRPC:OnChanged(function()
        updateRPC(Toggles.DS_BSRPC.Value)
    end)

    ErrorMessageOut:Disconnect()
    Notify("Load successful.", "Loading finished in ".. string.format("%.2f", tick() - Loadtime) .." seconds.", 10 / 3, true)
end)
