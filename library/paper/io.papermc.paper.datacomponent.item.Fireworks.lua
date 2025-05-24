--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.Fireworks
---@class io.papermc.paper.datacomponent.item.Fireworks: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.Fireworks.Builder
local Fireworks = {}

---@param effects java.util.List 
---@param flightDuration number 
---@public
---@return io.papermc.paper.datacomponent.item.Fireworks 
function Fireworks:fireworks(effects, flightDuration) end

---@public
---@return io.papermc.paper.datacomponent.item.Fireworks.Builder 
function Fireworks:fireworks() end

---@public
---@return java.util.List the effects
--- Lists the effects stored in this component.
function Fireworks:effects() end

---@public
---@return number the flight duration
--- Number of gunpowder in this component.
function Fireworks:flightDuration() end

