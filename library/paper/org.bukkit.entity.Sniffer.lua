--- Optional.empty
---@meta
-- org.bukkit.entity.Sniffer
---@class org.bukkit.entity.Sniffer: org.bukkit.entity.Animals
local Sniffer = {}

---@public
---@return java.util.Collection a collection of locations
--- Gets the locations explored by the sniffer.
function Sniffer:getExploredLocations() end

---@param location org.bukkit.Location the location to remove
---@public
---@return nil 
--- Remove a location of the explored locations.
function Sniffer:removeExploredLocation(location) end

---@param location org.bukkit.Location the location to add
---@public
---@return nil 
--- Add a location to the explored locations. <br> <b>Note:</b> the location must be in the sniffer's current world for this method to have any effect.
function Sniffer:addExploredLocation(location) end

---@public
---@return org.bukkit.entity.Sniffer.State the state of the sniffer
--- Get the current state of the sniffer.
function Sniffer:getState() end

---@param state org.bukkit.entity.Sniffer.State the new state
---@public
---@return nil 
--- Set a new state for the sniffer. <br> This will also make the sniffer make the transition to the new state.
function Sniffer:setState(state) end

---@public
---@return org.bukkit.Location a {@link Location} if found or null
--- Try to get a possible location where the sniffer can dig.
function Sniffer:findPossibleDigLocation() end

---@public
---@return boolean {@code true} if can dig or {@code false} otherwise
--- Gets whether the sniffer can dig in the current {@link Location} below its head.
function Sniffer:canDig() end

