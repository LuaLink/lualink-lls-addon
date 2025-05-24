---@meta
-- net.kyori.adventure.text.serializer.gson.ShadowColorSerializer
---@class net.kyori.adventure.text.serializer.gson.ShadowColorSerializer: any, java.lang.Object
---@field private emitArray boolean
---@overload fun(emitArray: boolean): net.kyori.adventure.text.serializer.gson.ShadowColorSerializer
local ShadowColorSerializer = {}

---@param options any 
---@public
---@return any 
function ShadowColorSerializer:create(options) end

---@param out any 
---@param value net.kyori.adventure.text.format.ShadowColor 
---@public
---@return nil 
function ShadowColorSerializer:write(out, value) end

---@param in any 
---@public
---@return net.kyori.adventure.text.format.ShadowColor 
function ShadowColorSerializer:read(in) end

---@param element number 
---@public
---@return number 
function ShadowColorSerializer:componentAsFloat(element) end

---@param element number 
---@public
---@return number 
function ShadowColorSerializer:componentFromFloat(element) end

