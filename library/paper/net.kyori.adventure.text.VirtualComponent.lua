--- Optional.empty
---@meta
-- net.kyori.adventure.text.VirtualComponent
---@class net.kyori.adventure.text.VirtualComponent: net.kyori.adventure.text.TextComponent, java.lang.Object
local VirtualComponent = {}

---@public
---@return java.lang.Class the renderer context type
--- Gets the renderer context type.
function VirtualComponent:contextType() end

---@public
---@return net.kyori.adventure.text.VirtualComponentRenderer the renderer
--- Gets the renderer.
function VirtualComponent:renderer() end

