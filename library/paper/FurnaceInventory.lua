--- Interface to the inventory of a Furnace.
---@meta
-- org.bukkit.inventory.FurnaceInventory
---@class FurnaceInventory: Inventory
local FurnaceInventory = {}

---@public
---@return ItemStack 
--- Get the current item in the result slot.
function FurnaceInventory:getResult() end

---@public
---@return ItemStack 
--- Get the current fuel.
function FurnaceInventory:getFuel() end

---@public
---@return ItemStack 
--- Get the item currently smelting.
function FurnaceInventory:getSmelting() end

---@param stack ItemStack 
---@public
---@return nil 
--- Set the current fuel.
function FurnaceInventory:setFuel(stack) end

---@param stack ItemStack 
---@public
---@return nil 
--- Set the current item in the result slot.
function FurnaceInventory:setResult(stack) end

---@param stack ItemStack 
---@public
---@return nil 
--- Set the item currently smelting.
function FurnaceInventory:setSmelting(stack) end

---@param item ItemStack 
---@public
---@return boolean 
--- Check if an item can be used as a fuel source in this furnace container
function FurnaceInventory:isFuel(item) end

---@param item ItemStack 
---@public
---@return boolean 
--- Check if an item can be smelted in this furnace container
function FurnaceInventory:canSmelt(item) end

---@public
---@return Furnace 
function FurnaceInventory:getHolder() end

