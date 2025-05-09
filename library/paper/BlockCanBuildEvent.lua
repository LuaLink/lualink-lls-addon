--- Called when we try to place a block, to see if we can build it here or not. Note: The Block returned by getBlock() is the block we are trying to place on, not the block we are trying to place. If you want to figure out what is being placed, use #getMaterial() instead.
---@meta
-- org.bukkit.event.block.BlockCanBuildEvent
---@class BlockCanBuildEvent: BlockEvent
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@field private hand EquipmentSlot
---@field protected blockData BlockData
---@field protected buildable boolean
---@overload fun(block: Block, type: BlockData, canBuild: boolean): BlockCanBuildEvent 
---@overload fun(block: Block, player: Player, type: BlockData, canBuild: boolean): BlockCanBuildEvent 
---@overload fun(block: Block, player: Player, type: BlockData, canBuild: boolean, hand: EquipmentSlot): BlockCanBuildEvent 
local BlockCanBuildEvent = {}

---@public
---@return Player 
--- Gets the player who placed the block involved in this event. May be null for legacy calls of the event.
function BlockCanBuildEvent:getPlayer() end

---@public
---@return Material 
--- Gets the Material that we are trying to place.
function BlockCanBuildEvent:getMaterial() end

---@public
---@return BlockData 
--- Gets the BlockData that we are trying to place.
function BlockCanBuildEvent:getBlockData() end

---@public
---@return EquipmentSlot 
--- Gets the hand the player will use to place the block
function BlockCanBuildEvent:getHand() end

---@public
---@return boolean 
--- Gets whether the block can be built here. By default, returns Minecraft's answer on whether the block can be built here or not.
function BlockCanBuildEvent:isBuildable() end

---@param cancel boolean 
---@public
---@return nil 
--- Sets whether the block can be built here or not.
function BlockCanBuildEvent:setBuildable(cancel) end

---@public
---@return HandlerList 
function BlockCanBuildEvent:getHandlers() end

---@public
---@return HandlerList 
function BlockCanBuildEvent:getHandlerList() end

