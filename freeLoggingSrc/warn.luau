warn = function(args) print("warn('"..args.."')") end

-- lets test some code to log
warn("hi") -- logs warn('hi')

local v1 = 1
warn(v1) -- this will log warn('1')
