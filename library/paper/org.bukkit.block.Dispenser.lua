--- Optional.empty
---@meta
-- org.bukkit.block.Dispenser
---@class org.bukkit.block.Dispenser: org.bukkit.block.Container, org.bukkit.Nameable, com.destroystokyo.paper.loottable.LootableBlockInventory
local Dispenser = {}

---@public
---@return org.bukkit.projectiles.BlockProjectileSource a BlockProjectileSource if valid, otherwise null
--- Gets the BlockProjectileSource object for the dispenser. <p> If the block represented by this state is no longer a dispenser, this will return null.
function Dispenser:getBlockProjectileSource() end

---@public
---@return boolean true if successful, otherwise false
--- Attempts to dispense the contents of the dispenser. <p> If the block represented by this state is no longer a dispenser, this will return false.
function Dispenser:dispense() end

