--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.block.TNTPrimeEvent
---@class com.destroystokyo.paper.event.block.TNTPrimeEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private reason com.destroystokyo.paper.event.block.TNTPrimeEvent.PrimeReason
---@field private primerEntity org.bukkit.entity.Entity
---@field private cancelled boolean
---@overload fun(block: org.bukkit.block.Block, reason: com.destroystokyo.paper.event.block.TNTPrimeEvent.PrimeReason, primerEntity: org.bukkit.entity.Entity): com.destroystokyo.paper.event.block.TNTPrimeEvent
local TNTPrimeEvent = {}

---@public
---@return com.destroystokyo.paper.event.block.TNTPrimeEvent.PrimeReason Prime reason
--- Gets the TNT prime reason
function TNTPrimeEvent:getReason() end

---@public
---@return org.bukkit.entity.Entity The {@link Entity} who primed the TNT
--- Gets the TNT primer {@link Entity}. <p> It's {@code null} if {@link #getReason()} is {@link PrimeReason#REDSTONE} or {@link PrimeReason#FIRE}. It's not {@code null} if {@link #getReason()} is {@link PrimeReason#ITEM} or {@link PrimeReason#PROJECTILE} It might be {@code null} if {@link #getReason()} is {@link PrimeReason#EXPLOSION}
function TNTPrimeEvent:getPrimerEntity() end

---@public
---@return boolean Whether spawning {@link TNTPrimed} should be cancelled or not
--- Gets whether spawning {@link TNTPrimed} should be cancelled or not
function TNTPrimeEvent:isCancelled() end

---@param cancel boolean whether spawning {@link TNTPrimed} should be cancelled or not
---@public
---@return nil 
--- Sets whether to cancel spawning {@link TNTPrimed} or not
function TNTPrimeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function TNTPrimeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function TNTPrimeEvent:getHandlerList() end

