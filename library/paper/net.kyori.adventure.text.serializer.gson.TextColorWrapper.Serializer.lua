---@meta
-- net.kyori.adventure.text.serializer.gson.TextColorWrapper.Serializer
---@class net.kyori.adventure.text.serializer.gson.TextColorWrapper.Serializer: any
---@field public INSTANCE net.kyori.adventure.text.serializer.gson.TextColorWrapper.Serializer
---@overload fun(): net.kyori.adventure.text.serializer.gson.TextColorWrapper.Serializer
local Serializer = {}

---@param out any 
---@param value net.kyori.adventure.text.serializer.gson.TextColorWrapper 
---@public
---@return nil 
function Serializer:write(out, value) end

---@param in any 
---@public
---@return net.kyori.adventure.text.serializer.gson.TextColorWrapper 
function Serializer:read(in) end

