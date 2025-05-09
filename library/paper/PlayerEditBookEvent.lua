--- Called when a player edits or signs a book and quill item. If the event is cancelled, no changes are made to the BookMeta
---@meta
-- org.bukkit.event.player.PlayerEditBookEvent
---@class PlayerEditBookEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private previousBookMeta BookMeta
---@field private slot number
---@field private newBookMeta BookMeta
---@field private isSigning boolean
---@field private cancelled boolean
---@overload fun(player: Player, slot: number, previousBookMeta: BookMeta, newBookMeta: BookMeta, isSigning: boolean): PlayerEditBookEvent 
local PlayerEditBookEvent = {}

---@public
---@return BookMeta 
--- Gets the book meta currently on the book. Note: this is a copy of the book meta. You cannot use this object to change the existing book meta.
function PlayerEditBookEvent:getPreviousBookMeta() end

---@public
---@return BookMeta 
--- Gets the book meta that the player is attempting to add to the book. Note: this is a copy of the proposed new book meta. Use #setNewBookMeta(BookMeta) to change what will actually be added to the book.
function PlayerEditBookEvent:getNewBookMeta() end

---@deprecated
---@public
---@return number 
--- Gets the inventory slot number for the book item that triggered this event. This is a slot number on the player's hotbar in the range 0-8, or -1 for off hand.
function PlayerEditBookEvent:getSlot() end

---@param newBookMeta BookMeta 
---@public
---@return nil 
--- Sets the book meta that will actually be added to the book.
function PlayerEditBookEvent:setNewBookMeta(newBookMeta) end

---@public
---@return boolean 
--- Gets whether the book is being signed. If a book is signed the Material changes from BOOK_AND_QUILL to WRITTEN_BOOK.
function PlayerEditBookEvent:isSigning() end

---@param signing boolean 
---@public
---@return nil 
--- Sets whether the book is being signed. If a book is signed the Material changes from BOOK_AND_QUILL to WRITTEN_BOOK.
function PlayerEditBookEvent:setSigning(signing) end

---@public
---@return boolean 
function PlayerEditBookEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerEditBookEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerEditBookEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerEditBookEvent:getHandlerList() end

