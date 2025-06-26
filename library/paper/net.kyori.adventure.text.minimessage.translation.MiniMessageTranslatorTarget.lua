---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorTarget
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorTarget: net.kyori.adventure.text.VirtualComponentRenderer, java.lang.Object
---@overload fun(pointered: net.kyori.adventure.pointer.Pointered): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorTarget
local MiniMessageTranslatorTarget = {}

---@public
---@return net.kyori.adventure.pointer.Pointered 
function MiniMessageTranslatorTarget:pointered() end

---@param context java.lang.Void 
---@public
---@return net.kyori.adventure.text.ComponentLike 
function MiniMessageTranslatorTarget:apply(context) end

