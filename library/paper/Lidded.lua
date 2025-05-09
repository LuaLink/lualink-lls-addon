---@meta
-- org.bukkit.block.Lidded
---@class Lidded
local Lidded = {}

---@public
---@return nil 
--- Sets the block's animated state to open and prevents it from being closed until #close() is called.
function Lidded:open() end

---@public
---@return nil 
--- Sets the block's animated state to closed even if a player is currently viewing this block.
function Lidded:close() end

---@public
---@return boolean 
--- Checks if the block's animation state.
function Lidded:isOpen() end

