--- Optional.empty
---@meta
-- com.destroystokyo.paper.event.block.BlockDestroyEvent
---@class com.destroystokyo.paper.event.block.BlockDestroyEvent: org.bukkit.event.block.BlockExpEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(block: org.bukkit.block.Block, newState: org.bukkit.block.data.BlockData, effectBlock: org.bukkit.block.data.BlockData, xp: number, willDrop: boolean): com.destroystokyo.paper.event.block.BlockDestroyEvent
local BlockDestroyEvent = {}

---@public
---@return org.bukkit.block.data.BlockData block break effect
--- Gets the effect that will be played when the block is broken.
function BlockDestroyEvent:getEffectBlock() end

---@param effectBlock org.bukkit.block.data.BlockData block effect
---@public
---@return nil 
--- Sets the effect that will be played when the block is broken. Note: {@link BlockDestroyEvent#playEffect()} must be {@code true} in order for this effect to be played.
function BlockDestroyEvent:setEffectBlock(effectBlock) end

---@public
---@return org.bukkit.block.data.BlockData The new state of this block (Air, or a Fluid type)
function BlockDestroyEvent:getNewState() end

---@public
---@return boolean If the server is going to drop the block in question with this destroy event
function BlockDestroyEvent:willDrop() end

---@param willDrop boolean If the server is going to drop the block in question with this destroy event
---@public
---@return nil 
function BlockDestroyEvent:setWillDrop(willDrop) end

---@public
---@return boolean If the server is going to play the sound effect for this destruction
function BlockDestroyEvent:playEffect() end

---@param playEffect boolean If the server should play the sound effect for this destruction
---@public
---@return nil 
function BlockDestroyEvent:setPlayEffect(playEffect) end

---@public
---@return boolean If the event is cancelled, meaning the block will not be destroyed
function BlockDestroyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If the event is cancelled, the block will remain in its previous state.
function BlockDestroyEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDestroyEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockDestroyEvent:getHandlerList() end

