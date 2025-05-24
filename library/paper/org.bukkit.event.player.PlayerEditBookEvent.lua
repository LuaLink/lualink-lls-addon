--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerEditBookEvent
---@class org.bukkit.event.player.PlayerEditBookEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private previousBookMeta org.bukkit.inventory.meta.BookMeta
---@field private slot number
---@field private newBookMeta org.bukkit.inventory.meta.BookMeta
---@field private isSigning boolean
---@field private cancelled boolean
---@overload fun(player: org.bukkit.entity.Player, slot: number, previousBookMeta: org.bukkit.inventory.meta.BookMeta, newBookMeta: org.bukkit.inventory.meta.BookMeta, isSigning: boolean): org.bukkit.event.player.PlayerEditBookEvent
local PlayerEditBookEvent = {}

---@public
---@return org.bukkit.inventory.meta.BookMeta the book meta currently on the book
--- Gets the book meta currently on the book. <p> Note: this is a copy of the book meta. You cannot use this object to change the existing book meta.
function PlayerEditBookEvent:getPreviousBookMeta() end

---@public
---@return org.bukkit.inventory.meta.BookMeta the book meta that the player is attempting to add
--- Gets the book meta that the player is attempting to add to the book. <p> Note: this is a copy of the proposed new book meta. Use {@link #setNewBookMeta(BookMeta)} to change what will actually be added to the book.
function PlayerEditBookEvent:getNewBookMeta() end

---@deprecated
---@public
---@return number the inventory slot number that the book item occupies
--- Gets the inventory slot number for the book item that triggered this event. <p> This is a slot number on the player's hotbar in the range 0-8, or -1 for off hand.
function PlayerEditBookEvent:getSlot() end

---@param newBookMeta org.bukkit.inventory.meta.BookMeta new book meta
---@public
---@return nil 
--- Sets the book meta that will actually be added to the book.
function PlayerEditBookEvent:setNewBookMeta(newBookMeta) end

---@public
---@return boolean {@code true} if the book is being signed
--- Gets whether the book is being signed. If a book is signed the Material changes from BOOK_AND_QUILL to WRITTEN_BOOK.
function PlayerEditBookEvent:isSigning() end

---@param signing boolean whether the book is being signed.
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
---@return org.bukkit.event.HandlerList 
function PlayerEditBookEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerEditBookEvent:getHandlerList() end

