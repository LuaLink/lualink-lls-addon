--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityEnterLoveModeEvent
---@class org.bukkit.event.entity.EntityEnterLoveModeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private humanEntity org.bukkit.entity.HumanEntity
---@field private ticksInLove number
---@field private cancelled boolean
---@overload fun(animalInLove: org.bukkit.entity.Animals, humanEntity: org.bukkit.entity.HumanEntity, ticksInLove: number): org.bukkit.event.entity.EntityEnterLoveModeEvent
local EntityEnterLoveModeEvent = {}

---@public
---@return org.bukkit.entity.Animals The animal that is entering love mode
--- Gets the animal that is entering love mode.
function EntityEnterLoveModeEvent:getEntity() end

---@public
---@return org.bukkit.entity.HumanEntity The Human entity that caused the animal to enter love mode, or {@code null} if there wasn't one.
--- Gets the Human Entity that caused the animal to enter love mode.
function EntityEnterLoveModeEvent:getHumanEntity() end

---@public
---@return number The amount of ticks that the animal will fall in love for
--- Gets the amount of ticks that the animal will fall in love for.
function EntityEnterLoveModeEvent:getTicksInLove() end

---@param ticksInLove number The amount of ticks that the animal will fall in love for
---@public
---@return nil 
--- Sets the amount of ticks that the animal will fall in love for.
function EntityEnterLoveModeEvent:setTicksInLove(ticksInLove) end

---@public
---@return boolean 
function EntityEnterLoveModeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityEnterLoveModeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEnterLoveModeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityEnterLoveModeEvent:getHandlerList() end

