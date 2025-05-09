--- Called when an ItemStack is about to increase the fuel level of a brewing stand.
---@meta
-- org.bukkit.event.inventory.BrewingStandFuelEvent
---@class BrewingStandFuelEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private fuel ItemStack
---@field private fuelPower number
---@field private consuming boolean
---@field private cancelled boolean
---@overload fun(brewingStand: Block, fuel: ItemStack, fuelPower: number): BrewingStandFuelEvent 
local BrewingStandFuelEvent = {}

---@public
---@return ItemStack 
--- Gets the ItemStack of the fuel before the amount was subtracted.
function BrewingStandFuelEvent:getFuel() end

---@public
---@return number 
--- Gets the fuel power for this fuel. Each unit of power can fuel one brewing operation.
function BrewingStandFuelEvent:getFuelPower() end

---@param fuelPower number 
---@public
---@return nil 
--- Sets the fuel power for this fuel. Each unit of power can fuel one brewing operation.
function BrewingStandFuelEvent:setFuelPower(fuelPower) end

---@public
---@return boolean 
--- Gets whether the brewing stand's fuel will be reduced / consumed or not.
function BrewingStandFuelEvent:isConsuming() end

---@param consuming boolean 
---@public
---@return nil 
--- Sets whether the brewing stand's fuel will be reduced / consumed or not.
function BrewingStandFuelEvent:setConsuming(consuming) end

---@public
---@return boolean 
function BrewingStandFuelEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BrewingStandFuelEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BrewingStandFuelEvent:getHandlers() end

---@public
---@return HandlerList 
function BrewingStandFuelEvent:getHandlerList() end

