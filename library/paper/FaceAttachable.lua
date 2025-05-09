--- 'face' represents the face to which a lever or button is stuck. This is used in conjunction with Directional to compute the orientation of these blocks.
---@meta
-- org.bukkit.block.data.FaceAttachable
---@class FaceAttachable: BlockData
local FaceAttachable = {}

---@public
---@return AttachedFace 
--- Gets the value of the 'face' property.
function FaceAttachable:getAttachedFace() end

---@param face AttachedFace 
---@public
---@return nil 
--- Sets the value of the 'face' property.
function FaceAttachable:setAttachedFace(face) end

