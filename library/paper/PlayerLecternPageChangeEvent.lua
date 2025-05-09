---@meta
-- io.papermc.paper.event.player.PlayerLecternPageChangeEvent
---@class PlayerLecternPageChangeEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private lectern Lectern
---@field private book ItemStack
---@field private pageChangeDirection PageChangeDirection
---@field private oldPage number
---@field private newPage number
---@field private cancelled boolean
---@overload fun(player: Player, lectern: Lectern, book: ItemStack, pageChangeDirection: PageChangeDirection, oldPage: number, newPage: number): PlayerLecternPageChangeEvent 
local PlayerLecternPageChangeEvent = {}

---@public
---@return Lectern 
--- Gets the lectern involved.
function PlayerLecternPageChangeEvent:getLectern() end

---@public
---@return ItemStack 
--- Gets the current ItemStack on the lectern.
function PlayerLecternPageChangeEvent:getBook() end

---@public
---@return PageChangeDirection 
--- Gets the page change direction. This is essentially returns which button the player clicked, left or right.
function PlayerLecternPageChangeEvent:getPageChangeDirection() end

---@public
---@return number 
--- Gets the page changed from. Pages are 0-indexed.
function PlayerLecternPageChangeEvent:getOldPage() end

---@public
---@return number 
--- Gets the page changed to. Pages are 0-indexed.
function PlayerLecternPageChangeEvent:getNewPage() end

---@param newPage number 
---@public
---@return nil 
--- Sets the page changed to. Pages are 0-indexed. Page indices that are greater than the number of pages will show the last page.
function PlayerLecternPageChangeEvent:setNewPage(newPage) end

---@public
---@return boolean 
function PlayerLecternPageChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLecternPageChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerLecternPageChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLecternPageChangeEvent:getHandlerList() end

