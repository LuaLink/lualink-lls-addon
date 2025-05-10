--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.DecorationTag
---@class net.kyori.adventure.text.minimessage.tag.standard.DecorationTag
---@field private B string
---@field private I string
---@field private EM string
---@field private OBF string
---@field private ST string
---@field private U string
---@field public REVERT string
---@field public RESOLVERS java.util.Map
---@field public RESOLVER net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@overload fun(): DecorationTag
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
---@param emitable java.util.function.BiConsumer 
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

