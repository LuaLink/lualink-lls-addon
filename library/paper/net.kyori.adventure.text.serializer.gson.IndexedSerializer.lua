---@meta
-- net.kyori.adventure.text.serializer.gson.IndexedSerializer
---@class net.kyori.adventure.text.serializer.gson.IndexedSerializer: any
---@field private name string
---@field private map net.kyori.adventure.util.Index
---@field private throwOnUnknownKey boolean
---@overload fun(name: string, map: Index<String, E>, throwOnUnknownKey: boolean): net.kyori.adventure.text.serializer.gson.IndexedSerializer
local IndexedSerializer = {}

---@param name string 
---@param map net.kyori.adventure.util.Index 
---@public
---@return any 
function IndexedSerializer:strict(name, map) end

---@param name string 
---@param map net.kyori.adventure.util.Index 
---@public
---@return any 
function IndexedSerializer:lenient(name, map) end

---@param out any 
---@param value E 
---@public
---@return nil 
function IndexedSerializer:write(out, value) end

---@param in any 
---@public
---@return E 
function IndexedSerializer:read(in) end

