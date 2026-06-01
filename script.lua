queue_on_teleport([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Players = game:GetService("Players")

local player = Players.LocalPlayer
while not player do
    task.wait()
    player = Players.LocalPlayer
end

local playerGui = player:WaitForChild("PlayerGui")
local mainGui = playerGui:WaitForChild("MainGui")

local sideTasks = mainGui
    :WaitForChild("MainFrame")
    :WaitForChild("SideTasks")
    :WaitForChild("Container")

sideTasks:Destroy() 
]])
wait(5)
if not game:IsLoaded() then
    game.Loaded:Wait()
end

local Players = game:GetService("Players")

local player = Players.LocalPlayer
while not player do
    task.wait()
    player = Players.LocalPlayer
end

local playerGui = player:WaitForChild("PlayerGui")
local mainGui = playerGui:WaitForChild("MainGui")

local sideTasks = mainGui
    :WaitForChild("MainFrame")
    :WaitForChild("SideTasks")
    :WaitForChild("Container")

sideTasks:Destroy() 
