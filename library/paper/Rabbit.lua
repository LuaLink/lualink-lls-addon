---@meta
-- org.bukkit.entity.Rabbit
---@class Rabbit: Animals
local Rabbit = {}

---@public
---@return Type 
function Rabbit:getRabbitType() end

---@param type Type 
---@public
---@return nil 
function Rabbit:setRabbitType(type) end

---@param ticks number 
---@public
---@return nil 
--- Sets how many ticks this rabbit will wait until trying to find more carrots.
function Rabbit:setMoreCarrotTicks(ticks) end

---@public
---@return number 
--- Returns how many ticks this rabbit will wait until trying to find more carrots.
function Rabbit:getMoreCarrotTicks() end

