--- Optional.empty
---@meta
-- org.bukkit.event.inventory.BrewingStandFuelEvent
---@class org.bukkit.event.inventory.BrewingStandFuelEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private fuel org.bukkit.inventory.ItemStack
---@field private fuelPower number
---@field private consuming boolean
---@field private cancelled boolean
---@overload fun(brewingStand: org.bukkit.block.Block, fuel: org.bukkit.inventory.ItemStack, fuelPower: number): org.bukkit.event.inventory.BrewingStandFuelEvent
local BrewingStandFuelEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the fuel ItemStack
--- Gets the ItemStack of the fuel before the amount was subtracted.
function BrewingStandFuelEvent:getFuel() end

---@public
---@return number the fuel power for this fuel
--- Gets the fuel power for this fuel. Each unit of power can fuel one brewing operation.
function BrewingStandFuelEvent:getFuelPower() end

---@param fuelPower number the fuel power for this fuel
---@public
---@return nil 
--- Sets the fuel power for this fuel. Each unit of power can fuel one brewing operation.
function BrewingStandFuelEvent:setFuelPower(fuelPower) end

---@public
---@return boolean whether the fuel will be reduced or not
--- Gets whether the brewing stand's fuel will be reduced / consumed or not.
function BrewingStandFuelEvent:isConsuming() end

---@param consuming boolean whether the fuel will be reduced or not
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
---@return org.bukkit.event.HandlerList 
function BrewingStandFuelEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BrewingStandFuelEvent:getHandlerList() end

