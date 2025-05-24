---@meta
-- org.bukkit.entity.Rabbit
---@class org.bukkit.entity.Rabbit: org.bukkit.entity.Animals, java.lang.Object
---@field public Type org.bukkit.entity.Rabbit.Type
local Rabbit = {}

---@public
---@return org.bukkit.entity.Rabbit.Type The type of rabbit.
function Rabbit:getRabbitType() end

---@param type org.bukkit.entity.Rabbit.Type Sets the type of rabbit for this entity.
---@public
---@return nil 
function Rabbit:setRabbitType(type) end

---@param ticks number ticks
---@public
---@return nil 
--- Sets how many ticks this rabbit will wait until trying to find more carrots.
function Rabbit:setMoreCarrotTicks(ticks) end

---@public
---@return number ticks
--- Returns how many ticks this rabbit will wait until trying to find more carrots.
function Rabbit:getMoreCarrotTicks() end

