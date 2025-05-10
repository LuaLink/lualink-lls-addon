--- Optional.empty
---@meta
-- org.bukkit.event.inventory.PrepareAnvilEvent
---@class org.bukkit.event.inventory.PrepareAnvilEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@overload fun(inventory: AnvilView, result: ItemStack): PrepareAnvilEvent
local PrepareAnvilEvent = {}

---@public
---@return org.bukkit.inventory.AnvilInventory 
function PrepareAnvilEvent:getInventory() end

---@param result org.bukkit.inventory.ItemStack 
---@public
---@return nil 
--- {@inheritDoc} <p> Note: by default custom recipes in anvil are disabled you should define a repair cost on the anvil inventory greater or equals to zero in order to allow that.
function PrepareAnvilEvent:setResult(result) end

---@public
---@return org.bukkit.inventory.view.AnvilView 
function PrepareAnvilEvent:getView() end

