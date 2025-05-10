--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerPickItemEvent
---@class io.papermc.paper.event.player.PlayerPickItemEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private includeData boolean
---@field private targetSlot number
---@field private sourceSlot number
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, includeData: boolean, targetSlot: number, sourceSlot: number): io.papermc.paper.event.player.PlayerPickItemEvent
local PlayerPickItemEvent = {}

---@public
---@return boolean {@code true} if data is included, otherwise {@code false}.
--- Checks whether the player wants block/entity data included.
function PlayerPickItemEvent:isIncludeData() end

---@public
---@return number hotbar slot (0-8 inclusive)
--- Returns the slot the item that is being picked goes into.
function PlayerPickItemEvent:getTargetSlot() end

---@param targetSlot number hotbar slot (0-8 inclusive)
---@public
---@return nil 
--- Changes the slot the item that is being picked goes into.
function PlayerPickItemEvent:setTargetSlot(targetSlot) end

---@public
---@return number player inventory slot (0-35 inclusive, or {@code -1} if not in the player inventory)
--- Returns the slot in which the item that will be put into the players hotbar is located. <p> Returns {@code -1} if the item is not in the player's inventory. If this is the case and the player is in creative mode, the item will be spawned in.
function PlayerPickItemEvent:getSourceSlot() end

---@param sourceSlot number player inventory slot (0-35 inclusive, or {@code -1} if not in the player inventory)
---@public
---@return nil 
--- Change the source slot from which the item that will be put in the players hotbar will be taken. <p> If set to {@code -1} and the player is in creative mode, the item will be spawned in.
function PlayerPickItemEvent:setSourceSlot(sourceSlot) end

---@public
---@return boolean 
function PlayerPickItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerPickItemEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPickItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerPickItemEvent:getHandlerList() end

