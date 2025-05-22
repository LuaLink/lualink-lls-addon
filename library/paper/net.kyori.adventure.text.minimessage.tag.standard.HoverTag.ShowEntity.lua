---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowEntity
---@class net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowEntity: net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler
---@field public INSTANCE net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowEntity
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowEntity
local ShowEntity = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowEntity 
function ShowEntity:parse(args, ctx) end

---@param event net.kyori.adventure.text.event.HoverEvent.ShowEntity 
---@param emit net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function ShowEntity:emit(event, emit) end

