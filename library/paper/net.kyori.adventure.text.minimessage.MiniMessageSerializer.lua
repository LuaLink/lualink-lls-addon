---@meta
-- net.kyori.adventure.text.minimessage.MiniMessageSerializer
---@class net.kyori.adventure.text.minimessage.MiniMessageSerializer
---@overload fun(): net.kyori.adventure.text.minimessage.MiniMessageSerializer
local MiniMessageSerializer = {}

---@param component net.kyori.adventure.text.Component 
---@param resolver net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver 
---@param strict boolean 
---@public
---@return string 
function MiniMessageSerializer:serialize(component, resolver, strict) end

---@param component net.kyori.adventure.text.Component 
---@param emitter net.kyori.adventure.text.minimessage.MiniMessageSerializer.Collector 
---@param resolver net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver 
---@param lastChild boolean 
---@private
---@return nil 
function MiniMessageSerializer:visit(component, emitter, resolver, lastChild) end

