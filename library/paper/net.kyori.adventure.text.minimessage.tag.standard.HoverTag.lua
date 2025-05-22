--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.HoverTag
---@class net.kyori.adventure.text.minimessage.tag.standard.HoverTag
---@field private HOVER string
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@field public ActionHandler net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler
---@field public ShowText net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowText
---@field public ShowItem net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowItem
---@field public ShowEntity net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ShowEntity
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.HoverTag
local HoverTag = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function HoverTag:create(args, ctx) end

---@param event net.kyori.adventure.text.event.HoverEvent 
---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function HoverTag:emit(event, emitter) end

---@param action net.kyori.adventure.text.event.HoverEvent.Action 
---@public
---@return net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler 
function HoverTag:actionHandler(action) end

---@param key any 
---@public
---@return string 
function HoverTag:compactAsString(key) end

