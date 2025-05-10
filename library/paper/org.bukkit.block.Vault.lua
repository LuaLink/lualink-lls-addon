--- Optional.empty
---@meta
-- org.bukkit.block.Vault
---@class org.bukkit.block.Vault: org.bukkit.block.TileState
local Vault = {}

---@public
---@return number This vault's activation range.
--- Gets the range in blocks at which this vault will become active when a player is near.
function Vault:getActivationRange() end

---@param activationRange number The new activation range.
---@public
---@return nil 
--- Sets the range in blocks at which the vault will become active when a player is near.
function Vault:setActivationRange(activationRange) end

---@public
---@return number This vault's deactivation range.
--- Gets the range in blocks at which this vault will become inactive when a player is not near.
function Vault:getDeactivationRange() end

---@param deactivationRange number The new deactivation range
---@public
---@return nil 
--- Sets the range in blocks at which this vault will become inactive when a player is not near.
function Vault:setDeactivationRange(deactivationRange) end

---@public
---@return org.bukkit.inventory.ItemStack The item that players must use to unlock this vault.
--- Gets the {@link ItemStack} that players must use to unlock this vault.
function Vault:getKeyItem() end

---@param key org.bukkit.inventory.ItemStack The key item.
---@public
---@return nil 
--- Sets the {@link ItemStack} that players must use to unlock this vault.
function Vault:setKeyItem(key) end

---@public
---@return org.bukkit.loot.LootTable The loot table.
--- Gets the {@link LootTable} that this vault will select rewards from.
function Vault:getLootTable() end

---@param lootTable org.bukkit.loot.LootTable The new loot table.
---@public
---@return nil 
--- Sets the {@link LootTable} that this vault will select rewards from.
function Vault:setLootTable(lootTable) end

---@public
---@return org.bukkit.loot.LootTable The {@link LootTable} that will be used to display items.
--- Gets the loot table that this vault will display items from. <p> Falls back to the regular {@link #getLootTable() loot table} if unset.
function Vault:getDisplayedLootTable() end

---@param lootTable org.bukkit.loot.LootTable The new loot table to display, or {@code null} to clear this display override.
---@public
---@return nil 
--- Sets the loot table that this vault will display items from.
function Vault:setDisplayedLootTable(lootTable) end

---@public
---@return number The next time that this vault block will be updated/ticked at.
--- Gets the next time (in {@link World#getGameTime() game time}) that this vault block will be updated/ticked at.
function Vault:getNextStateUpdateTime() end

---@param nextStateUpdateTime number The next time that this vault block will be updated/ticked at.
---@public
---@return nil 
--- Sets the next time that this vault block will be updated/ticked at, if this value is less than or equals to the current {@link World#getGameTime()}, then it will be updated in the first possible tick.
function Vault:setNextStateUpdateTime(nextStateUpdateTime) end

---@public
---@return java.util.Collection An unmodifiable collection of player uuids.
--- Gets the players who have used a key on this vault and unlocked it.
function Vault:getRewardedPlayers() end

---@param playerUUID java.util.UUID The player's uuid.
---@public
---@return boolean {@code true} if this player was previously not rewarded, and has been added as a result of this operation.
--- Adds a player as rewarded for this vault.
function Vault:addRewardedPlayer(playerUUID) end

---@param playerUUID java.util.UUID The player's uuid.
---@public
---@return boolean {@code true} if this player was previously rewarded, and has been removed as a result of this operation.
--- Removes a player as rewarded for this vault, allowing them to use a {@link #getKeyItem() key item} again to receive rewards.
function Vault:removeRewardedPlayer(playerUUID) end

---@param playerUUID java.util.UUID The player's uuid.
---@public
---@return boolean Whether this player was previously rewarded by this vault.
--- Returns whether a given player has already been rewarded by this vault.
function Vault:hasRewardedPlayer(playerUUID) end

---@public
---@return java.util.Set An unmodifiable set of connected player uuids.
--- Gets an unmodifiable set of "connected players"; players who are inside this vault's activation range and who have not received rewards yet.
function Vault:getConnectedPlayers() end

---@param playerUUID java.util.UUID the player's uuid
---@public
---@return boolean {@code true} if this player is currently connected to this vault.
--- Returns whether a given player is currently connected to this vault.
function Vault:hasConnectedPlayer(playerUUID) end

---@public
---@return org.bukkit.inventory.ItemStack The item currently being displayed inside this vault.
--- Gets the item currently being displayed inside this vault. Displayed items will automatically cycle between random items from the {@link #getDisplayedLootTable()} or {@link #getLootTable()} loot tables while this vault is active.
function Vault:getDisplayedItem() end

---@param displayedItem org.bukkit.inventory.ItemStack The item to display
---@public
---@return nil 
--- Sets the item to display inside this vault until the next cycle.
function Vault:setDisplayedItem(displayedItem) end

