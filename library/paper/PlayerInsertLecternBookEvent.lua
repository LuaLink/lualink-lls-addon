--- This event is called when a player clicks on a lectern to insert a book. If this event is cancelled the player will keep the book and the lectern will remain empty.
---@meta
-- io.papermc.paper.event.player.PlayerInsertLecternBookEvent
---@class PlayerInsertLecternBookEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private cancelled boolean
---@field private block Block
---@field private book ItemStack
---@overload fun(player: Player, block: Block, book: ItemStack): PlayerInsertLecternBookEvent 
local PlayerInsertLecternBookEvent = {}

---@public
---@return Block 
--- Gets the block of the lectern involved in this event.
function PlayerInsertLecternBookEvent:getBlock() end

---@public
---@return Lectern 
--- Fetches the lectern block state that was part of this event. This method constructs a new snapshot org.bukkit.block.BlockState.
function PlayerInsertLecternBookEvent:getLectern() end

---@public
---@return ItemStack 
--- Returns the itemstack the player tried to insert. This is a copy of the item, changes made to this itemstack will not affect the book that is being placed in the lectern. If you want to mutate the item stack that ends up in the lectern, use #setBook(ItemStack).
function PlayerInsertLecternBookEvent:getBook() end

---@param book ItemStack 
---@public
---@return nil 
--- Sets the itemstack to insert into the lectern.
function PlayerInsertLecternBookEvent:setBook(book) end

---@public
---@return boolean 
function PlayerInsertLecternBookEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerInsertLecternBookEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerInsertLecternBookEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerInsertLecternBookEvent:getHandlerList() end

