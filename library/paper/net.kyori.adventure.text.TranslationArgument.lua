--- Optional.empty
---@meta
-- net.kyori.adventure.text.TranslationArgument
---@class net.kyori.adventure.text.TranslationArgument: net.kyori.adventure.text.TranslationArgumentLike, any
local TranslationArgument = {}

---@param value boolean the value
---@public
---@return net.kyori.adventure.text.TranslationArgument the argument
--- Create a boolean argument.
function TranslationArgument:bool(value) end

---@param value java.lang.Number the value
---@public
---@return net.kyori.adventure.text.TranslationArgument the argument
--- Create a numeric argument.
function TranslationArgument:numeric(value) end

---@param value net.kyori.adventure.text.ComponentLike the value
---@public
---@return net.kyori.adventure.text.TranslationArgument the argument
--- Create a component argument.
function TranslationArgument:component(value) end

---@public
---@return java.lang.Object the argument value
--- The argument's value.
function TranslationArgument:value() end

---@public
---@return net.kyori.adventure.text.TranslationArgument 
function TranslationArgument:asTranslationArgument() end

