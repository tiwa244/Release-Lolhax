local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

-- Ensure LocalPlayer exists
local LocalPlayer = Players.LocalPlayer
if not LocalPlayer then
    Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
    LocalPlayer = Players.LocalPlayer
end

local Fly = {
    FlyBody = nil,
    FlyGyro = nil,
    Enabled = false, 
    Speed = 15,
    Connection = nil
}

-- Internal helper to safely get character components
local function getCharacterData()
    local char = LocalPlayer.Character
    if not char then return nil, nil, nil end
    
    local root = char:FindFirstChild("HumanoidRootPart")
    local humanoid = char:FindFirstChild("Humanoid")
    
    return char, root, humanoid
end

-- Internal helper to safely get movement input
local function getMoveVector()
    local playerScripts = LocalPlayer:FindFirstChild("PlayerScripts")
    if not playerScripts then return Vector3.zero end
    
    local playerModule = playerScripts:FindFirstChild("PlayerModule")
    if not playerModule then return Vector3.zero end
    
    local success, result = pcall(function()
        return require(playerModule):GetControls():GetMoveVector()
    end)
    
    return success and result or Vector3.zero
end

function Fly:Setup()
    -- Create physics objects if they don't exist
    if not Fly.FlyBody then
        Fly.FlyBody = Instance.new("BodyVelocity")
        Fly.FlyBody.Velocity = Vector3.zero
        Fly.FlyBody.MaxForce = Vector3.one * 9e9
        
        Fly.FlyGyro = Instance.new("BodyGyro")
        Fly.FlyGyro.P = 9e4
        Fly.FlyGyro.MaxTorque = Vector3.one * 9e9
    end

    -- Disconnect old connection if Setup is re-called
    if Fly.Connection then 
        Fly.Connection:Disconnect() 
    end

    Fly.Connection = RunService.RenderStepped:Connect(function()
        if not Fly.Enabled then return end

        local _, root, _ = getCharacterData()
        if not root then return end

        local cam = workspace.CurrentCamera
        local moveVector = getMoveVector()
        
        -- Directional logic
        local look = cam.CFrame.LookVector
        local right = cam.CFrame.RightVector
        local velocity = (look * -moveVector.Z) + (right * moveVector.X)

        -- Vertical logic
        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then 
            velocity += cam.CFrame.UpVector 
        end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then 
            velocity -= cam.CFrame.UpVector 
        end
        
        Fly.FlyBody.Velocity = velocity * Fly.Speed
        Fly.FlyGyro.CFrame = cam.CFrame
    end)
end

function Fly:Set(value: boolean)
    local _, root, humanoid = getCharacterData()
    
    -- Ensure we have a RootPart before parenting physics
    if not root then 
        warn("Fly: Waiting for HumanoidRootPart...")
        return 
    end

    Fly.Enabled = value
    
    if humanoid then 
        humanoid.PlatformStand = value 
    end
    
    -- Parent physics to the character when enabled
    Fly.FlyBody.Parent = if value then root else nil
    Fly.FlyGyro.Parent = if value then root else nil
    
    -- Safety: reset velocity if disabling
    if not value then
        Fly.FlyBody.Velocity = Vector3.zero
    end
end

function Fly:Stop()
    Fly:Set(false)
    if Fly.Connection then 
        Fly.Connection:Disconnect() 
        Fly.Connection = nil
    end
    if Fly.FlyBody then Fly.FlyBody:Destroy() Fly.FlyBody = nil end
