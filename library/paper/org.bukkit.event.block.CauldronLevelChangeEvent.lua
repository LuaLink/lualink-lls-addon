---@meta
-- org.bukkit.event.block.CauldronLevelChangeEvent
---@class org.bukkit.event.block.CauldronLevelChangeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private entity org.bukkit.entity.Entity
---@field private reason org.bukkit.event.block.CauldronLevelChangeEvent.ChangeReason
---@field private newState org.bukkit.block.BlockState
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block, entity: org.bukkit.entity.Entity, reason: org.bukkit.event.block.CauldronLevelChangeEvent.ChangeReason, newBlock: org.bukkit.block.BlockState): org.bukkit.event.block.CauldronLevelChangeEvent
local CauldronLevelChangeEvent = {}

---@public
---@return org.bukkit.entity.Entity acting entity
--- Get entity which did this. May be {@code null}.
function CauldronLevelChangeEvent:getEntity() end

---@public
---@return org.bukkit.event.block.CauldronLevelChangeEvent.ChangeReason 
function CauldronLevelChangeEvent:getReason() end

---@public
---@return org.bukkit.block.BlockState The block state of the block that will be changed
--- Gets the new state of the cauldron.
function CauldronLevelChangeEvent:getNewState() end

---@deprecated
---@public
---@return number old level
--- Gets the old level of the cauldron.
function CauldronLevelChangeEvent:getOldLevel() end

---@deprecated
---@public
---@return number new level
--- Gets the new level of the cauldron.
function CauldronLevelChangeEvent:getNewLevel() end

---@deprecated
---@param newLevel number new level
---@public
---@return nil 
--- Sets the new level of the cauldron.
function CauldronLevelChangeEvent:setNewLevel(newLevel) end

---@public
---@return boolean 
function CauldronLevelChangeEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function CauldronLevelChangeEvent:setCancelled(cancelled) end

---@public
---@return org.bukkit.event.HandlerList 
function CauldronLevelChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function CauldronLevelChangeEvent:getHandlerList() end

