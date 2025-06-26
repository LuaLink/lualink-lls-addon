---@meta
-- net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl
---@class net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl: net.kyori.adventure.translation.AbstractTranslationStore.StringBased, net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStore, java.lang.Object
---@overload fun(name: any, miniMessage: net.kyori.adventure.text.minimessage.MiniMessage): net.kyori.adventure.text.minimessage.translation.MiniMessageTranslationStoreImpl
local MiniMessageTranslationStoreImpl = {}

---@param string string 
---@param locale java.util.Locale 
---@protected
---@return string 
function MiniMessageTranslationStoreImpl:parse(string, locale) end

---@param key string 
---@param locale java.util.Locale 
---@public
---@return java.text.MessageFormat 
function MiniMessageTranslationStoreImpl:translate(key, locale) end

---@param component net.kyori.adventure.text.TranslatableComponent 
---@param locale java.util.Locale 
---@public
---@return net.kyori.adventure.text.Component 
function MiniMessageTranslationStoreImpl:translate(component, locale) end

