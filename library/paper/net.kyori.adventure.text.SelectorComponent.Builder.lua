--- Optional.empty
---@meta
-- net.kyori.adventure.text.SelectorComponent.Builder
---@class net.kyori.adventure.text.SelectorComponent.Builder: net.kyori.adventure.text.ComponentBuilder
local Builder = {}

---@param pattern string the selector pattern
---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder this builder
--- Sets the selector pattern.
function Builder:pattern(pattern) end

---@param separator net.kyori.adventure.text.ComponentLike the separator
---@public
---@return net.kyori.adventure.text.SelectorComponent.Builder this builder
--- Sets the separator.
function Builder:separator(separator) end

