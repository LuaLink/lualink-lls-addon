--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextReplacementRenderer
---@class net.kyori.adventure.text.TextReplacementRenderer: net.kyori.adventure.text.renderer.ComponentRenderer, java.lang.Object
---@field public INSTANCE net.kyori.adventure.text.TextReplacementRenderer
---@field public State net.kyori.adventure.text.TextReplacementRenderer.State
---@overload fun(): net.kyori.adventure.text.TextReplacementRenderer
local TextReplacementRenderer = {}

---@param component net.kyori.adventure.text.Component 
---@param state net.kyori.adventure.text.TextReplacementRenderer.State 
---@public
---@return net.kyori.adventure.text.Component 
function TextReplacementRenderer:render(component, state) end

