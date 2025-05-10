---@meta
-- net.kyori.adventure.text.serializer.gson.GsonDataComponentValueImpl
---@class net.kyori.adventure.text.serializer.gson.GsonDataComponentValueImpl: net.kyori.adventure.text.serializer.gson.GsonDataComponentValue
---@field private element any
---@overload fun(element: JsonElement): net.kyori.adventure.text.serializer.gson.GsonDataComponentValueImpl
local GsonDataComponentValueImpl = {}

---@public
---@return any 
function GsonDataComponentValueImpl:element() end

---@public
---@return any 
function GsonDataComponentValueImpl:examinableProperties() end

---@public
---@return string 
function GsonDataComponentValueImpl:toString() end

---@param other java.lang.Object 
---@public
---@return boolean 
function GsonDataComponentValueImpl:equals(other) end

---@public
---@return number 
function GsonDataComponentValueImpl:hashCode() end

