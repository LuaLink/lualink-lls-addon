---@meta
-- net.kyori.adventure.translation.GlobalTranslatorImpl
---@class net.kyori.adventure.translation.GlobalTranslatorImpl: net.kyori.adventure.translation.GlobalTranslator
---@field private NAME any
---@field public INSTANCE net.kyori.adventure.translation.GlobalTranslatorImpl
---@field public renderer net.kyori.adventure.text.renderer.TranslatableComponentRenderer
---@field private sources java.util.Set
---@overload fun(): GlobalTranslatorImpl
local GlobalTranslatorImpl = {}

---@public
---@return any 
function GlobalTranslatorImpl:name() end

---@public
---@return java.lang.Iterable 
function GlobalTranslatorImpl:sources() end

---@param source net.kyori.adventure.translation.Translator 
---@public
---@return boolean 
function GlobalTranslatorImpl:addSource(source) end

---@param source net.kyori.adventure.translation.Translator 
---@public
---@return boolean 
function GlobalTranslatorImpl:removeSource(source) end

---@public
---@return net.kyori.adventure.util.TriState 
function GlobalTranslatorImpl:hasAnyTranslations() end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return java.text.MessageFormat 
function GlobalTranslatorImpl:translate(key, locale) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param locale java.util.Locale 
---@public
---@return net.kyori.adventure.text.Component 
function GlobalTranslatorImpl:translate(component, locale) end

---@public
---@return any 
function GlobalTranslatorImpl:examinableProperties() end

