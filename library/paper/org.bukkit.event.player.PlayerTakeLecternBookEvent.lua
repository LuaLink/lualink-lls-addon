--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerTakeLecternBookEvent
---@class org.bukkit.event.player.PlayerTakeLecternBookEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private lectern org.bukkit.block.Lectern
---@field private cancelled boolean
---@overload fun(player: Player, lectern: Lectern): org.bukkit.event.player.PlayerTakeLecternBookEvent
local PlayerTakeLecternBookEvent = {}

---@public
---@return org.bukkit.block.Lectern the Lectern
--- Gets the lectern involved.
function PlayerTakeLecternBookEvent:getLectern() end

---@public
---@return org.bukkit.inventory.ItemStack the ItemStack on the Lectern
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
---@return org.bukkit.event.HandlerList 
function PlayerTakeLecternBookEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerTakeLecternBookEvent:getHandlerList() end

