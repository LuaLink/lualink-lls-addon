--- This event is called when a player takes items out of a furnace-like block such as a org.bukkit.block.Furnace, org.bukkit.block.Smoker, or org.bukkit.block.BlastFurnace.
---@meta
-- org.bukkit.event.inventory.FurnaceExtractEvent
---@class FurnaceExtractEvent: BlockExpEvent
---@field private player Player
---@field private itemType Material
---@field private itemAmount number
---@overload fun(player: Player, block: Block, itemType: Material, itemAmount: number, exp: number): FurnaceExtractEvent 
local FurnaceExtractEvent = {}

---@public
---@return Player 
--- Get the player that triggered the event
function FurnaceExtractEvent:getPlayer() end

---@public
---@return Material 
--- Get the Material of the item being retrieved
function FurnaceExtractEvent:getItemType() end

---@public
---@return number 
--- Get the item count being retrieved
function FurnaceExtractEvent:getItemAmount() end

