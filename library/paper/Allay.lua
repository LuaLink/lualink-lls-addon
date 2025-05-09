--- An Allay.
---@meta
-- org.bukkit.entity.Allay
---@class Allay: Creature, InventoryHolder
local Allay = {}

---@public
---@return boolean 
--- Gets if the allay can duplicate. Note: Duplication is based when the #getDuplicationCooldown its lower than zero.
function Allay:canDuplicate() end

---@param canDuplicate boolean 
---@public
---@return nil 
--- Sets if the allay can duplicate. Note: this value can be overridden later by #getDuplicationCooldown if is lower than zero. You can also use #setDuplicationCooldown to allow the allay to duplicate
function Allay:setCanDuplicate(canDuplicate) end

---@public
---@return number 
--- Gets the cooldown for duplicating the allay.
function Allay:getDuplicationCooldown() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the cooldown before the allay can duplicate again.
function Allay:setDuplicationCooldown(cooldown) end

---@public
---@return nil 
--- Reset the cooldown for duplication. This will set the cooldown ticks to the same value as is set after an Allay has duplicated.
function Allay:resetDuplicationCooldown() end

---@public
---@return boolean 
--- Gets if the allay is dancing.
function Allay:isDancing() end

---@param location Location 
---@public
---@return nil 
--- Causes the allay to start dancing because of the provided jukebox location.
function Allay:startDancing(location) end

---@public
---@return nil 
--- Force sets the dancing status of the allay. Note: This method forces the allay to dance, ignoring any nearby jukebox being required.
function Allay:startDancing() end

---@public
---@return nil 
--- Makes the allay stop dancing.
function Allay:stopDancing() end

---@public
---@return Allay 
--- This make the current allay duplicate itself without dance or item necessary. Note: this will fire a CreatureSpawnEvent
function Allay:duplicateAllay() end

---@public
---@return Location 
--- Gets the jukebox the allay is set to dance to.
function Allay:getJukebox() end

