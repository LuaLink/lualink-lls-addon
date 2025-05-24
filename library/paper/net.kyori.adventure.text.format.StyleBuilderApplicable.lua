--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.StyleBuilderApplicable
---@class net.kyori.adventure.text.format.StyleBuilderApplicable: net.kyori.adventure.text.ComponentBuilderApplicable, java.lang.Object
local StyleBuilderApplicable = {}

---@param style net.kyori.adventure.text.format.Style.Builder the style builder
---@public
---@return nil 
--- Applies to {@code style}.
function StyleBuilderApplicable:styleApply(style) end

---@param component net.kyori.adventure.text.ComponentBuilder 
---@public
---@return nil 
function StyleBuilderApplicable:componentBuilderApply(component) end

