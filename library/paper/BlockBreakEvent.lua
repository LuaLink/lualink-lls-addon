--- Called when a block is broken by a player. If you wish to have the block drop experience, you must set the experience value above 0. By default, experience will be set in the event if: The player is not in creative or adventure mode The player can loot the block (ie: does not destroy it completely, by using the correct tool) The player does not have silk touch The block drops experience in vanilla Minecraft Note: Plugins wanting to simulate a traditional block drop should set the block to air and utilize their own methods for determining what the default drop for the block being broken is and what to do about it, if anything. If a Block Break event is cancelled, the block will not break and experience will not drop.
---@meta
-- org.bukkit.event.block.BlockBreakEvent
---@class BlockBreakEvent: BlockExpEvent, Cancellable
---@field private player Player
---@field private dropItems boolean
---@field private cancelled boolean
---@overload fun(block: Block, player: Player): BlockBreakEvent 
local BlockBreakEvent = {}

---@public
---@return Player 
--- Gets the Player that is breaking the block involved in this event.
function BlockBreakEvent:getPlayer() end

---@param dropItems boolean 
---@public
---@return nil 
--- Sets whether the block will attempt to drop items as it normally would. If and only if this is false then BlockDropItemEvent will not be called after this event.
function BlockBreakEvent:setDropItems(dropItems) end

---@public
---@return boolean 
--- Gets whether the block will attempt to drop items. If and only if this is false then BlockDropItemEvent will not be called after this event.
function BlockBreakEvent:isDropItems() end

---@public
---@return boolean 
function BlockBreakEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function BlockBreakEvent:setCancelled(cancel) end

