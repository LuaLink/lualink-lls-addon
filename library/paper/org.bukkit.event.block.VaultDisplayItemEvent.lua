--- Optional.empty
---@meta
-- org.bukkit.event.block.VaultDisplayItemEvent
---@class org.bukkit.event.block.VaultDisplayItemEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private displayItem org.bukkit.inventory.ItemStack
---@field private cancelled boolean
---@overload fun(vault: Block, displayItem: ItemStack): org.bukkit.event.block.VaultDisplayItemEvent
local VaultDisplayItemEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item to be displayed
--- Gets the item that will be displayed inside the vault.
function VaultDisplayItemEvent:getDisplayItem() end

---@param displayItem org.bukkit.inventory.ItemStack the item to be displayed
---@public
---@return nil 
--- Sets the item that will be displayed inside the vault.
function VaultDisplayItemEvent:setDisplayItem(displayItem) end

---@public
---@return boolean 
function VaultDisplayItemEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function VaultDisplayItemEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function VaultDisplayItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VaultDisplayItemEvent:getHandlerList() end

