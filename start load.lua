local function get(url)
    local http = require("socket.http")
    return http.request(url)
end


local url1 = "https://raw.githubusercontent.com/gaocsgoheadshot-coder/beanzhubloader/refs/heads/main/script1.lua"
local url2 = "https://raw.githubusercontent.com/gaocsgoheadshot-coder/beanzhubloader/refs/heads/main/script2.lua"

local code1 = get(url1)
local code2 = get(url2)

assert(loadstring(code1))()
assert(loadstring(code2))()
