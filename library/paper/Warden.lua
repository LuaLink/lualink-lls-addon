--- A Warden.
---@meta
-- org.bukkit.entity.Warden
---@class Warden: Monster
local Warden = {}

---@public
---@return number 
--- Gets the anger level of this warden. Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getAnger() end

---@param entity Entity 
---@public
---@return number 
--- Gets the anger level of this warden. Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getAnger(entity) end

---@public
---@return number 
--- Gets the highest anger level of this warden. Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getHighestAnger() end

---@param entity Entity 
---@param increase number 
---@public
---@return nil 
--- Increases the anger level of this warden. Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:increaseAnger(entity, increase) end

---@param entity Entity 
---@param anger number 
---@public
---@return nil 
--- Sets the anger level of this warden. Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:setAnger(entity, anger) end

---@param entity Entity 
---@public
---@return nil 
--- Clears the anger level of this warden.
function Warden:clearAnger(entity) end

---@public
---@return LivingEntity 
--- Gets the LivingEntity at which this warden is most angry.
function Warden:getEntityAngryAt() end

---@param location Location 
---@public
---@return nil 
--- Make the warden sense a disturbance in the force at the location given.
function Warden:setDisturbanceLocation(location) end

---@public
---@return AngerLevel 
--- Get the level of anger of this warden.
function Warden:getAngerLevel() end

