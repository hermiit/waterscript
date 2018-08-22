local basic = {}

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

return basic