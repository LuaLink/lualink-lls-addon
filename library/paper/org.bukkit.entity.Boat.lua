--- Optional.empty
---@meta
-- org.bukkit.entity.Boat
---@class org.bukkit.entity.Boat: org.bukkit.entity.Vehicle, io.papermc.paper.entity.Leashable
---@field public Type org.bukkit.entity.Boat.Type
---@field public Status org.bukkit.entity.Boat.Status
local Boat = {}

---@deprecated
---@public
---@return org.bukkit.TreeSpecies the wood type
--- Gets the wood type of the boat.
function Boat:getWoodType() end

---@deprecated
---@param species org.bukkit.TreeSpecies the new wood type
---@public
---@return nil 
--- Sets the wood type of the boat.
function Boat:setWoodType(species) end

---@deprecated
---@public
---@return org.bukkit.entity.Boat.Type the boat type
--- Gets the type of the boat.
function Boat:getBoatType() end

---@deprecated
---@param type org.bukkit.entity.Boat.Type the new type
---@public
---@return nil 
--- Sets the type of the boat.
function Boat:setBoatType(type) end

---@deprecated
---@public
---@return number The max speed.
--- Gets the maximum speed of a boat. The speed is unrelated to the velocity.
function Boat:getMaxSpeed() end

---@deprecated
---@param speed number The max speed.
---@public
---@return nil 
--- Sets the maximum speed of a boat. Must be nonnegative. Default is 0.4D.
function Boat:setMaxSpeed(speed) end

---@deprecated
---@public
---@return number The rate of deceleration
--- Gets the deceleration rate (newSpeed = curSpeed * rate) of occupied boats. The default is 0.2.
function Boat:getOccupiedDeceleration() end

---@deprecated
---@param rate number deceleration rate
---@public
---@return nil 
--- Sets the deceleration rate (newSpeed = curSpeed * rate) of occupied boats. Setting this to a higher value allows for quicker acceleration. The default is 0.2.
function Boat:setOccupiedDeceleration(rate) end

---@deprecated
---@public
---@return number The rate of deceleration
--- Gets the deceleration rate (newSpeed = curSpeed * rate) of unoccupied boats. The default is -1. Values below 0 indicate that no additional deceleration is imposed.
function Boat:getUnoccupiedDeceleration() end

---@deprecated
---@param rate number deceleration rate
---@public
---@return nil 
--- Sets the deceleration rate (newSpeed = curSpeed * rate) of unoccupied boats. Setting this to a higher value allows for quicker deceleration of boats when a player disembarks. The default is -1. Values below 0 indicate that no additional deceleration is imposed.
function Boat:setUnoccupiedDeceleration(rate) end

---@deprecated
---@public
---@return boolean whether boats can work on land
--- Get whether boats can work on land.
function Boat:getWorkOnLand() end

---@deprecated
---@param workOnLand boolean whether boats can work on land
---@public
---@return nil 
--- Set whether boats can work on land.
function Boat:setWorkOnLand(workOnLand) end

---@public
---@return org.bukkit.entity.Boat.Status the status
--- Gets the status of the boat.
function Boat:getStatus() end

---@public
---@return org.bukkit.Material the boat material.
--- Gets the {@link Material} that represents this Boat type.
function Boat:getBoatMaterial() end

