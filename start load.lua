-- function to fetch remote code
local function get(url)
    local http = require("socket.http")
    return http.request(url)
end

-- URLS
local url1 = "https://raw.githubusercontent.com/USER/REPO/main/script1.lua"
local url2 = "https://raw.githubusercontent.com/USER/REPO/main/script2.lua"

-- Fetch code
local code1 = get(url1)
local code2 = get(url2)

-- Load & execute
assert(loadstring(code1))()
assert(loadstring(code2))()
