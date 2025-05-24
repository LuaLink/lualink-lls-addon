--- Optional.empty
---@meta
-- io.papermc.paper.event.player.PlayerInsertLecternBookEvent
---@class io.papermc.paper.event.player.PlayerInsertLecternBookEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private cancelled boolean
---@field private block org.bukkit.block.Block
---@field private book org.bukkit.inventory.ItemStack
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, book: org.bukkit.inventory.ItemStack): io.papermc.paper.event.player.PlayerInsertLecternBookEvent
local PlayerInsertLecternBookEvent = {}

---@public
---@return org.bukkit.block.Block the block of the lectern
--- Gets the block of the lectern involved in this event.
function PlayerInsertLecternBookEvent:getBlock() end

---@public
---@return org.bukkit.block.Lectern a new lectern state snapshot of the involved lectern
--- Fetches the lectern block state that was part of this event. This method constructs a new snapshot {@link org.bukkit.block.BlockState}.
function PlayerInsertLecternBookEvent:getLectern() end

---@public
---@return org.bukkit.inventory.ItemStack the book that is being placed
--- Returns the itemstack the player tried to insert. This is a copy of the item, changes made to this itemstack will not affect the book that is being placed in the lectern. If you want to mutate the item stack that ends up in the lectern, use {@link #setBook(ItemStack)}.
function PlayerInsertLecternBookEvent:getBook() end

---@param book org.bukkit.inventory.ItemStack the book to insert (non book items will leave the lectern in a locked             state as the menu cannot be opened, preventing item extraction)
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
---@return org.bukkit.event.HandlerList 
function PlayerInsertLecternBookEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerInsertLecternBookEvent:getHandlerList() end

