--- Optional.empty
---@meta
-- org.bukkit.inventory.SmithingInventory
---@class org.bukkit.inventory.SmithingInventory: org.bukkit.inventory.Inventory, java.lang.Object
local SmithingInventory = {}

---@public
---@return org.bukkit.inventory.ItemStack the result item
--- Check what item is in the result slot of this smithing table.
function SmithingInventory:getResult() end

---@param newResult org.bukkit.inventory.ItemStack the new result item
---@public
---@return nil 
--- Set the item in the result slot of the smithing table
function SmithingInventory:setResult(newResult) end

---@public
---@return org.bukkit.inventory.Recipe the recipe, or null if the current contents don't match any recipe
--- Get the current recipe formed on the smithing table, if any.
function SmithingInventory:getRecipe() end

---@public
---@return org.bukkit.inventory.ItemStack input template item
--- Gets the input template (first slot).
function SmithingInventory:getInputTemplate() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the input template (first slot).
function SmithingInventory:setInputTemplate(itemStack) end

---@public
---@return org.bukkit.inventory.ItemStack input equipment item
--- Gets the input equipment (second slot).
function SmithingInventory:getInputEquipment() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the input equipment (second slot).
function SmithingInventory:setInputEquipment(itemStack) end

---@public
---@return org.bukkit.inventory.ItemStack input mineral item
--- Gets the input mineral (third slot).
function SmithingInventory:getInputMineral() end

---@param itemStack org.bukkit.inventory.ItemStack item to set
---@public
---@return nil 
--- Sets the input mineral (third slot).
function SmithingInventory:setInputMineral(itemStack) end

