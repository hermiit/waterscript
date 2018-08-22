local dongs = {"kong","dong"}
local s1 = "he has no style, he has no grace"
local s2 = "this %s has a funny face"

print(wait())
print(tick())
math.randomseed(tick())

while wait(8) do
   print(s1)
   wait(2)
   print(s2:format(dongs[math.random(#dongs)]))
end