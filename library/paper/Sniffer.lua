--- Represents a Sniffer.
---@meta
-- org.bukkit.entity.Sniffer
---@class Sniffer: Animals
local Sniffer = {}

---@public
---@return Collection<Location> 
--- Gets the locations explored by the sniffer.
function Sniffer:getExploredLocations() end

---@param location Location 
---@public
---@return nil 
--- Remove a location of the explored locations.
function Sniffer:removeExploredLocation(location) end

---@param location Location 
---@public
---@return nil 
--- Add a location to the explored locations. Note: the location must be in the sniffer's current world for this method to have any effect.
function Sniffer:addExploredLocation(location) end

---@public
---@return State 
--- Get the current state of the sniffer.
function Sniffer:getState() end

---@param state State 
---@public
---@return nil 
--- Set a new state for the sniffer. This will also make the sniffer make the transition to the new state.
function Sniffer:setState(state) end

---@public
---@return Location 
--- Try to get a possible location where the sniffer can dig.
function Sniffer:findPossibleDigLocation() end

---@public
---@return boolean 
--- Gets whether the sniffer can dig in the current Location below its head.
function Sniffer:canDig() end

