local Players = game:GetService("Players")
local player = Players.LocalPlayer

local sideTasks = player.PlayerGui:WaitForChild("MainGui")
    :WaitForChild("MainFrame")
    :WaitForChild("SideTasks")
    :WaitForChild("Container")

sideTasks:Destroy()
