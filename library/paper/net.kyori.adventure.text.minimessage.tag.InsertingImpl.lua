---@meta
-- net.kyori.adventure.text.minimessage.tag.InsertingImpl
---@class net.kyori.adventure.text.minimessage.tag.InsertingImpl: net.kyori.adventure.text.minimessage.tag.AbstractTag, net.kyori.adventure.text.minimessage.tag.Inserting, java.lang.Object
---@overload fun(allowsChildren: boolean, value: net.kyori.adventure.text.Component): net.kyori.adventure.text.minimessage.tag.InsertingImpl
local InsertingImpl = {}

---@public
---@return boolean 
function InsertingImpl:allowsChildren() end

---@public
---@return net.kyori.adventure.text.Component 
function InsertingImpl:value() end

---@public
---@return number 
function InsertingImpl:hashCode() end

---@param other java.lang.Object 
---@public
---@return boolean 
function InsertingImpl:equals(other) end

---@public
---@return any 
function InsertingImpl:examinableProperties() end

