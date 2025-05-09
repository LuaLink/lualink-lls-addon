--- Fired when a player receives an item cooldown.
---@meta
-- io.papermc.paper.event.player.PlayerItemGroupCooldownEvent
---@class PlayerItemGroupCooldownEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cooldownGroup NamespacedKey
---@field private cooldown number
---@field private cancelled boolean
---@overload fun(player: Player, cooldownGroup: NamespacedKey, cooldown: number): PlayerItemGroupCooldownEvent 
local PlayerItemGroupCooldownEvent = {}

---@public
---@return NamespacedKey 
--- Get the cooldown group as defined by an item's org.bukkit.inventory.meta.components.UseCooldownComponent.
function PlayerItemGroupCooldownEvent:getCooldownGroup() end

---@public
---@return number 
--- Gets the cooldown in ticks.
function PlayerItemGroupCooldownEvent:getCooldown() end

---@param cooldown number 
---@public
---@return nil 
--- Sets the cooldown of the material in ticks. Setting the cooldown to 0 results in removing an already existing cooldown for the material.
function PlayerItemGroupCooldownEvent:setCooldown(cooldown) end

---@public
---@return boolean 
function PlayerItemGroupCooldownEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerItemGroupCooldownEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerItemGroupCooldownEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemGroupCooldownEvent:getHandlerList() end

