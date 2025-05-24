--- Optional.empty
---@meta
-- net.kyori.adventure.text.ScoreComponent.Builder
---@class net.kyori.adventure.text.ScoreComponent.Builder: net.kyori.adventure.text.ComponentBuilder, java.lang.Object
local Builder = {}

---@param name string the score name
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder this builder
--- Sets the score name.
function Builder:name(name) end

---@param objective string the score objective
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder this builder
--- Sets the score objective.
function Builder:objective(objective) end

---@deprecated
---@param value string the value
---@public
---@return net.kyori.adventure.text.ScoreComponent.Builder this builder
--- Sets the value.
function Builder:value(value) end

