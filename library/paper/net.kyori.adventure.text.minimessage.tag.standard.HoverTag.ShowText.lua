---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowText
---@class net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowText: net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler, java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowText
local ShowText = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.Component 
function ShowText:parse(args, ctx) end

---@param event net.kyori.adventure.text.Component 
---@param emit net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function ShowText:emit(event, emit) end

