--- Optional.empty
---@meta
-- net.kyori.adventure.text.ScoreComponent
---@class net.kyori.adventure.text.ScoreComponent: net.kyori.adventure.text.BuildableComponent, net.kyori.adventure.text.ScopedComponent
---@field public Builder net.kyori.adventure.text.ScoreComponent.Builder
local ScoreComponent = {}

---@public
---@return string the score name
--- Gets the score name.
function ScoreComponent:name() end

---@param name string the score name
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Sets the score name.
function ScoreComponent:name(name) end

---@public
---@return string the objective name
--- Gets the objective name.
function ScoreComponent:objective() end

---@param objective string the score objective
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Sets the score objective.
function ScoreComponent:objective(objective) end

---@deprecated
---@public
---@return string the value
--- Gets the value.
function ScoreComponent:value() end

---@deprecated
---@param value string the value
---@public
---@return net.kyori.adventure.text.ScoreComponent a score component
--- Sets the value.
function ScoreComponent:value(value) end

---@public
---@return any 
function ScoreComponent:examinableProperties() end

