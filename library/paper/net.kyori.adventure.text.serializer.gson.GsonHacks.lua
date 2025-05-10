---@meta
-- net.kyori.adventure.text.serializer.gson.GsonHacks
---@class net.kyori.adventure.text.serializer.gson.GsonHacks
---@overload fun(): net.kyori.adventure.text.serializer.gson.GsonHacks
local GsonHacks = {}

---@param element any 
---@public
---@return boolean 
function GsonHacks:isNullOrEmpty(element) end

---@param in any 
---@public
---@return boolean 
function GsonHacks:readBoolean(in) end

---@param in any 
---@public
---@return string 
function GsonHacks:readString(in) end

