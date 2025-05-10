---@meta
-- org.bukkit.block.data.type.Switch
---@class org.bukkit.block.data.type.Switch: org.bukkit.block.data.Directional, org.bukkit.block.data.FaceAttachable, org.bukkit.block.data.Powerable
local Switch = {}

---@public
---@return org.bukkit.block.data.FaceAttachable.AttachedFace 
function Switch:getAttachedFace() end

---@param face org.bukkit.block.data.FaceAttachable.AttachedFace 
---@public
---@return nil 
function Switch:setAttachedFace(face) end

---@deprecated
---@public
---@return org.bukkit.block.data.type.Switch.Face the 'face' value
--- Gets the value of the 'face' property.
function Switch:getFace() end

---@deprecated
---@param face org.bukkit.block.data.type.Switch.Face the new 'face' value
---@public
---@return nil 
--- Sets the value of the 'face' property.
function Switch:setFace(face) end

