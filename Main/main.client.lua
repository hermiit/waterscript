--// Services
local uis = game:GetService("UserInputService")
local debris = game:GetService("Debris")
local repls = game:GetService("ReplicatedStorage")
local tweens = game:GetService("TweenService")
local players = game:GetService("Players")

--// Player
local plr = players.LocalPlayer
repeat wait() until plr.Character; local char = plr.Character
local hum = char:WaitForChild("Humanoid")
local bp = {
   hrp = char:WaitForChild("HumanoidRootPart"),
   trs = char:WaitForChild("Torso"),
   hed = char:WaitForChild("Head"),
   RA = char:WaitForChild("Right Arm"),
   LA = char:WaitForChild("Left Arm"),
   RH = char:WaitForChild("Right Leg"),
   LH = char:WaitForChild("Left Leg")
}

--// Variables
