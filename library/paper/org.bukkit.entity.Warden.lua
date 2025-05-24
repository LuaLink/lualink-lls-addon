--- Optional.empty
---@meta
-- org.bukkit.entity.Warden
---@class org.bukkit.entity.Warden: org.bukkit.entity.Monster, java.lang.Object
---@field public AngerLevel org.bukkit.entity.Warden.AngerLevel
local Warden = {}

---@public
---@return number anger level
--- Gets the anger level of this warden.  Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getAnger() end

---@param entity org.bukkit.entity.Entity target entity
---@public
---@return number anger level
--- Gets the anger level of this warden.  Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getAnger(entity) end

---@public
---@return number highest anger level
--- Gets the highest anger level of this warden. <p> Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:getHighestAnger() end

---@param entity org.bukkit.entity.Entity target entity
---@param increase number number to increase by
---@public
---@return nil 
--- Increases the anger level of this warden.  Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:increaseAnger(entity, increase) end

---@param entity org.bukkit.entity.Entity target entity
---@param anger number new anger level
---@public
---@return nil 
--- Sets the anger level of this warden.  Anger is an integer from 0 to 150. Once a Warden reaches 80 anger at a target it will actively pursue it.
function Warden:setAnger(entity, anger) end

---@param entity org.bukkit.entity.Entity target entity
---@public
---@return nil 
--- Clears the anger level of this warden.
function Warden:clearAnger(entity) end

---@public
---@return org.bukkit.entity.LivingEntity The target {@link LivingEntity} or null
--- Gets the {@link LivingEntity} at which this warden is most angry.
function Warden:getEntityAngryAt() end

---@param location org.bukkit.Location location of the disturbance
---@public
---@return nil 
--- Make the warden sense a disturbance in the force at the location given.
function Warden:setDisturbanceLocation(location) end

---@public
---@return org.bukkit.entity.Warden.AngerLevel The level of anger
--- Get the level of anger of this warden.
function Warden:getAngerLevel() end

