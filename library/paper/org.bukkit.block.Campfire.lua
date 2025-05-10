--- Optional.empty
---@meta
-- org.bukkit.block.Campfire
---@class org.bukkit.block.Campfire: org.bukkit.block.TileState
local Campfire = {}

---@public
---@return number The size of the inventory
function Campfire:getSize() end

---@param index number The index of the Slot's ItemStack to return
---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the slot
function Campfire:getItem(index) end

---@param index number The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@public
---@return nil 
function Campfire:setItem(index, item) end

---@param index number item slot index
---@public
---@return number Cook time
--- Get cook time.  This is the amount of time the item has been cooking for.
function Campfire:getCookTime(index) end

---@param index number item slot index
---@param cookTime number Cook time
---@public
---@return nil 
--- Set cook time.  This is the amount of time the item has been cooking for.
function Campfire:setCookTime(index, cookTime) end

---@param index number item slot index
---@public
---@return number Cook time total
--- Get cook time total.  This is the amount of time the item is required to cook for.
function Campfire:getCookTimeTotal(index) end

---@param index number item slot index
---@param cookTimeTotal number Cook time total
---@public
---@return nil 
--- Set cook time.  This is the amount of time the item is required to cook for.
function Campfire:setCookTimeTotal(index, cookTimeTotal) end

---@public
---@return nil 
--- Disable cooking in all slots.
function Campfire:stopCooking() end

---@public
---@return nil 
--- Re-enable cooking in all slots.
function Campfire:startCooking() end

---@param index number item slot index
---@public
---@return boolean whether the slot had cooking enabled before this call
--- Disable cooking in the specified slot index.
function Campfire:stopCooking(index) end

---@param index number item slot index
---@public
---@return boolean whether the slot couldn't cook before this call
--- Re-enable cooking in the specified slot index.
function Campfire:startCooking(index) end

---@param index number item slot index
---@public
---@return boolean {@code true} if the specified slot index cannot cook
--- State of slot index.
function Campfire:isCookingDisabled(index) end

