--- Thrown when a player drops an item from their inventory
---@meta
-- org.bukkit.event.player.PlayerDropItemEvent
---@class PlayerDropItemEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private drop Item
---@field private cancelled boolean
---@overload fun(player: Player, drop: Item): PlayerDropItemEvent 
local PlayerDropItemEvent = {}

---@public
---@return Item 
--- Gets the ItemDrop created by the player
function PlayerDropItemEvent:getItemDrop() end

---@public
---@return boolean 
function PlayerDropItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerDropItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerDropItemEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerDropItemEvent:getHandlerList() end

