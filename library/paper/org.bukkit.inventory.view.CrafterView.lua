--- Optional.empty
---@meta
-- org.bukkit.inventory.view.CrafterView
---@class org.bukkit.inventory.view.CrafterView: org.bukkit.inventory.InventoryView, java.lang.Object
local CrafterView = {}

---@public
---@return org.bukkit.inventory.CrafterInventory 
function CrafterView:getTopInventory() end

---@param slot number the slot to check
---@public
---@return boolean true if the slot is disabled otherwise false
--- Checks if the given crafter slot is disabled.
function CrafterView:isSlotDisabled(slot) end

---@public
---@return boolean true if the crafter is powered
--- Checks whether or not this crafter view is powered.
function CrafterView:isPowered() end

---@param slot number the slot to set the status of
---@param disabled boolean true if the slot should be disabled otherwise false
---@public
---@return nil 
--- Sets the status of the crafter slot.
function CrafterView:setSlotDisabled(slot, disabled) end

