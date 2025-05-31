--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockIgniteEvent
---@class org.bukkit.event.block.BlockIgniteEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public IgniteCause org.bukkit.event.block.BlockIgniteEvent.IgniteCause
---@overload fun(block: org.bukkit.block.Block, cause: org.bukkit.event.block.BlockIgniteEvent.IgniteCause, ignitingEntity: org.bukkit.entity.Entity): org.bukkit.event.block.BlockIgniteEvent
---@overload fun(block: org.bukkit.block.Block, cause: org.bukkit.event.block.BlockIgniteEvent.IgniteCause, ignitingBlock: org.bukkit.block.Block): org.bukkit.event.block.BlockIgniteEvent
---@overload fun(block: org.bukkit.block.Block, cause: org.bukkit.event.block.BlockIgniteEvent.IgniteCause, ignitingEntity: org.bukkit.entity.Entity, ignitingBlock: org.bukkit.block.Block): org.bukkit.event.block.BlockIgniteEvent
local BlockIgniteEvent = {}

---@public
---@return org.bukkit.event.block.BlockIgniteEvent.IgniteCause An IgniteCause value detailing the cause of block ignition
--- Gets the cause of block ignite.
function BlockIgniteEvent:getCause() end

---@public
---@return org.bukkit.entity.Player The Player that placed/ignited the fire block, or {@code null} if not ignited by a Player.
--- Gets the player who ignited this block
function BlockIgniteEvent:getPlayer() end

---@public
---@return org.bukkit.entity.Entity The Entity that placed/ignited the fire block, or {@code null} if not ignited by a Entity.
--- Gets the entity who ignited this block
function BlockIgniteEvent:getIgnitingEntity() end

---@public
---@return org.bukkit.block.Block The Block that placed/ignited the fire block, or {@code null} if not ignited by a Block.
--- Gets the block which ignited this block
function BlockIgniteEvent:getIgnitingBlock() end

---@public
---@return boolean 
function BlockIgniteEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockIgniteEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockIgniteEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockIgniteEvent:getHandlerList() end

