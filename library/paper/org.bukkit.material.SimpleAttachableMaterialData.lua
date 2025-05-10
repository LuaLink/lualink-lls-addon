--- Optional.empty
---@meta
-- org.bukkit.material.SimpleAttachableMaterialData
---@class org.bukkit.material.SimpleAttachableMaterialData: org.bukkit.material.MaterialData, org.bukkit.material.Attachable
---@overload fun(type: Material, direction: BlockFace): org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(type: Material): org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(type: Material, data: number): org.bukkit.material.SimpleAttachableMaterialData
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

