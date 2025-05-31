---@meta
-- net.kyori.adventure.chat.ChatTypeImpl.BoundImpl
---@class net.kyori.adventure.chat.ChatTypeImpl.BoundImpl: net.kyori.adventure.chat.ChatType.Bound, java.lang.Object
---@overload fun(chatType: net.kyori.adventure.chat.ChatType, name: net.kyori.adventure.text.Component, target: net.kyori.adventure.text.Component): net.kyori.adventure.chat.ChatTypeImpl.BoundImpl
local BoundImpl = {}

---@public
---@return net.kyori.adventure.chat.ChatType 
function BoundImpl:type() end

---@public
---@return net.kyori.adventure.text.Component 
function BoundImpl:name() end

---@public
---@return net.kyori.adventure.text.Component 
function BoundImpl:target() end

---@public
---@return string 
function BoundImpl:toString() end

