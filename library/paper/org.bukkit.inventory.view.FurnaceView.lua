--- Optional.empty
---@meta
-- org.bukkit.inventory.view.FurnaceView
---@class org.bukkit.inventory.view.FurnaceView: org.bukkit.inventory.InventoryView, java.lang.Object
local FurnaceView = {}

---@public
---@return org.bukkit.inventory.FurnaceInventory 
function FurnaceView:getTopInventory() end

---@public
---@return number a number between 0 and 1
--- The cook time for this view. <p> See {@link Furnace#getCookTime()} for more information.
function FurnaceView:getCookTime() end

---@public
---@return number a number between 0 and 1
--- The total burn time for this view. <p> See {@link Furnace#getBurnTime()} for more information.
function FurnaceView:getBurnTime() end

---@public
---@return boolean true given that the furnace is burning
--- Checks whether or not the furnace is burning
function FurnaceView:isBurning() end

---@param cookProgress number the current of the cooking
---@param cookDuration number the total cook time
---@public
---@return nil 
--- Sets the cook time <p> Setting cook time requires manipulation of both cookProgress and cookDuration. This method does a simple division to get total progress within the furnaces visual duration bar. For a clear visual effect (cookProgress / cookDuration) should return a number between 0 and 1 inclusively.
function FurnaceView:setCookTime(cookProgress, cookDuration) end

---@param burnProgress number the progress towards the burnDuration
---@param burnDuration number the total duration the view should be lit
---@public
---@return nil 
--- Sets the burn time <p> Setting burn time requires manipulation of both burnProgress and burnDuration. This method does a simple division to get total progress within the furnaces visual burning bar. For a clear visual effect (burnProgress / burnDuration) should return a number between 0 and 1 inclusively.
function FurnaceView:setBurnTime(burnProgress, burnDuration) end

