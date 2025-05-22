--- Optional.empty
---@meta
-- org.bukkit.block.data.FaceAttachable
---@class org.bukkit.block.data.FaceAttachable: org.bukkit.block.data.BlockData
---@field public AttachedFace org.bukkit.block.data.FaceAttachable.AttachedFace
local FaceAttachable = {}

---@public
---@return org.bukkit.block.data.FaceAttachable.AttachedFace the 'face' value
--- Gets the value of the 'face' property.
function FaceAttachable:getAttachedFace() end

---@param face org.bukkit.block.data.FaceAttachable.AttachedFace the new 'face' value
---@public
---@return nil 
--- Sets the value of the 'face' property.
function FaceAttachable:setAttachedFace(face) end

