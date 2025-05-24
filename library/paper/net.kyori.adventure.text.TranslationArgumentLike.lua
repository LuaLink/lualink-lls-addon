--- Optional.empty
---@meta
-- net.kyori.adventure.text.TranslationArgumentLike
---@class net.kyori.adventure.text.TranslationArgumentLike: net.kyori.adventure.text.ComponentLike, java.lang.Object
local TranslationArgumentLike = {}

---@public
---@return net.kyori.adventure.text.TranslationArgument the argument representation
--- Get the argument representation of this object.
function TranslationArgumentLike:asTranslationArgument() end

---@public
---@return net.kyori.adventure.text.Component 
function TranslationArgumentLike:asComponent() end

