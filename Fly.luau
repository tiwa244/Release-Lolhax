local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local Fly = {
    FlyBody = nil,
    FlyGyro = nil,
    Enabled = false, 
    Speed = 15,
    Connection = nil
}

-- Internal helper to safely get the player's controls
local function getMoveVector()
    local success, result = pcall(function()
        local PlayerModule = LocalPlayer.PlayerScripts:FindFirstChild("PlayerModule")
        if PlayerModule then
            return require(PlayerModule):GetControls():GetMoveVector()
        end
    end)
    return success and result or Vector3.zero
end

function Fly:Setup()
    -- Only create physics objects if they don't exist
    if not Fly.FlyBody then
        Fly.FlyBody = Instance.new("BodyVelocity")
        Fly.FlyBody.Velocity = Vector3.zero
        Fly.FlyBody.MaxForce = Vector3.one * 9e9
        
        Fly.FlyGyro = Instance.new("BodyGyro")
        Fly.FlyGyro.P = 9e4
        Fly.FlyGyro.MaxTorque = Vector3.one * 9e9
    end

    -- Kill existing connection if Setup is called twice
    if Fly.Connection then Fly.Connection:Disconnect() end

    Fly.Connection = RunService.RenderStepped:Connect(function()
        if not Fly.Enabled then return end

        local character = LocalPlayer.Character
        local root = character and character:FindFirstChild("HumanoidRootPart")
        if not root then return end

        local cam = workspace.CurrentCamera
        local moveVector = getMoveVector()
        
        -- Calculate direction based on camera orientation
        local look = cam.CFrame.LookVector
        local right = cam.CFrame.RightVector
        local velocity = (look * -moveVector.Z) + (right * moveVector.X)

        -- Vertical movement
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
    local character = LocalPlayer.Character
    local root = character and character:FindFirstChild("HumanoidRootPart")
    local humanoid = character and character:FindFirstChild("Humanoid")

    if not root then 
        warn("Cannot toggle fly: HumanoidRootPart not found.")
        return 
    end

    Fly.Enabled = value
    
    if humanoid then 
        humanoid.PlatformStand = value 
    end
    
    Fly.FlyBody.Parent = if value then root else nil
    Fly.FlyGyro.Parent = if value then root else nil
end

function Fly:Stop()
    Fly:Set(false)
    if Fly.Connection then 
        Fly.Connection:Disconnect() 
        Fly.Connection = nil
    end
    if Fly.FlyBody then Fly.FlyBody:Destroy() Fly.FlyBody = nil end
    if Fly.FlyGyro then Fly.FlyGyro:Destroy() Fly.FlyGyro = nil end
end

function Fly:Enable() Fly:Set(true) end
function Fly:Disable() Fly:Set(false) end
function Fly:SetSpeed(s: number) Fly.Speed = s end
