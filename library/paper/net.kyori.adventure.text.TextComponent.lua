--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextComponent
---@class net.kyori.adventure.text.TextComponent: net.kyori.adventure.text.BuildableComponent, net.kyori.adventure.text.ScopedComponent, java.lang.Object
---@field public Builder net.kyori.adventure.text.TextComponent.Builder
local TextComponent = {}

---@deprecated
---@param components net.kyori.adventure.text.ComponentLike the children
---@public
---@return net.kyori.adventure.text.TextComponent a text component
--- Creates a component with {@code components} as the children.
function TextComponent:ofChildren(components) end

---@public
---@return string the plain text content
--- Gets the plain text content.
function TextComponent:content() end

---@param content string the plain text content
---@public
---@return net.kyori.adventure.text.TextComponent a copy of this component
--- Sets the plain text content.
function TextComponent:content(content) end

---@public
---@return any 
function TextComponent:examinableProperties() end

