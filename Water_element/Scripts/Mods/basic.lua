local basic = {}

--// Services
local debris = game:GetService("Debris")
local repls = game:GetService("ReplicatedStorage")
local tweens = game:GetService("TweenService")
local players = game:GetService("Players")

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

--// Main
function basic.initclient(s)
   local s1 = 'Class type "%s" clientside loaded'
   local s2 = s1:format(s)
   return s2
end

function basic.initserver(s)
   local s1 = 'Class type "%s" serverside loaded'
   local s2 = s1:format(s)
   return s2
end

function basic.watertrail(cf,time)
   local watpart = Instance.new("Part")
   watpart.Anchored = true
   watpart.Size = Vector3.new(6,0.5,6)
   watpart.CFrame = cf
end

return basic