local Fly = {
    FlyBody = nil,
    FlyGyro = nil,
    Enabled = false, 
    Speed = 15
}

-- helper to get character parts since shared.RootPart is gone
local function getCharStuff()
    local char = LocalPlayer.Character
    return char, char:FindFirstChild("HumanoidRootPart"), char:FindFirstChild("Humanoid")
end

function Fly:Setup()
    if not Fly.FlyBody then
        Fly.FlyBody = Instance.new("BodyVelocity")
        Fly.FlyBody.MaxForce = Vector3.one * 9e9
        
        Fly.FlyGyro = Instance.new("BodyGyro")
        Fly.FlyGyro.P = 9e4
        Fly.FlyGyro.MaxTorque = Vector3.one * 9e9
    end

    RunService.RenderStepped:Connect(function()
        if not Fly.Enabled then return end
        
        -- Get fresh character data every frame
        local char, root, hum = getCharStuff()
        if not root then return end

        -- Replacement for shared.ControlModule
        local moveVector = Vector3.zero
        pcall(function()
            moveVector = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls():GetMoveVector()
        end)

        local camCF = workspace.CurrentCamera.CFrame
        local velocity = (camCF.LookVector * -moveVector.Z) + (camCF.RightVector * moveVector.X)

        if UserInputService:IsKeyDown(Enum.KeyCode.Space) then velocity += camCF.UpVector end
        if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then velocity -= camCF.UpVector end
        
        Fly.FlyBody.Velocity = velocity * Fly.Speed
        Fly.FlyGyro.CFrame = camCF
    end)
end

function Fly:Set(value: boolean)
    local char, root, hum = getCharStuff()
    
    if not root then 
        return warn("i hate you") 
    end

    Fly.Enabled = value
    if hum then hum.PlatformStand = value end
    
    Fly.FlyBody.Parent = if value then root else nil
    Fly.FlyGyro.Parent = if value then root else nil
end

-- Speedrun helpers
function Fly:Enable() Fly:Set(true) end
function Fly:Disable() Fly:Set(false) end
function Fly:SetSpeed(s) Fly.Speed = s end

return Fly
