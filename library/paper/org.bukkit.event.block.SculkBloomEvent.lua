--- Optional.empty
---@meta
-- org.bukkit.event.block.SculkBloomEvent
---@class org.bukkit.event.block.SculkBloomEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private charge number
---@field private cancelled boolean
---@overload fun(block: Block, charge: number): SculkBloomEvent
local SculkBloomEvent = {}

---@public
---@return number the charge of the cursor
--- Returns the charge of the cursor, &lt; 1000 by default.
function SculkBloomEvent:getCharge() end

---@param charge number the charge of the cursor.
---@public
---@return nil 
--- Sets the charge of the cursor. <p> Increasing the charge of a cursor makes the cursor last longer, giving it more time to spread sculk blocks across a larger range. <p> Typically, charges should be set to the exp reward of a mob ({@link EntityDeathEvent#getDroppedExp()}), which is usually 3-5 for animals, and 5-10 for the average mob (up to 50 for wither skeletons). Roughly speaking, for each charge, 1 more sculk block will be placed.
function SculkBloomEvent:setCharge(charge) end

---@public
---@return boolean 
function SculkBloomEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function SculkBloomEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function SculkBloomEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function SculkBloomEvent:getHandlerList() end

