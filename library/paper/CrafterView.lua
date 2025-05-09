--- An instance of InventoryView which provides extra methods related to crafter view data.
---@meta
-- org.bukkit.inventory.view.CrafterView
---@class CrafterView: InventoryView
local CrafterView = {}

---@public
---@return CrafterInventory 
function CrafterView:getTopInventory() end

---@param slot number 
---@public
---@return boolean 
--- Checks if the given crafter slot is disabled.
function CrafterView:isSlotDisabled(slot) end

---@public
---@return boolean 
--- Checks whether or not this crafter view is powered.
function CrafterView:isPowered() end

---@param slot number 
---@param disabled boolean 
---@public
---@return nil 
--- Sets the status of the crafter slot.
function CrafterView:setSlotDisabled(slot, disabled) end

