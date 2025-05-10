--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.ColorTagResolver
---@class net.kyori.adventure.text.minimessage.tag.standard.ColorTagResolver: net.kyori.adventure.text.minimessage.tag.resolver.TagResolver, net.kyori.adventure.text.minimessage.internal.serializer.SerializableResolver.Single
---@field private HEX string
---@field private COLOR_3 string
---@field private COLOR_2 string
---@field private COLOR string
---@field public INSTANCE net.kyori.adventure.text.minimessage.tag.resolver.TagResolver
---@field private STYLE net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim
---@field private COLOR_ALIASES java.util.Map
---@overload fun(): ColorTagResolver
local ColorTagResolver = {}

---@param name string 
---@private
---@return boolean 
function ColorTagResolver:isColorOrAbbreviation(name) end

---@param name string 
---@param args net.kyori.adventure.text.minimessage.tag.resolver.ArgumentQueue 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.minimessage.tag.Tag 
function ColorTagResolver:resolve(name, args, ctx) end

---@param colorName string 
---@param ctx net.kyori.adventure.text.minimessage.Context 
---@public
---@return net.kyori.adventure.text.format.TextColor 
function ColorTagResolver:resolveColor(colorName, ctx) end

---@param name string 
---@public
---@return boolean 
function ColorTagResolver:has(name) end

---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim 
function ColorTagResolver:claimStyle() end

