local function f() end

local a, b = f()
f(b)

local x, y, z = f(), f()
f(y)

local t, o = {}
o, t[1] = f()
f(t)
