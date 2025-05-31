--- Optional.empty
---@meta
-- io.papermc.paper.event.block.BlockFailedDispenseEvent
---@class io.papermc.paper.event.block.BlockFailedDispenseEvent: org.bukkit.event.block.BlockEvent, java.lang.Object
---@overload fun(block: org.bukkit.block.Block): io.papermc.paper.event.block.BlockFailedDispenseEvent
local BlockFailedDispenseEvent = {}

---@public
---@return boolean if the effect should be played
function BlockFailedDispenseEvent:shouldPlayEffect() end

---@param playEffect boolean if the effect should be played
---@public
---@return nil 
--- Sets if the effect for empty dispensers should be played
function BlockFailedDispenseEvent:shouldPlayEffect(playEffect) end

---@public
---@return boolean {@link #shouldPlayEffect()}
function BlockFailedDispenseEvent:callEvent() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFailedDispenseEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockFailedDispenseEvent:getHandlerList() end

