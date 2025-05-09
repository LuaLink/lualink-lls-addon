---@meta
-- org.bukkit.material.Openable
---@class Openable
local Openable = {}

---@public
---@return boolean 
--- Check to see if the door is open.
function Openable:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
--- Configure this door to be either open or closed;
function Openable:setOpen(isOpen) end

