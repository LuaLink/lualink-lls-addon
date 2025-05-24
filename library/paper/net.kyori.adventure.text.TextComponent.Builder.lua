--- Optional.empty
---@meta
-- net.kyori.adventure.text.TextComponent.Builder
---@class net.kyori.adventure.text.TextComponent.Builder: net.kyori.adventure.text.ComponentBuilder, java.lang.Object
local Builder = {}

---@public
---@return string the plain text content
--- Gets the plain text content.
function Builder:content() end

---@param content string the plain text content
---@public
---@return net.kyori.adventure.text.TextComponent.Builder this builder
--- Sets the plain text content.
function Builder:content(content) end

