--- Called when an item is put in a slot for repair by an anvil.
---@meta
-- org.bukkit.event.inventory.PrepareAnvilEvent
---@class PrepareAnvilEvent: com.destroystokyo.paper.event.inventory.PrepareResultEvent
---@overload fun(inventory: AnvilView, result: ItemStack): PrepareAnvilEvent 
local PrepareAnvilEvent = {}

---@public
---@return AnvilInventory 
function PrepareAnvilEvent:getInventory() end

---@param result ItemStack 
---@public
---@return nil 
--- Note: by default custom recipes in anvil are disabled you should define a repair cost on the anvil inventory greater or equals to zero in order to allow that.
function PrepareAnvilEvent:setResult(result) end

---@public
---@return AnvilView 
function PrepareAnvilEvent:getView() end

