--- Optional.empty
---@meta
-- org.bukkit.event.inventory.FurnaceBurnEvent
---@class org.bukkit.event.inventory.FurnaceBurnEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private fuel org.bukkit.inventory.ItemStack
---@field private burnTime number
---@field private burning boolean
---@field private consumeFuel boolean
---@field private cancelled boolean
---@overload fun(furnace: Block, fuel: ItemStack, burnTime: number): FurnaceBurnEvent
local FurnaceBurnEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the fuel ItemStack
--- Gets the fuel ItemStack for this event
function FurnaceBurnEvent:getFuel() end

---@public
---@return number the burn time for this fuel
--- Gets the burn time for this fuel
function FurnaceBurnEvent:getBurnTime() end

---@param burnTime number the burn time for this fuel
---@public
---@return nil 
--- Sets the burn time for this fuel
function FurnaceBurnEvent:setBurnTime(burnTime) end

---@public
---@return boolean whether the furnace's fuel is burning or not.
--- Gets whether the furnace's fuel is burning or not.
function FurnaceBurnEvent:isBurning() end

---@param burning boolean {@code true} if the furnace's fuel is burning
---@public
---@return nil 
--- Sets whether the furnace's fuel is burning or not.
function FurnaceBurnEvent:setBurning(burning) end

---@public
---@return boolean whether the furnace's fuel will be consumed
--- Gets whether the furnace's fuel will be consumed or not.
function FurnaceBurnEvent:willConsumeFuel() end

---@param consumeFuel boolean {@code true} to consume the fuel
---@public
---@return nil 
--- Sets whether the furnace's fuel will be consumed or not.
function FurnaceBurnEvent:setConsumeFuel(consumeFuel) end

---@public
---@return boolean 
function FurnaceBurnEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function FurnaceBurnEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function FurnaceBurnEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FurnaceBurnEvent:getHandlerList() end

