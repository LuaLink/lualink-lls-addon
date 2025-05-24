--- Optional.empty
---@meta
-- net.kyori.adventure.text.renderer.ComponentRenderer
---@class net.kyori.adventure.text.renderer.ComponentRenderer: java.lang.Object
local ComponentRenderer = {}

---@param component net.kyori.adventure.text.Component the component
---@param context C the context
---@public
---@return net.kyori.adventure.text.Component the rendered component
--- Renders a component.
function ComponentRenderer:render(component, context) end

---@param transformer function context type transformer
---@public
---@return net.kyori.adventure.text.renderer.ComponentRenderer mapping renderer
--- Return a {@link ComponentRenderer} that takes a different context type.
function ComponentRenderer:mapContext(transformer) end

