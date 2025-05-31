---@meta
-- net.kyori.adventure.text.serializer.gson.IndexedSerializer
---@class net.kyori.adventure.text.serializer.gson.IndexedSerializer: any, java.lang.Object
---@overload fun(name: string, map: net.kyori.adventure.util.Index, throwOnUnknownKey: boolean): net.kyori.adventure.text.serializer.gson.IndexedSerializer
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

