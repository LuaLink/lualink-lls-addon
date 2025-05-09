--- Called when an ItemStack is successfully burned as fuel in a furnace-like block such as a org.bukkit.block.Furnace, org.bukkit.block.Smoker, or org.bukkit.block.BlastFurnace.
---@meta
-- org.bukkit.event.inventory.FurnaceBurnEvent
---@class FurnaceBurnEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private fuel ItemStack
---@field private burnTime number
---@field private burning boolean
---@field private consumeFuel boolean
---@field private cancelled boolean
---@overload fun(furnace: Block, fuel: ItemStack, burnTime: number): FurnaceBurnEvent 
local FurnaceBurnEvent = {}

---@public
---@return ItemStack 
--- Gets the fuel ItemStack for this event
function FurnaceBurnEvent:getFuel() end

---@public
---@return number 
--- Gets the burn time for this fuel
function FurnaceBurnEvent:getBurnTime() end

---@param burnTime number 
---@public
---@return nil 
--- Sets the burn time for this fuel
function FurnaceBurnEvent:setBurnTime(burnTime) end

---@public
---@return boolean 
--- Gets whether the furnace's fuel is burning or not.
function FurnaceBurnEvent:isBurning() end

---@param burning boolean 
---@public
---@return nil 
--- Sets whether the furnace's fuel is burning or not.
function FurnaceBurnEvent:setBurning(burning) end

---@public
---@return boolean 
--- Gets whether the furnace's fuel will be consumed or not.
function FurnaceBurnEvent:willConsumeFuel() end

---@param consumeFuel boolean 
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
---@return HandlerList 
function FurnaceBurnEvent:getHandlers() end

---@public
---@return HandlerList 
function FurnaceBurnEvent:getHandlerList() end

