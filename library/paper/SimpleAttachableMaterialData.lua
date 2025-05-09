--- Simple utility class for attachable MaterialData subclasses
---@meta
-- org.bukkit.material.SimpleAttachableMaterialData
---@class SimpleAttachableMaterialData: MaterialData, Attachable
---@overload fun(type: Material, direction: BlockFace): SimpleAttachableMaterialData 
---@overload fun(type: Material): SimpleAttachableMaterialData 
---@overload fun(type: Material, data: number): SimpleAttachableMaterialData 
local SimpleAttachableMaterialData = {}

---@public
---@return BlockFace 
function SimpleAttachableMaterialData:getFacing() end

---@public
---@return string 
function SimpleAttachableMaterialData:toString() end

---@public
---@return SimpleAttachableMaterialData 
function SimpleAttachableMaterialData:clone() end

