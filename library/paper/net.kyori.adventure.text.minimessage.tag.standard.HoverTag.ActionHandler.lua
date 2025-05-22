---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler
---@class net.kyori.adventure.text.minimessage.tag.standard.HoverTag.ActionHandler
local ActionHandler = {}

---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return V 
function ActionHandler:parse(args, ctx) end

---@param event V 
---@param emit net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function ActionHandler:emit(event, emit) end

