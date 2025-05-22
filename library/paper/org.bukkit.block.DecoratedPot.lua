--- Optional.empty
---@meta
-- org.bukkit.block.DecoratedPot
---@class org.bukkit.block.DecoratedPot: io.papermc.paper.block.TileStateInventoryHolder, org.bukkit.loot.Lootable
---@field public Side org.bukkit.block.DecoratedPot.Side
local DecoratedPot = {}

---@param side org.bukkit.block.DecoratedPot.Side the side to set
---@param sherd org.bukkit.Material the sherd, or null to set a blank side.
---@public
---@return nil 
--- Set the sherd on the provided side.
function DecoratedPot:setSherd(side, sherd) end

---@param side org.bukkit.block.DecoratedPot.Side the side to get
---@public
---@return org.bukkit.Material the sherd on the side or {@link Material#BRICK} if it's blank
--- Get the sherd on the provided side.
function DecoratedPot:getSherd(side) end

---@public
---@return java.util.Map the sherds
--- Gets a Map of all sides on this decorated pot and the sherds on them. If a side does not have a specific sherd on it, {@link Material#BRICK} will be the value of that side.
function DecoratedPot:getSherds() end

---@deprecated
---@public
---@return java.util.List the sherds
--- Gets the sherds on this decorated pot. For faces without a specific sherd, {@link Material#BRICK} is used in its place.
function DecoratedPot:getShards() end

---@public
---@return org.bukkit.inventory.DecoratedPotInventory 
function DecoratedPot:getInventory() end

---@public
---@return org.bukkit.inventory.DecoratedPotInventory 
function DecoratedPot:getSnapshotInventory() end

