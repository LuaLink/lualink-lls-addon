--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.DecorationTag
---@class net.kyori.adventure.text.minimessage.tag.standard.DecorationTag: java.lang.Object
---@field public REVERT string
---@field public RESOLVERS java.util.Map
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.DecorationTag
local DecorationTag = {}

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param shortName string 
---@param secondaryAliases string 
---@public
---@return java.util.Map.Entry 
function DecorationTag:resolvers(decoration, shortName, secondaryAliases) end

---@param toApply net.kyori.adventure.text.format.TextDecoration 
---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function DecorationTag:create(toApply, args, ctx) end

---@param toApply net.kyori.adventure.text.format.TextDecoration 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function DecorationTag:createNegated(toApply) end

---@param decoration net.kyori.adventure.text.format.TextDecoration 
---@param emitable function 
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim 
function DecorationTag:claim(decoration, emitable) end

---@param longName string 
---@param shortName string 
---@param state net.kyori.adventure.text.format.TextDecoration.State 
---@param emitter net.kyori.adventure.text.minimessage.internal.serializer.TokenEmitter 
---@public
---@return nil 
function DecorationTag:emit(longName, shortName, state, emitter) end

