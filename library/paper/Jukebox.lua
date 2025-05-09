--- 'has_record' is a quick flag to check whether this jukebox has a record inside it.
---@meta
-- org.bukkit.block.data.type.Jukebox
---@class Jukebox: BlockData
local Jukebox = {}

---@public
---@return boolean 
--- Gets the value of the 'has_record' property.
function Jukebox:hasRecord() end

---@param hasRecord boolean 
---@public
---@return nil 
--- Sets the value of the 'has_record' property.
function Jukebox:setHasRecord(hasRecord) end

