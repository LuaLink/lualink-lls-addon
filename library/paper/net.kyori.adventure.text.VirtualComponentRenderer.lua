--- Optional.empty
---@meta
-- net.kyori.adventure.text.VirtualComponentRenderer
---@class net.kyori.adventure.text.VirtualComponentRenderer: java.lang.Object
local VirtualComponentRenderer = {}

---@param context C the context
---@public
---@return net.kyori.adventure.text.ComponentLike the rendered value
--- Gets the value by rendering using {@code context}.
function VirtualComponentRenderer:apply(context) end

---@public
---@return string the fallback string
--- Get a fallback value for when this component has been serialized without being rendered.  <p>By default, this will be an empty string.</p>
function VirtualComponentRenderer:fallbackString() end

