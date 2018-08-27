--// Services
local debris = game:GetService("Debris")
local repls = game:GetService("ReplicatedStorage")
local tweens = game:GetService("TweenService")
local players = game:GetService("Players")

--// Local Variables
local root = script.Parent.Parent.Parent
local rootscripts = root:WaitForChild("Scripts")
local modules = rootscripts:WaitForChild("Mods")
local pbin = root:WaitForChild("Partbin")
local remotes = root:WaitForChild("Remotes")
local char = root.Parent

--// Global Varaibles
cool = math.rad
rand = math.random
sine = math.sin
mmin = math.min
mmax = math.max

ssub = string.sub
gsub = string.gsub
sfor = string.format
slen = string.len

--// Modules
local basicmod = require(modules:WaitForChild("basic"))

basicmod.initserver("Water Element")

