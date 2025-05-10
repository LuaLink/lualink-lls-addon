--- Optional.empty
---@meta
-- org.bukkit.block.data.Openable
---@class org.bukkit.block.data.Openable: org.bukkit.block.data.BlockData
local Openable = {}

---@public
---@return boolean the 'open' value
--- Gets the value of the 'open' property.
function Openable:isOpen() end

---@param open boolean the new 'open' value
---@public
---@return nil 
--- Sets the value of the 'open' property.
function Openable:setOpen(open) end

