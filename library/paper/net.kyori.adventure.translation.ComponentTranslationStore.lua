---@meta
-- net.kyori.adventure.translation.ComponentTranslationStore
---@class net.kyori.adventure.translation.ComponentTranslationStore: net.kyori.adventure.translation.AbstractTranslationStore, java.lang.Object
---@overload fun(name: any): net.kyori.adventure.translation.ComponentTranslationStore
local ComponentTranslationStore = {}

---@param key string 
---@param locale java.util.Locale 
---@public
---@return java.text.MessageFormat 
function ComponentTranslationStore:translate(key, locale) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param locale java.util.Locale 
---@public
---@return net.kyori.adventure.text.Component 
function ComponentTranslationStore:translate(component, locale) end

