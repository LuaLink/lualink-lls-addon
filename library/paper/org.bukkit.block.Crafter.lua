--- Optional.empty
---@meta
-- org.bukkit.block.Crafter
---@class org.bukkit.block.Crafter: org.bukkit.block.Container, com.destroystokyo.paper.loottable.LootableBlockInventory
local Crafter = {}

---@public
---@return number number of ticks remaining
--- Gets the number of ticks which this block will remain in the crafting state for.
function Crafter:getCraftingTicks() end

---@param ticks number number of ticks remaining
---@public
---@return nil 
--- Sets the number of ticks which this block will remain in the crafting state for.
function Crafter:setCraftingTicks(ticks) end

---@param slot number slot index
---@public
---@return boolean disabled status
--- Gets whether the slot at the specified index is disabled and will not have items placed in it.
function Crafter:isSlotDisabled(slot) end

---@param slot number slot index
---@param disabled boolean disabled status
---@public
---@return nil 
--- Sets whether the slot at the specified index is disabled and will not have items placed in it.
function Crafter:setSlotDisabled(slot, disabled) end

---@public
---@return boolean powered status
--- Gets whether this Crafter is powered.
function Crafter:isTriggered() end

---@param triggered boolean powered status
---@public
---@return nil 
--- Sets whether this Crafter is powered.
function Crafter:setTriggered(triggered) end

