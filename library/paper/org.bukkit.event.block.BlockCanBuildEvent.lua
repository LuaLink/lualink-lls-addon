--- Optional.empty
---@meta
-- org.bukkit.event.block.BlockCanBuildEvent
---@class org.bukkit.event.block.BlockCanBuildEvent: org.bukkit.event.block.BlockEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private player org.bukkit.entity.Player
---@field private hand org.bukkit.inventory.EquipmentSlot
---@field protected blockData org.bukkit.block.data.BlockData
---@field protected buildable boolean
---@overload fun(block: org.bukkit.block.Block, type: org.bukkit.block.data.BlockData, canBuild: boolean): org.bukkit.event.block.BlockCanBuildEvent
---@overload fun(block: org.bukkit.block.Block, player: org.bukkit.entity.Player, type: org.bukkit.block.data.BlockData, canBuild: boolean): org.bukkit.event.block.BlockCanBuildEvent
---@overload fun(block: org.bukkit.block.Block, player: org.bukkit.entity.Player, type: org.bukkit.block.data.BlockData, canBuild: boolean, hand: org.bukkit.inventory.EquipmentSlot): org.bukkit.event.block.BlockCanBuildEvent
local BlockCanBuildEvent = {}

---@public
---@return org.bukkit.entity.Player The Player who placed the block involved in this event
--- Gets the player who placed the block involved in this event. <br> May be {@code null} for legacy calls of the event.
function BlockCanBuildEvent:getPlayer() end

---@public
---@return org.bukkit.Material The Material that we are trying to place
--- Gets the Material that we are trying to place.
function BlockCanBuildEvent:getMaterial() end

---@public
---@return org.bukkit.block.data.BlockData The BlockData that we are trying to place
--- Gets the BlockData that we are trying to place.
function BlockCanBuildEvent:getBlockData() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the EquipmentSlot representing the players hand.
--- Gets the hand the player will use to place the block
function BlockCanBuildEvent:getHand() end

---@public
---@return boolean boolean whether the block can be built
--- Gets whether the block can be built here. <p> By default, returns Minecraft's answer on whether the block can be built here or not.
function BlockCanBuildEvent:isBuildable() end

---@param cancel boolean {@code true} if you want to allow the block to be built here     despite Minecraft's default behaviour
---@public
---@return nil 
--- Sets whether the block can be built here or not.
function BlockCanBuildEvent:setBuildable(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function BlockCanBuildEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function BlockCanBuildEvent:getHandlerList() end

