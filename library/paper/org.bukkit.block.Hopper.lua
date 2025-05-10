--- Optional.empty
---@meta
-- org.bukkit.block.Hopper
---@class org.bukkit.block.Hopper: org.bukkit.block.Container, com.destroystokyo.paper.loottable.LootableBlockInventory
local Hopper = {}

---@param cooldown number the cooldown in ticks
---@public
---@return nil 
--- Sets the cooldown before the hopper transfers or sucks in another item
function Hopper:setTransferCooldown(cooldown) end

---@public
---@return number the cooldown in ticks
--- Returns the cooldown before the hopper transfers or sucks in another item
function Hopper:getTransferCooldown() end

