--- Represents a boat entity.
---@meta
-- org.bukkit.entity.Boat
---@class Boat: Vehicle, io.papermc.paper.entity.Leashable
local Boat = {}

---@deprecated
---@public
---@return TreeSpecies 
--- Gets the wood type of the boat.
function Boat:getWoodType() end

---@deprecated
---@param species TreeSpecies 
---@public
---@return nil 
--- Sets the wood type of the boat.
function Boat:setWoodType(species) end

---@deprecated
---@public
---@return Type 
--- Gets the type of the boat.
function Boat:getBoatType() end

---@deprecated
---@param type Type 
---@public
---@return nil 
--- Sets the type of the boat.
function Boat:setBoatType(type) end

---@deprecated
---@public
---@return number 
--- Gets the maximum speed of a boat. The speed is unrelated to the velocity.
function Boat:getMaxSpeed() end

---@deprecated
---@param speed number 
---@public
---@return nil 
--- Sets the maximum speed of a boat. Must be nonnegative. Default is 0.4D.
function Boat:setMaxSpeed(speed) end

---@deprecated
---@public
---@return number 
--- Gets the deceleration rate (newSpeed = curSpeed rate) of occupied boats. The default is 0.2.
function Boat:getOccupiedDeceleration() end

---@deprecated
---@param rate number 
---@public
---@return nil 
--- Sets the deceleration rate (newSpeed = curSpeed rate) of occupied boats. Setting this to a higher value allows for quicker acceleration. The default is 0.2.
function Boat:setOccupiedDeceleration(rate) end

---@deprecated
---@public
---@return number 
--- Gets the deceleration rate (newSpeed = curSpeed rate) of unoccupied boats. The default is -1. Values below 0 indicate that no additional deceleration is imposed.
function Boat:getUnoccupiedDeceleration() end

---@deprecated
---@param rate number 
---@public
---@return nil 
--- Sets the deceleration rate (newSpeed = curSpeed rate) of unoccupied boats. Setting this to a higher value allows for quicker deceleration of boats when a player disembarks. The default is -1. Values below 0 indicate that no additional deceleration is imposed.
function Boat:setUnoccupiedDeceleration(rate) end

---@deprecated
---@public
---@return boolean 
--- Get whether boats can work on land.
function Boat:getWorkOnLand() end

---@deprecated
---@param workOnLand boolean 
---@public
---@return nil 
--- Set whether boats can work on land.
function Boat:setWorkOnLand(workOnLand) end

---@public
---@return Status 
--- Gets the status of the boat.
function Boat:getStatus() end

---@public
---@return Material 
--- Gets the Material that represents this Boat type.
function Boat:getBoatMaterial() end

