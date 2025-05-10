--- Optional.empty
---@meta
-- org.bukkit.material.SimpleAttachableMaterialData
---@class org.bukkit.material.SimpleAttachableMaterialData: org.bukkit.material.MaterialData, org.bukkit.material.Attachable
---@overload fun(type: Material, direction: BlockFace): SimpleAttachableMaterialData
---@overload fun(type: Material): SimpleAttachableMaterialData
---@overload fun(type: Material, data: number): SimpleAttachableMaterialData
local SimpleAttachableMaterialData = {}

---@public
---@return org.bukkit.block.BlockFace 
function SimpleAttachableMaterialData:getFacing() end

---@public
---@return string 
function SimpleAttachableMaterialData:toString() end

---@public
---@return org.bukkit.material.SimpleAttachableMaterialData 
function SimpleAttachableMaterialData:clone() end

