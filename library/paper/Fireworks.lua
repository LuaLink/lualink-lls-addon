--- Stores all explosions crafted into a Firework Rocket, as well as flight duration.
---@meta
-- io.papermc.paper.datacomponent.item.Fireworks
---@class Fireworks
local Fireworks = {}

---@param effects table<FireworkEffect> 
---@param flightDuration number 
---@public
---@return Fireworks 
function Fireworks:fireworks(effects, flightDuration) end

---@public
---@return Builder 
function Fireworks:fireworks() end

---@public
---@return table<FireworkEffect> 
--- Lists the effects stored in this component.
function Fireworks:effects() end

---@public
---@return number 
--- Number of gunpowder in this component.
function Fireworks:flightDuration() end

