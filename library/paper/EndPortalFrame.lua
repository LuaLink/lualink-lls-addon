--- 'eye' denotes whether this end portal frame has been activated by having an eye of ender placed in it.
---@meta
-- org.bukkit.block.data.type.EndPortalFrame
---@class EndPortalFrame: Directional
local EndPortalFrame = {}

---@public
---@return boolean 
--- Gets the value of the 'eye' property.
function EndPortalFrame:hasEye() end

---@param eye boolean 
---@public
---@return nil 
--- Sets the value of the 'eye' property.
function EndPortalFrame:setEye(eye) end

