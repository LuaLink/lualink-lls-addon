---@meta
-- java.io.File.TempDirectory
---@class java.io.File.TempDirectory
---@field private TMPDIR java.io.File
---@field private RANDOM java.security.SecureRandom
---@overload fun(): java.io.File.TempDirectory
local TempDirectory = {}

---@public
---@return java.io.File 
function TempDirectory:location() end

---@param subNameLength number 
---@param excess number 
---@param nameMin number 
---@private
---@return number 
function TempDirectory:shortenSubName(subNameLength, excess, nameMin) end

---@param prefix string 
---@param suffix string 
---@param dir java.io.File 
---@public
---@return java.io.File 
function TempDirectory:generateFile(prefix, suffix, dir) end

