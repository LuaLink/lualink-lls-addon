--- Optional.empty
---@meta
-- org.bukkit.entity.BlockDisplay
---@class org.bukkit.entity.BlockDisplay: org.bukkit.entity.Display, java.lang.Object
local BlockDisplay = {}

---@public
---@return org.bukkit.block.data.BlockData the displayed block
--- Gets the displayed block.
function BlockDisplay:getBlock() end

---@param block org.bukkit.block.data.BlockData the new block
---@public
---@return nil 
--- Sets the displayed block.
function BlockDisplay:setBlock(block) end

