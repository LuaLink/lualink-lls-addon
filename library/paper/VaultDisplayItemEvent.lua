--- Called when a vault in a trial chamber is about to display an item.
---@meta
-- org.bukkit.event.block.VaultDisplayItemEvent
---@class VaultDisplayItemEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private displayItem ItemStack
---@field private cancelled boolean
---@overload fun(vault: Block, displayItem: ItemStack): VaultDisplayItemEvent 
local VaultDisplayItemEvent = {}

---@public
---@return ItemStack 
--- Gets the item that will be displayed inside the vault.
function VaultDisplayItemEvent:getDisplayItem() end

---@param displayItem ItemStack 
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
---@return HandlerList 
function VaultDisplayItemEvent:getHandlers() end

---@public
---@return HandlerList 
function VaultDisplayItemEvent:getHandlerList() end

