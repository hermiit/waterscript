--// Services
local uis = game:GetService("UserInputService")
local debris = game:GetService("Debris")
local repls = game:GetService("ReplicatedStorage")
local tweens = game:GetService("TweenService")
local players = game:GetService("Players")

--// Variables
local root = script.Parent.Parent.Parent
local rootscripts = root:WaitForChild("Scripts")
local modules = rootscripts:WaitForChild("Mods")
local pbin = root:WaitForChild("Partbin")
local remotes = root:WaitForChild("Remotes")

--// Modules
local basicmod = require(modules:WaitForChild("basic"))

basicmod.initserver("Water Element")