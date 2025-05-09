--- Thrown whenever a Player dies
---@meta
-- org.bukkit.event.entity.PlayerDeathEvent
---@class PlayerDeathEvent: EntityDeathEvent
---@field private newExp number
---@field private newLevel number
---@field private newTotalExp number
---@field private deathMessage Component
---@field private doExpDrop boolean
---@field private keepLevel boolean
---@field private keepInventory boolean
---@field private itemsToKeep table<ItemStack>
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, deathMessage: Component): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, deathMessage: Component): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, newTotalExp: number, newLevel: number, deathMessage: Component): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, newTotalExp: number, newLevel: number, deathMessage: Component, doExpDrop: boolean): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, deathMessage: string): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, deathMessage: string): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, newTotalExp: number, newLevel: number, deathMessage: string): PlayerDeathEvent 
---@overload fun(player: Player, damageSource: DamageSource, drops: table<ItemStack>, droppedExp: number, newExp: number, newTotalExp: number, newLevel: number, deathMessage: string, doExpDrop: boolean): PlayerDeathEvent 
local PlayerDeathEvent = {}

---@public
---@return Player 
function PlayerDeathEvent:getEntity() end

---@public
---@return Player 
--- Clarity method for getting the player. Not really needed except for reasons of clarity.
function PlayerDeathEvent:getPlayer() end

---@public
---@return number 
--- Gets how much EXP the Player should have at respawn. This does not indicate how much EXP should be dropped, please see #getDroppedExp() for that.
function PlayerDeathEvent:getNewExp() end

---@param exp number 
---@public
---@return nil 
--- Sets how much EXP the Player should have at respawn. This does not indicate how much EXP should be dropped, please see #setDroppedExp(int) for that.
function PlayerDeathEvent:setNewExp(exp) end

---@public
---@return number 
--- Gets the Level the Player should have at respawn.
function PlayerDeathEvent:getNewLevel() end

---@param level number 
---@public
---@return nil 
--- Sets the Level the Player should have at respawn.
function PlayerDeathEvent:setNewLevel(level) end

---@public
---@return number 
--- Gets the Total EXP the Player should have at respawn.
function PlayerDeathEvent:getNewTotalExp() end

---@param totalExp number 
---@public
---@return nil 
--- Sets the Total EXP the Player should have at respawn.
function PlayerDeathEvent:setNewTotalExp(totalExp) end

---@param deathMessage Component 
---@public
---@return nil 
--- Set the death message that will appear to everyone on the server.
function PlayerDeathEvent:deathMessage(deathMessage) end

---@public
---@return Component 
--- Get the death message that will appear to everyone on the server.
function PlayerDeathEvent:deathMessage() end

---@deprecated
---@param deathMessage string 
---@public
---@return nil 
--- Set the death message that will appear to everyone on the server.
function PlayerDeathEvent:setDeathMessage(deathMessage) end

---@deprecated
---@public
---@return string 
--- Get the death message that will appear to everyone on the server.
function PlayerDeathEvent:getDeathMessage() end

---@public
---@return boolean 
function PlayerDeathEvent:shouldDropExperience() end

---@param doExpDrop boolean 
---@public
---@return nil 
function PlayerDeathEvent:setShouldDropExperience(doExpDrop) end

---@public
---@return boolean 
--- Gets if the Player should keep all EXP at respawn. This flag overrides other EXP settings
function PlayerDeathEvent:getKeepLevel() end

---@param keepLevel boolean 
---@public
---@return nil 
--- Sets if the Player should keep all EXP at respawn. This overrides all other EXP settings This doesn't prevent the EXP from dropping. #setDroppedExp(int) should be used stop the EXP from dropping.
function PlayerDeathEvent:setKeepLevel(keepLevel) end

---@param keepInventory boolean 
---@public
---@return nil 
--- Sets if the Player keeps inventory on death. This doesn't prevent the items from dropping. getDrops().clear() should be used stop the items from dropping.
function PlayerDeathEvent:setKeepInventory(keepInventory) end

---@public
---@return boolean 
--- Gets if the Player keeps inventory on death.
function PlayerDeathEvent:getKeepInventory() end

---@public
---@return table<ItemStack> 
--- A mutable collection to add items that the player should retain in their inventory on death (Similar to KeepInventory game rule) You MUST remove the item from the .getDrops() collection too or it will duplicate! } } } } Adding an item to this list that the player did not previously have will give them the item on death. An example case could be a "Note" that "You died at X/Y/Z coordinates"
function PlayerDeathEvent:getItemsToKeep() end

