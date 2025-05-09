--- Represents an Inventory that contains a Loot Table associated to it that will automatically fill on first open. A new feature and API is provided to support automatically refreshing the contents of the inventory based on that Loot Table after a configurable amount of time has passed. The behavior of how the Inventory is filled based on the loot table may vary based on Minecraft versions and the Loot Table feature.
---@meta
-- com.destroystokyo.paper.loottable.LootableInventory
---@class LootableInventory: Lootable
local LootableInventory = {}

---@public
---@return boolean 
--- Server owners have to enable whether an object in a world should refill
function LootableInventory:isRefillEnabled() end

---@public
---@return boolean 
--- Whether this object has ever been filled
function LootableInventory:hasBeenFilled() end

---@param player Player 
---@public
---@return boolean 
--- Has this player ever looted this block
function LootableInventory:hasPlayerLooted(player) end

---@param player UUID 
---@public
---@return boolean 
--- Checks if this player can loot this block. Takes into account the "restrict player reloot" settings
function LootableInventory:canPlayerLoot(player) end

---@param player UUID 
---@public
---@return boolean 
--- Has this player ever looted this block
function LootableInventory:hasPlayerLooted(player) end

---@param player Player 
---@public
---@return Long 
--- Gets the timestamp, in milliseconds, of when the player last looted this object
function LootableInventory:getLastLooted(player) end

---@param player UUID 
---@public
---@return Long 
--- Gets the timestamp, in milliseconds, of when the player last looted this object
function LootableInventory:getLastLooted(player) end

---@param player Player 
---@param looted boolean 
---@public
---@return boolean 
--- Change the state of whether a player has looted this block
function LootableInventory:setHasPlayerLooted(player, looted) end

---@param player UUID 
---@param looted boolean 
---@public
---@return boolean 
--- Change the state of whether a player has looted this block
function LootableInventory:setHasPlayerLooted(player, looted) end

---@public
---@return boolean 
--- Returns Whether this object has been filled and now has a pending refill
function LootableInventory:hasPendingRefill() end

---@public
---@return number 
--- Gets the timestamp in milliseconds that the Lootable object was last refilled
function LootableInventory:getLastFilled() end

---@public
---@return number 
--- Gets the timestamp in milliseconds that the Lootable object will refill
function LootableInventory:getNextRefill() end

---@param refillAt number 
---@public
---@return number 
--- Sets the timestamp in milliseconds of the next refill for this object
function LootableInventory:setNextRefill(refillAt) end

