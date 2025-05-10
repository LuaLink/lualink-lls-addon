--- Optional.empty
---@meta
-- org.bukkit.event.block.TNTPrimeEvent
---@class org.bukkit.event.block.TNTPrimeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private igniteCause org.bukkit.event.block.TNTPrimeEvent.PrimeCause
---@field private primingEntity org.bukkit.entity.Entity
---@field private primingBlock org.bukkit.block.Block
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block, igniteCause: org.bukkit.event.block.TNTPrimeEvent.PrimeCause, primingEntity: org.bukkit.entity.Entity, primingBlock: org.bukkit.block.Block): org.bukkit.event.block.TNTPrimeEvent
local TNTPrimeEvent = {}

---@public
---@return org.bukkit.event.block.TNTPrimeEvent.PrimeCause the cause
--- Get the cause of the TNT becoming primed.
function TNTPrimeEvent:getCause() end

---@public
---@return org.bukkit.entity.Entity the entity that caused the TNT to be primed, or {@code null} if it was not caused by an entity.
--- Get the entity that caused the TNT to be primed.
function TNTPrimeEvent:getPrimingEntity() end

---@public
---@return org.bukkit.block.Block the block that caused the TNT to be primed, or {@code null} if it was not caused by a block.
--- Get the block that caused the TNT to be primed.
function TNTPrimeEvent:getPrimingBlock() end

---@public
---@return boolean 
function TNTPrimeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function TNTPrimeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TNTPrimeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TNTPrimeEvent:getHandlerList() end

