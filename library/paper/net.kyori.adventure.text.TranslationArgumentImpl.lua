---@meta
-- net.kyori.adventure.text.TranslationArgumentImpl
---@class net.kyori.adventure.text.TranslationArgumentImpl: net.kyori.adventure.text.TranslationArgument
---@field private TRUE net.kyori.adventure.text.Component
---@field private FALSE net.kyori.adventure.text.Component
---@field private value java.lang.Object
---@overload fun(value: Object): net.kyori.adventure.text.TranslationArgumentImpl
local TranslationArgumentImpl = {}

---@public
---@return java.lang.Object 
function TranslationArgumentImpl:value() end

---@public
---@return net.kyori.adventure.text.Component 
function TranslationArgumentImpl:asComponent() end

---@param other java.lang.Object 
---@public
---@return boolean 
function TranslationArgumentImpl:equals(other) end

---@public
---@return number 
function TranslationArgumentImpl:hashCode() end

---@public
---@return string 
function TranslationArgumentImpl:toString() end

---@public
---@return any 
function TranslationArgumentImpl:examinableProperties() end

