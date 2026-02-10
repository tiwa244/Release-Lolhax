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

 local Controls = require(LocalPlayer.PlayerScripts:WaitForChild("PlayerModule")):GetControls()

Fly.FlyBody.Velocity = Vector3.zero
Fly.FlyBody.MaxForce = Vector3.one * 9e9
Fly.FlyGyro.P = 9e4
Fly.FlyGyro.MaxTorque = Vector3.one * 9e9


RunService.RenderStepped:Connect(function()
    if not Fly.Enabled then return end
    
    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild("HumanoidRootPart")
    if not root then return end
    
   
    if Fly.FlyBody.Parent ~= root then
        Fly.FlyBody.Parent = root
        Fly.FlyGyro.Parent = root
        if char:FindFirstChild("Humanoid") then
            char.Humanoid.PlatformStand = true
        end
    end

    local cam = workspace.CurrentCamera
    local mv = Controls:GetMoveVector()
    local velocity = (cam.CFrame.LookVector * -mv.Z) + (cam.CFrame.RightVector * mv.X)

    if UserInputService:IsKeyDown(Enum.KeyCode.Space) then velocity += cam.CFrame.UpVector end
    if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then velocity -= cam.CFrame.UpVector end
    
    Fly.FlyBody.Velocity = velocity * Fly.Speed
    Fly.FlyGyro.CFrame = cam.CFrame
end)

function Fly:Set(val)
    Fly.Enabled = val
    if not val then
        Fly.FlyBody.Parent = nil
        Fly.FlyGyro.Parent = nil
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
            LocalPlayer.Character.Humanoid.PlatformStand = true
        end
    end
end

function Fly:SetSpeed(newSpeed)
    Fly.Speed = tonumber(newSpeed)
end

function Fly:Enable()
   Fly:Set(true)
end

function Fly:Disable()
  Fly:Set(false)
end

warn("Infinite yield possible on 'workspace." .. LocalPlayer.Name .. ".HumanoidRootPart'")

return Fly
