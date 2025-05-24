---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowItem
---@class net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowItem: net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler, java.lang.Object
---@field private INSTANCE net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowItem
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowItem
local ShowItem = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem 
function ShowItem:parse(args, ctx) end

---@param event net.kyori.adventure.text.event.HoverEvent.ShowItem 
---@param emit net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function ShowItem:emit(event, emit) end

