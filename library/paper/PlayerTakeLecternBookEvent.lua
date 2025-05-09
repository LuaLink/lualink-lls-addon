--- This event is called when a player clicks the button to take a book of a Lectern. If this event is cancelled the book remains on the lectern.
---@meta
-- org.bukkit.event.player.PlayerTakeLecternBookEvent
---@class PlayerTakeLecternBookEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private lectern Lectern
---@field private cancelled boolean
---@overload fun(player: Player, lectern: Lectern): PlayerTakeLecternBookEvent 
local PlayerTakeLecternBookEvent = {}

---@public
---@return Lectern 
--- Gets the lectern involved.
function PlayerTakeLecternBookEvent:getLectern() end

---@public
---@return ItemStack 
--- Gets the current ItemStack on the lectern.
function PlayerTakeLecternBookEvent:getBook() end

---@public
---@return boolean 
function PlayerTakeLecternBookEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerTakeLecternBookEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerTakeLecternBookEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerTakeLecternBookEvent:getHandlerList() end

