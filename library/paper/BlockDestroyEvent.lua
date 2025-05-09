--- Fired anytime the server intends to 'destroy' a block through some triggering reason. This does not fire anytime a block is set to air, but only with more direct triggers such as physics updates, pistons, entities changing blocks, commands set to "Destroy". This event is associated with the game playing a sound effect at the block in question, when something can be described as "intend to destroy what is there", Events such as leaves decaying, pistons retracting (where the block is moving), does NOT fire this event.
---@meta
-- com.destroystokyo.paper.event.block.BlockDestroyEvent
---@class BlockDestroyEvent: BlockExpEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private newState BlockData
---@field private willDrop boolean
---@field private playEffect boolean
---@field private effectBlock BlockData
---@field private cancelled boolean
---@overload fun(block: Block, newState: BlockData, effectBlock: BlockData, xp: number, willDrop: boolean): BlockDestroyEvent 
local BlockDestroyEvent = {}

---@public
---@return BlockData 
--- Gets the effect that will be played when the block is broken.
function BlockDestroyEvent:getEffectBlock() end

---@param effectBlock BlockData 
---@public
---@return nil 
--- Sets the effect that will be played when the block is broken. Note: BlockDestroyEvent#playEffect() must be true in order for this effect to be played.
function BlockDestroyEvent:setEffectBlock(effectBlock) end

---@public
---@return BlockData 
function BlockDestroyEvent:getNewState() end

---@public
---@return boolean 
function BlockDestroyEvent:willDrop() end

---@param willDrop boolean 
---@public
---@return nil 
function BlockDestroyEvent:setWillDrop(willDrop) end

---@public
---@return boolean 
function BlockDestroyEvent:playEffect() end

---@param playEffect boolean 
---@public
---@return nil 
function BlockDestroyEvent:setPlayEffect(playEffect) end

---@public
---@return boolean 
function BlockDestroyEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- If the event is cancelled, the block will remain in its previous state.
function BlockDestroyEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function BlockDestroyEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockDestroyEvent:getHandlerList() end

