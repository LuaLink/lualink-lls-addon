--- Optional.empty
---@meta
-- org.bukkit.material.SimpleAttachableMaterialData
---@class org.bukkit.material.SimpleAttachableMaterialData: org.bukkit.material.MaterialData, org.bukkit.material.Attachable, java.lang.Object
---@overload fun(type: org.bukkit.Material, direction: org.bukkit.block.BlockFace): org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(type: org.bukkit.Material): org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.SimpleAttachableMaterialData
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

