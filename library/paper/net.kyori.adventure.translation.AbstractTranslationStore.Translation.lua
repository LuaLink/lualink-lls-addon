---@meta
-- net.kyori.adventure.translation.AbstractTranslationStore.Translation
---@class net.kyori.adventure.translation.AbstractTranslationStore.Translation: any, java.lang.Object
---@overload fun(key: string): net.kyori.adventure.translation.AbstractTranslationStore.Translation
local Translation = {}

---@param locale java.util.Locale 
---@private
---@return T 
function Translation:translate(locale) end

---@param locale java.util.Locale 
---@param translation T 
---@private
---@return nil 
function Translation:register(locale, translation) end

---@public
---@return any 
function Translation:examinableProperties() end

---@param other java.lang.Object 
---@public
---@return boolean 
function Translation:equals(other) end

---@public
---@return number 
function Translation:hashCode() end

---@public
---@return string 
function Translation:toString() end

