--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslator
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslator: net.kyori.adventure.translation.Translator, java.lang.Object
---@overload fun(): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslator
---@overload fun(miniMessage: net.kyori.adventure.text.minimessage.MiniMessage): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslator
local MiniMessageTranslator = {}

---@param key string the key
---@param locale java.util.Locale the locale
---@protected
---@return string the resulting MiniMessage string
--- Returns a raw MiniMessage string for the given key.  <p>If no string is found for the given key, returning {@code null} will use the {@link TranslatableComponent#fallback() translatable component's fallback} (or the key itself).</p>
function MiniMessageTranslator:getMiniMessageString(key, locale) end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return java.text.MessageFormat 
function MiniMessageTranslator:translate(key, locale) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param locale java.util.Locale 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageTranslator:translate(component, locale) end

