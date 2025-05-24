---@meta
-- org.bukkit.material.Openable
---@class org.bukkit.material.Openable: java.lang.Object
local Openable = {}

---@public
---@return boolean true if the door has swung counterclockwise around its hinge.
--- Check to see if the door is open.
function Openable:isOpen() end

---@param isOpen boolean True to open the door.
---@public
---@return nil 
--- Configure this door to be either open or closed;
function Openable:setOpen(isOpen) end

