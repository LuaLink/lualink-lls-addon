--- Interface to the inventory of a Smithing table.
---@meta
-- org.bukkit.inventory.SmithingInventory
---@class SmithingInventory: Inventory
local SmithingInventory = {}

---@public
---@return ItemStack 
--- Check what item is in the result slot of this smithing table.
function SmithingInventory:getResult() end

---@param newResult ItemStack 
---@public
---@return nil 
--- Set the item in the result slot of the smithing table
function SmithingInventory:setResult(newResult) end

---@public
---@return Recipe 
--- Get the current recipe formed on the smithing table, if any.
function SmithingInventory:getRecipe() end

---@public
---@return ItemStack 
--- Gets the input template (first slot).
function SmithingInventory:getInputTemplate() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the input template (first slot).
function SmithingInventory:setInputTemplate(itemStack) end

---@public
---@return ItemStack 
--- Gets the input equipment (second slot).
function SmithingInventory:getInputEquipment() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the input equipment (second slot).
function SmithingInventory:setInputEquipment(itemStack) end

---@public
---@return ItemStack 
--- Gets the input mineral (third slot).
function SmithingInventory:getInputMineral() end

---@param itemStack ItemStack 
---@public
---@return nil 
--- Sets the input mineral (third slot).
function SmithingInventory:setInputMineral(itemStack) end

