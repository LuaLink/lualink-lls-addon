--- Optional.empty
---@meta
-- net.kyori.adventure.text.SelectorComponent
---@class net.kyori.adventure.text.SelectorComponent: net.kyori.adventure.text.BuildableComponent, net.kyori.adventure.text.ScopedComponent, java.lang.Object
---@field public Builder net.kyori.adventure.text.SelectorComponent.Builder
local SelectorComponent = {}

---@public
---@return string the selector pattern
--- Gets the selector pattern.
function SelectorComponent:pattern() end

---@param pattern string the selector pattern
---@public
---@return net.kyori.adventure.text.SelectorComponent a selector component
--- Sets the selector pattern.
function SelectorComponent:pattern(pattern) end

---@public
---@return net.kyori.adventure.text.Component the separator
--- Gets the separator.
function SelectorComponent:separator() end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return net.kyori.adventure.text.SelectorComponent the separator
--- Sets the separator.
function SelectorComponent:separator(separator) end

---@public
---@return any 
function SelectorComponent:examinableProperties() end

