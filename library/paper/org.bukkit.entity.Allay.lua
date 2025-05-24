--- Optional.empty
---@meta
-- org.bukkit.entity.Allay
---@class org.bukkit.entity.Allay: org.bukkit.entity.Creature, org.bukkit.inventory.InventoryHolder, java.lang.Object
local Allay = {}

---@public
---@return boolean if the allay can duplicate itself.
--- Gets if the allay can duplicate. <br> <b>Note:</b> Duplication is based when the {@link #getDuplicationCooldown} its lower than zero.
function Allay:canDuplicate() end

---@param canDuplicate boolean if the allay can duplicate itself
---@public
---@return nil 
--- Sets if the allay can duplicate. <br> <b>Note:</b> this value can be overridden later by {@link #getDuplicationCooldown} if is lower than zero. You can also use {@link #setDuplicationCooldown} to allow the allay to duplicate
function Allay:setCanDuplicate(canDuplicate) end

---@public
---@return number the time in ticks when allay can duplicate
--- Gets the cooldown for duplicating the allay.
function Allay:getDuplicationCooldown() end

---@param cooldown number the cooldown, use a negative number to deny allay to duplicate again.
---@public
---@return nil 
--- Sets the cooldown before the allay can duplicate again.
function Allay:setDuplicationCooldown(cooldown) end

---@public
---@return nil 
--- Reset the cooldown for duplication.  This will set the cooldown ticks to the same value as is set after an Allay has duplicated.
function Allay:resetDuplicationCooldown() end

---@public
---@return boolean {@code True} if it is dancing, false otherwise.
--- Gets if the allay is dancing.
function Allay:isDancing() end

---@param location org.bukkit.Location the location of the jukebox
---@public
---@return nil 
--- Causes the allay to start dancing because of the provided jukebox location.
function Allay:startDancing(location) end

---@public
---@return nil 
--- Force sets the dancing status of the allay. <br> <b>Note:</b> This method forces the allay to dance, ignoring any nearby jukebox being required.
function Allay:startDancing() end

---@public
---@return nil 
--- Makes the allay stop dancing.
function Allay:stopDancing() end

---@public
---@return org.bukkit.entity.Allay the new entity {@link Allay} or null if the spawn was cancelled
--- This make the current allay duplicate itself without dance or item necessary. <b>Note:</b> this will fire a {@link CreatureSpawnEvent}
function Allay:duplicateAllay() end

---@public
---@return org.bukkit.Location the location of the jukebox to dance if it exists
--- Gets the jukebox the allay is set to dance to.
function Allay:getJukebox() end

