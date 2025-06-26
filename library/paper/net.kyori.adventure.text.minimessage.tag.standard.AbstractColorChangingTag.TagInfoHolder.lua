---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag.TagInfoHolder
---@class net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag.TagInfoHolder: net.kyori.adventure.text.VirtualComponentRenderer, net.kyori.adventure.text.minimessage.internal.serializer.Emitable, java.lang.Object
---@overload fun(output: function, originalComp: net.kyori.adventure.text.Component): net.kyori.adventure.text.minimessage.tag.standard.AbstractColorChangingTag.TagInfoHolder
local TagInfoHolder = {}

---@param context java.lang.Void 
---@public
---@return net.kyori.adventure.text.ComponentLike 
function TagInfoHolder:apply(context) end

---@public
---@return string 
function TagInfoHolder:fallbackString() end

---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function TagInfoHolder:emit(emitter) end

---@public
---@return net.kyori.adventure.text.Component 
function TagInfoHolder:substitute() end

