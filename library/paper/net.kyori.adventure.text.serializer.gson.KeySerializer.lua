---@meta
-- net.kyori.adventure.text.serializer.gson.KeySerializer
---@class net.kyori.adventure.text.serializer.gson.KeySerializer: any, java.lang.Object
---@field public INSTANCE any
---@overload fun(): net.kyori.adventure.text.serializer.gson.KeySerializer
local KeySerializer = {}

---@param out any 
---@param value any 
---@public
---@return nil 
function KeySerializer:write(out, value) end

---@param in any 
---@public
---@return any 
function KeySerializer:read(in) end

