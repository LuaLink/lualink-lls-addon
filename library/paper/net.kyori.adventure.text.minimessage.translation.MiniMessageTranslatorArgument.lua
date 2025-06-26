---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorArgument
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorArgument: net.kyori.adventure.text.VirtualComponentRenderer, java.lang.Object
---@overload fun(name: string, data: T): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslatorArgument
local MiniMessageTranslatorArgument = {}

---@public
---@return string 
function MiniMessageTranslatorArgument:name() end

---@public
---@return T 
function MiniMessageTranslatorArgument:data() end

---@param context java.lang.Void 
---@public
---@return net.kyori.adventure.text.ComponentLike 
function MiniMessageTranslatorArgument:apply(context) end

