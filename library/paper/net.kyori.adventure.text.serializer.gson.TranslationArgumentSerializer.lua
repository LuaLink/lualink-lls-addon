---@meta
-- net.kyori.adventure.text.serializer.gson.TranslationArgumentSerializer
---@class net.kyori.adventure.text.serializer.gson.TranslationArgumentSerializer: any, java.lang.Object
---@field private gson any
---@overload fun(gson: any): net.kyori.adventure.text.serializer.gson.TranslationArgumentSerializer
local TranslationArgumentSerializer = {}

---@param gson any 
---@public
---@return any 
function TranslationArgumentSerializer:create(gson) end

---@param out any 
---@param value net.kyori.adventure.text.TranslationArgument 
---@public
---@return nil 
function TranslationArgumentSerializer:write(out, value) end

---@param in any 
---@public
---@return net.kyori.adventure.text.TranslationArgument 
function TranslationArgumentSerializer:read(in) end

