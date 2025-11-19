local script1 = "script1.lua"

local script2 = "script2.lua"

local chunk1, err1 = loadfile(script1)
if not chunk1 then
    error("Error loading script 1: " .. err1)
end

local chunk2, err2 = loadfile(script2)
if not chunk2 then
    error("Error loading script 2: " .. err2)
end


print("Running Script 1...")
chunk1()

print("Running Script 2...")
chunk2()
