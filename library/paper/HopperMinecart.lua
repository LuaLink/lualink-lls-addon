--- Represents a Minecart with a Hopper inside it
---@meta
-- org.bukkit.entity.minecart.HopperMinecart
---@class HopperMinecart: Minecart, InventoryHolder, LootableEntityInventory
local HopperMinecart = {}

---@public
---@return boolean 
--- Checks whether or not this Minecart will pick up items into its inventory.
function HopperMinecart:isEnabled() end

---@param enabled boolean 
---@public
---@return nil 
--- Sets whether this Minecart will pick up items.
function HopperMinecart:setEnabled(enabled) end

---@deprecated
---@public
---@return number 
--- Gets the number of ticks that this hopper minecart cannot pickup items up for.
function HopperMinecart:getPickupCooldown() end

---@deprecated
---@param cooldown number 
---@public
---@return nil 
--- Sets the number of ticks that this hopper minecart cannot pickup items for.
function HopperMinecart:setPickupCooldown(cooldown) end

