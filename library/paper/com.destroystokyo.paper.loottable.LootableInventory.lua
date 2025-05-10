--- Optional.empty
---@meta
-- com.destroystokyo.paper.loottable.LootableInventory
---@class com.destroystokyo.paper.loottable.LootableInventory: org.bukkit.loot.Lootable
local LootableInventory = {}

---@public
---@return boolean If the world this inventory is currently in has Replenishable Lootables enabled
--- Server owners have to enable whether an object in a world should refill
function LootableInventory:isRefillEnabled() end

---@public
---@return boolean Has ever been filled
--- Whether this object has ever been filled
function LootableInventory:hasBeenFilled() end

---@param player org.bukkit.entity.Player The player to check
---@public
---@return boolean Whether this player has looted this block
--- Has this player ever looted this block
function LootableInventory:hasPlayerLooted(player) end

---@param player java.util.UUID the player to check
---@public
---@return boolean Whether this player can loot this block
--- Checks if this player can loot this block. Takes into account the "restrict player reloot" settings
function LootableInventory:canPlayerLoot(player) end

---@param player java.util.UUID The player to check
---@public
---@return boolean Whether this player has looted this block
--- Has this player ever looted this block
function LootableInventory:hasPlayerLooted(player) end

---@param player org.bukkit.entity.Player The player to check
---@public
---@return number Timestamp last looted, or null if player has not looted this object
--- Gets the timestamp, in milliseconds, of when the player last looted this object
function LootableInventory:getLastLooted(player) end

---@param player java.util.UUID The player to check
---@public
---@return number Timestamp last looted, or null if player has not looted this object
--- Gets the timestamp, in milliseconds, of when the player last looted this object
function LootableInventory:getLastLooted(player) end

---@param player org.bukkit.entity.Player The player to change state for
---@param looted boolean true to add player to looted list, false to remove
---@public
---@return boolean The previous state of whether the player had looted this or not
--- Change the state of whether a player has looted this block
function LootableInventory:setHasPlayerLooted(player, looted) end

---@param player java.util.UUID The player to change state for
---@param looted boolean true to add player to looted list, false to remove
---@public
---@return boolean The previous state of whether the player had looted this or not
--- Change the state of whether a player has looted this block
function LootableInventory:setHasPlayerLooted(player, looted) end

---@public
---@return boolean Has pending refill
--- Returns Whether this object has been filled and now has a pending refill
function LootableInventory:hasPendingRefill() end

---@public
---@return number -1 if it was never refilled, or timestamp in milliseconds
--- Gets the timestamp in milliseconds that the Lootable object was last refilled
function LootableInventory:getLastFilled() end

---@public
---@return number -1 if it is not scheduled for refill, or timestamp in milliseconds
--- Gets the timestamp in milliseconds that the Lootable object will refill
function LootableInventory:getNextRefill() end

---@param refillAt number timestamp in milliseconds. -1 to clear next refill
---@public
---@return number The previous scheduled time to refill, or -1 if was not scheduled
--- Sets the timestamp in milliseconds of the next refill for this object
function LootableInventory:setNextRefill(refillAt) end

