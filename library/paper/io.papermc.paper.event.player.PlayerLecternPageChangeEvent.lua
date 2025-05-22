---@meta
-- io.papermc.paper.event.player.PlayerLecternPageChangeEvent
---@class io.papermc.paper.event.player.PlayerLecternPageChangeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private lectern org.bukkit.block.Lectern
---@field private book org.bukkit.inventory.ItemStack
---@field private pageChangeDirection io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection
---@field private oldPage number
---@field private newPage number
---@field private cancelled boolean
---@field public PageChangeDirection io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection
---@overload fun(player: org.bukkit.entity.Player, lectern: org.bukkit.block.Lectern, book: org.bukkit.inventory.ItemStack, pageChangeDirection: io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection, oldPage: number, newPage: number): io.papermc.paper.event.player.PlayerLecternPageChangeEvent
local PlayerLecternPageChangeEvent = {}

---@public
---@return org.bukkit.block.Lectern the Lectern
--- Gets the lectern involved.
function PlayerLecternPageChangeEvent:getLectern() end

---@public
---@return org.bukkit.inventory.ItemStack the ItemStack on the Lectern
--- Gets the current ItemStack on the lectern.
function PlayerLecternPageChangeEvent:getBook() end

---@public
---@return io.papermc.paper.event.player.PlayerLecternPageChangeEvent.PageChangeDirection the page change direction
--- Gets the page change direction. This is essentially returns which button the player clicked, left or right.
function PlayerLecternPageChangeEvent:getPageChangeDirection() end

---@public
---@return number the page changed from
--- Gets the page changed from. <i>Pages are 0-indexed.</i>
function PlayerLecternPageChangeEvent:getOldPage() end

---@public
---@return number the page changed to
--- Gets the page changed to. <i>Pages are 0-indexed.</i>
function PlayerLecternPageChangeEvent:getNewPage() end

---@param newPage number the new paged changed to
---@public
---@return nil 
--- Sets the page changed to. <i>Pages are 0-indexed.</i> Page indices that are greater than the number of pages will show the last page.
function PlayerLecternPageChangeEvent:setNewPage(newPage) end

---@public
---@return boolean 
function PlayerLecternPageChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLecternPageChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLecternPageChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerLecternPageChangeEvent:getHandlerList() end

