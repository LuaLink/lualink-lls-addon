--- Optional.empty
---@meta
-- org.bukkit.event.entity.PlayerDeathEvent
---@class org.bukkit.event.entity.PlayerDeathEvent: org.bukkit.event.entity.EntityDeathEvent
---@field private newExp number
---@field private newLevel number
---@field private newTotalExp number
---@field private deathMessage net.kyori.adventure.text.Component
---@field private doExpDrop boolean
---@field private keepLevel boolean
---@field private keepInventory boolean
---@field private itemsToKeep java.util.List
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
---@return org.bukkit.entity.Player 
function PlayerDeathEvent:getEntity() end

---@public
---@return org.bukkit.entity.Player Player who is involved in this event
--- Clarity method for getting the player. Not really needed except for reasons of clarity.
function PlayerDeathEvent:getPlayer() end

---@public
---@return number New EXP of the respawned player
--- Gets how much EXP the Player should have at respawn. <p> This does not indicate how much EXP should be dropped, please see {@link #getDroppedExp()} for that.
function PlayerDeathEvent:getNewExp() end

---@param exp number New EXP of the respawned player
---@public
---@return nil 
--- Sets how much EXP the Player should have at respawn. <p> This does not indicate how much EXP should be dropped, please see {@link #setDroppedExp(int)} for that.
function PlayerDeathEvent:setNewExp(exp) end

---@public
---@return number New Level of the respawned player
--- Gets the Level the Player should have at respawn.
function PlayerDeathEvent:getNewLevel() end

---@param level number New Level of the respawned player
---@public
---@return nil 
--- Sets the Level the Player should have at respawn.
function PlayerDeathEvent:setNewLevel(level) end

---@public
---@return number New Total EXP of the respawned player
--- Gets the Total EXP the Player should have at respawn.
function PlayerDeathEvent:getNewTotalExp() end

---@param totalExp number New Total EXP of the respawned player
---@public
---@return nil 
--- Sets the Total EXP the Player should have at respawn.
function PlayerDeathEvent:setNewTotalExp(totalExp) end

---@param deathMessage net.kyori.adventure.text.Component Component message to appear to other players on the server.
---@public
---@return nil 
--- Set the death message that will appear to everyone on the server.
function PlayerDeathEvent:deathMessage(deathMessage) end

---@public
---@return net.kyori.adventure.text.Component Component message to appear to other players on the server.
--- Get the death message that will appear to everyone on the server.
function PlayerDeathEvent:deathMessage() end

---@deprecated
---@param deathMessage string Message to appear to other players on the server.
---@public
---@return nil 
--- Set the death message that will appear to everyone on the server.
function PlayerDeathEvent:setDeathMessage(deathMessage) end

---@deprecated
---@public
---@return string Message to appear to other players on the server.
--- Get the death message that will appear to everyone on the server.
function PlayerDeathEvent:getDeathMessage() end

---@public
---@return boolean should experience be dropped from this death
function PlayerDeathEvent:shouldDropExperience() end

---@param doExpDrop boolean sets if experience should be dropped from this death
---@public
---@return nil 
function PlayerDeathEvent:setShouldDropExperience(doExpDrop) end

---@public
---@return boolean {@code true} if Player should keep all pre-death exp
--- Gets if the Player should keep all EXP at respawn. <p> This flag overrides other EXP settings
function PlayerDeathEvent:getKeepLevel() end

---@param keepLevel boolean {@code true} to keep all current value levels
---@public
---@return nil 
--- Sets if the Player should keep all EXP at respawn. <p> This overrides all other EXP settings <p> <b>This doesn't prevent the EXP from dropping. {@link #setDroppedExp(int)} should be used stop the EXP from dropping.</b>
function PlayerDeathEvent:setKeepLevel(keepLevel) end

---@param keepInventory boolean {@code true} to keep the inventory
---@public
---@return nil 
--- Sets if the Player keeps inventory on death. <p> <b>This doesn't prevent the items from dropping. {@code getDrops().clear()} should be used stop the items from dropping.</b>
function PlayerDeathEvent:setKeepInventory(keepInventory) end

---@public
---@return boolean {@code true} if the player keeps inventory on death
--- Gets if the Player keeps inventory on death.
function PlayerDeathEvent:getKeepInventory() end

---@public
---@return java.util.List The list to hold items to keep
--- A mutable collection to add items that the player should retain in their inventory on death (Similar to KeepInventory game rule) <br> You <b>MUST</b> remove the item from the .getDrops() collection too or it will duplicate! <pre>{@code    {@literal @EventHandler(ignoreCancelled = true)}     public void onPlayerDeath(PlayerDeathEvent event) {         for (Iterator<ItemStack> iterator = event.getDrops().iterator(); iterator.hasNext(); ) {             ItemStack drop = iterator.next();             List<String> lore = drop.getLore();             if (lore != null && !lore.isEmpty()) {                 if (lore.get(0).contains("(SOULBOUND)")) {                     iterator.remove();                     event.getItemsToKeep().add(drop);                 }             }         }     } }</pre> <p> Adding an item to this list that the player did not previously have will give them the item on death. An example case could be a "Note" that "You died at X/Y/Z coordinates"
function PlayerDeathEvent:getItemsToKeep() end

