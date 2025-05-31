--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.tag.standard.StandardTags
---@class net.kyori.adventure.text.minimessage.tag.standard.StandardTags: java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.tag.standard.StandardTags
local StandardTags = {}

---@param decoration net.kyori.adventure.text.format.TextDecoration the decoration to have a tag for
---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for a certain decoration's tags
--- Get a resolver for a specific text decoration.  <p>This tag supports both the standard names from {@link TextDecoration#NAMES} as well as a few aliases from {@link DecorationTag}.</p>
function StandardTags:decorations(decoration) end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for all decoration tags
--- Get a resolver for all decoration tags.  <p>This tag supports both standard names from {@link TextDecoration#NAMES} as well as a few aliases from {@link DecorationTag}.</p>
function StandardTags:decorations() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value ColorTagResolver#COLOR} tags
--- Get a resolver for the {@value ColorTagResolver#COLOR} tags.  <p>This tag supports both hex string colors as well as {@linkplain NamedTextColor named colors}.</p>
function StandardTags:color() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value HoverTag#HOVER} tag
--- Get a resolver for the {@value HoverTag#HOVER} tag.
function StandardTags:hoverEvent() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value ClickTag#CLICK} tag
--- Get a resolver for the {@value ClickTag#CLICK} tag.
function StandardTags:clickEvent() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value KeybindTag#KEYBIND} tag
--- Get a resolver for the {@value KeybindTag#KEYBIND} tag.
function StandardTags:keybind() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value TranslatableTag#TRANSLATE} tag
--- Get a resolver for the {@value TranslatableTag#TRANSLATE} tag.  <p>This tag also responds to {@value TranslatableTag#LANG} and {@value TranslatableTag#TR}.</p>
function StandardTags:translatable() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value InsertionTag#INSERTION} tag
--- Get a resolver for the {@value InsertionTag#INSERTION} tag.
function StandardTags:insertion() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value FontTag#FONT} tag
--- Get a resolver for the {@value FontTag#FONT} tag.
function StandardTags:font() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value GradientTag#GRADIENT} tag
--- Get a resolver for the {@value GradientTag#GRADIENT} tag.
function StandardTags:gradient() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value RainbowTag#RAINBOW} tag
--- Get a resolver for the {@value RainbowTag#RAINBOW} tag.
function StandardTags:rainbow() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value TransitionTag#TRANSITION} tag
--- Get a resolver for the {@value TransitionTag#TRANSITION} tag.
function StandardTags:transition() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value ResetTag#RESET} tag.
--- Get a resolver for the {@value ResetTag#RESET} tag.
function StandardTags:reset() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver a resolver for the {@value NewlineTag#NEWLINE} tag.
--- Get a resolver for the {@value NewlineTag#NEWLINE} tag.  <p>This tag also responds to {@value NewlineTag#BR}.</p>
function StandardTags:newline() end

---@public
---@return net.kyori.adventure.text.minimessage.tag.resolver.TagResolver the resolver for built-in tags
--- Get a resolver that handles all default standard tags.  <p>This will currently return all standard tags, but in the future MiniMessage may add tags that are not enabled by default, and which must explicitly be opted-in to.</p>
function StandardTags:defaults() end

---@param names string 
---@public
---@return java.util.Set 
function StandardTags:names(names) end

