--- Optional.empty
---@meta
-- org.bukkit.entity.minecart.HopperMinecart
---@class org.bukkit.entity.minecart.HopperMinecart: org.bukkit.entity.Minecart, org.bukkit.inventory.InventoryHolder, com.destroystokyo.paper.loottable.LootableEntityInventory, java.lang.Object
local HopperMinecart = {}

---@public
---@return boolean true if the Minecart will pick up items
--- Checks whether or not this Minecart will pick up items into its inventory.
function HopperMinecart:isEnabled() end

---@param enabled boolean new enabled state
---@public
---@return nil 
--- Sets whether this Minecart will pick up items.
function HopperMinecart:setEnabled(enabled) end

---@deprecated
---@public
---@return number ticks left on cooldown
--- Gets the number of ticks that this hopper minecart cannot pickup items up for.
function HopperMinecart:getPickupCooldown() end

---@deprecated
---@param cooldown number cooldown length in ticks
---@public
---@return nil 
--- Sets the number of ticks that this hopper minecart cannot pickup items for.
function HopperMinecart:setPickupCooldown(cooldown) end

