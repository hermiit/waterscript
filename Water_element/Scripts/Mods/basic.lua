local basic = {}

function basic.init(s)
   local s1 = 'Class type "%s" initialized'
   local s2 = s1:format(s)
   return s2
end

return basic