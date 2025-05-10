---@meta
-- net.kyori.adventure.text.serializer.gson.UUIDSerializer
---@class net.kyori.adventure.text.serializer.gson.UUIDSerializer: any
---@field private emitIntArray boolean
---@overload fun(emitIntArray: boolean): net.kyori.adventure.text.serializer.gson.UUIDSerializer
local UUIDSerializer = {}

---@param features any 
---@public
---@return any 
function UUIDSerializer:uuidSerializer(features) end

---@param out any 
---@param value java.util.UUID 
---@public
---@return nil 
function UUIDSerializer:write(out, value) end

---@param in any 
---@public
---@return java.util.UUID 
function UUIDSerializer:read(in) end

