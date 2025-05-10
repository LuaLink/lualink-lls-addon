--- Optional.empty
---@meta
-- org.bukkit.inventory.FurnaceInventory
---@class org.bukkit.inventory.FurnaceInventory: org.bukkit.inventory.Inventory
local FurnaceInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack The item
--- Get the current item in the result slot.
function FurnaceInventory:getResult() end

---@public
---@return org.bukkit.inventory.ItemStack The item
--- Get the current fuel.
function FurnaceInventory:getFuel() end

---@public
---@return org.bukkit.inventory.ItemStack The item
--- Get the item currently smelting.
function FurnaceInventory:getSmelting() end

---@param stack org.bukkit.inventory.ItemStack The item
---@public
---@return nil 
--- Set the current fuel.
function FurnaceInventory:setFuel(stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@public
---@return nil 
--- Set the current item in the result slot.
function FurnaceInventory:setResult(stack) end

---@param stack org.bukkit.inventory.ItemStack The item
---@public
---@return nil 
--- Set the item currently smelting.
function FurnaceInventory:setSmelting(stack) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@public
---@return boolean True if a valid fuel source
--- Check if an item can be used as a fuel source in this furnace container
function FurnaceInventory:isFuel(item) end

---@param item org.bukkit.inventory.ItemStack Item to check
---@public
---@return boolean True if can be smelt
--- Check if an item can be smelted in this furnace container
function FurnaceInventory:canSmelt(item) end

---@public
---@return org.bukkit.block.Furnace 
function FurnaceInventory:getHolder() end

