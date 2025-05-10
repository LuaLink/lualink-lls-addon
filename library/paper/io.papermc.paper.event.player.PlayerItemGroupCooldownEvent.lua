--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerItemGroupCooldownEvent
---@class io.papermc.paper.event.player.PlayerItemGroupCooldownEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cooldownGroup org.bukkit.NamespacedKey
---@field private cooldown number
---@field private cancelled boolean
---@overload fun(player: Player, cooldownGroup: NamespacedKey, cooldown: number): PlayerItemGroupCooldownEvent
local PlayerItemGroupCooldownEvent = {}

---@public
---@return org.bukkit.NamespacedKey cooldown group
--- Get the cooldown group as defined by an item's {@link org.bukkit.inventory.meta.components.UseCooldownComponent}.
function PlayerItemGroupCooldownEvent:getCooldownGroup() end

---@public
---@return number cooldown in ticks
--- Gets the cooldown in ticks.
function PlayerItemGroupCooldownEvent:getCooldown() end

---@param cooldown number cooldown in ticks, has to be a positive number
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
---@return org.bukkit.event.HandlerList 
function PlayerItemGroupCooldownEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemGroupCooldownEvent:getHandlerList() end

