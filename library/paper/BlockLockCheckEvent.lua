--- Called when the server tries to check the lock on a lockable block entity. See #setResult(Result) to change behavior
---@meta
-- io.papermc.paper.event.block.BlockLockCheckEvent
---@class BlockLockCheckEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private lockedMessage Component
---@field private lockedSound Sound
---@field private itemStack ItemStack
---@field private result Result
---@overload fun(block: Block, player: Player, lockedMessage: Component, lockedSound: Sound): BlockLockCheckEvent 
local BlockLockCheckEvent = {}

---@public
---@return LockableTileState 
--- Gets the snapshot LockableTileState of the block entity whose lock is being checked.
function BlockLockCheckEvent:getBlockState() end

---@public
---@return Player 
--- Get the player involved this lock check.
function BlockLockCheckEvent:getPlayer() end

---@public
---@return ItemStack 
--- Gets the itemstack that will be used as the key itemstack. Initially this will be the item in the player's main hand but an override can be set with #setKeyItem(ItemStack). Use #isUsingCustomKeyItemStack() to check if a custom key stack has been set.
function BlockLockCheckEvent:getKeyItem() end

---@param stack ItemStack 
---@public
---@return nil 
--- Sets the itemstack that will be used as the key item.
function BlockLockCheckEvent:setKeyItem(stack) end

---@public
---@return nil 
--- Reset the key stack to the default (the player's main hand).
function BlockLockCheckEvent:resetKeyItem() end

---@public
---@return boolean 
--- Checks if a custom key stack has been set.
function BlockLockCheckEvent:isUsingCustomKeyItemStack() end

---@public
---@return Result 
--- Gets the result of this event.
function BlockLockCheckEvent:getResult() end

---@param result Result 
---@public
---@return nil 
--- Gets the result of this event. Result#DEFAULT is the default allowing the vanilla logic to check the lock of this block. Set to Result#ALLOW or Result#DENY to override that behavior. Setting this to Result#ALLOW bypasses the spectator check.
function BlockLockCheckEvent:setResult(result) end

---@param lockedMessage Component 
---@param lockedSound Sound 
---@public
---@return nil 
--- Shorthand method to set the #getResult() to Result#DENY, the locked message and locked sound.
function BlockLockCheckEvent:denyWithMessageAndSound(lockedMessage, lockedSound) end

---@public
---@return Component 
--- Gets the locked message that will be sent if the player cannot open the block.
function BlockLockCheckEvent:getLockedMessage() end

---@param lockedMessage Component 
---@public
---@return nil 
--- Sets the locked message that will be sent if the player cannot open the block.
function BlockLockCheckEvent:setLockedMessage(lockedMessage) end

---@public
---@return Sound 
--- Gets the locked sound that will play if the player cannot open the block.
function BlockLockCheckEvent:getLockedSound() end

---@param lockedSound Sound 
---@public
---@return nil 
--- Sets the locked sound that will play if the player cannot open the block.
function BlockLockCheckEvent:setLockedSound(lockedSound) end

---@public
---@return HandlerList 
function BlockLockCheckEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockLockCheckEvent:getHandlerList() end

