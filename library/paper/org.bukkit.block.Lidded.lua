---@meta
-- org.bukkit.block.Lidded
---@class org.bukkit.block.Lidded
local Lidded = {}

---@public
---@return nil 
--- Sets the block's animated state to open and prevents it from being closed until {@link #close()} is called.
function Lidded:open() end

---@public
---@return nil 
--- Sets the block's animated state to closed even if a player is currently viewing this block.
function Lidded:close() end

---@public
---@return boolean true if the block's animation state is set to open.
--- Checks if the block's animation state.
function Lidded:isOpen() end

