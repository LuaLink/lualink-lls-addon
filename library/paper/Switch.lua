---@meta
-- org.bukkit.block.data.type.Switch
---@class Switch: Directional, FaceAttachable, Powerable
local Switch = {}

---@public
---@return AttachedFace 
function Switch:getAttachedFace() end

---@param face AttachedFace 
---@public
---@return nil 
function Switch:setAttachedFace(face) end

---@deprecated
---@public
---@return Face 
--- Gets the value of the 'face' property.
function Switch:getFace() end

---@deprecated
---@param face Face 
---@public
---@return nil 
--- Sets the value of the 'face' property.
function Switch:setFace(face) end

