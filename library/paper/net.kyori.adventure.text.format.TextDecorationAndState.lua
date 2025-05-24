--- Optional.empty
---@meta
-- net.kyori.adventure.text.format.TextDecorationAndState
---@class net.kyori.adventure.text.format.TextDecorationAndState: any, net.kyori.adventure.text.format.StyleBuilderApplicable, java.lang.Object
local TextDecorationAndState = {}

---@public
---@return net.kyori.adventure.text.format.TextDecoration the decoration
--- Gets the decoration.
function TextDecorationAndState:decoration() end

---@public
---@return net.kyori.adventure.text.format.TextDecoration.State the state
--- Gets the state.
function TextDecorationAndState:state() end

---@param style net.kyori.adventure.text.format.Style.Builder 
---@public
---@return nil 
function TextDecorationAndState:styleApply(style) end

---@public
---@return any 
function TextDecorationAndState:examinableProperties() end

