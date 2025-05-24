--- Optional.empty
---@meta
-- org.bukkit.event.inventory.FurnaceExtractEvent
---@class org.bukkit.event.inventory.FurnaceExtractEvent: org.bukkit.event.block.BlockExpEvent, java.lang.Object
---@field private player org.bukkit.entity.Player
---@field private itemType org.bukkit.Material
---@field private itemAmount number
---@overload fun(player: org.bukkit.entity.Player, block: org.bukkit.block.Block, itemType: org.bukkit.Material, itemAmount: number, exp: number): org.bukkit.event.inventory.FurnaceExtractEvent
local FurnaceExtractEvent = {}

---@public
---@return org.bukkit.entity.Player the relevant player
--- Get the player that triggered the event
function FurnaceExtractEvent:getPlayer() end

---@public
---@return org.bukkit.Material the material of the item
--- Get the Material of the item being retrieved
function FurnaceExtractEvent:getItemType() end

---@public
---@return number the amount of the item
--- Get the item count being retrieved
function FurnaceExtractEvent:getItemAmount() end

