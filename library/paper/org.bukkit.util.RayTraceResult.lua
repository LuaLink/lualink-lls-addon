--- Optional.empty
---@meta
-- org.bukkit.util.RayTraceResult
---@class org.bukkit.util.RayTraceResult: java.lang.Object
---@overload fun(hitPosition: org.bukkit.util.Vector, hitBlock: org.bukkit.block.Block, hitBlockFace: org.bukkit.block.BlockFace, hitEntity: org.bukkit.entity.Entity): org.bukkit.util.RayTraceResult
---@overload fun(hitPosition: org.bukkit.util.Vector): org.bukkit.util.RayTraceResult
---@overload fun(hitPosition: org.bukkit.util.Vector, hitBlockFace: org.bukkit.block.BlockFace): org.bukkit.util.RayTraceResult
---@overload fun(hitPosition: org.bukkit.util.Vector, hitBlock: org.bukkit.block.Block, hitBlockFace: org.bukkit.block.BlockFace): org.bukkit.util.RayTraceResult
---@overload fun(hitPosition: org.bukkit.util.Vector, hitEntity: org.bukkit.entity.Entity): org.bukkit.util.RayTraceResult
---@overload fun(hitPosition: org.bukkit.util.Vector, hitEntity: org.bukkit.entity.Entity, hitBlockFace: org.bukkit.block.BlockFace): org.bukkit.util.RayTraceResult
local RayTraceResult = {}

---@public
---@return org.bukkit.util.Vector a copy of the exact hit position
--- Gets the exact position of the hit.
function RayTraceResult:getHitPosition() end

---@public
---@return org.bukkit.block.Block the hit block, or <code>null</code> if not available
--- Gets the hit block.
function RayTraceResult:getHitBlock() end

---@public
---@return org.bukkit.block.BlockFace the hit block face, or <code>null</code> if not available
--- Gets the hit block face.
function RayTraceResult:getHitBlockFace() end

---@public
---@return org.bukkit.entity.Entity the hit entity, or <code>null</code> if not available
--- Gets the hit entity.
function RayTraceResult:getHitEntity() end

---@public
---@return number 
function RayTraceResult:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function RayTraceResult:equals(obj) end

---@public
---@return string 
function RayTraceResult:toString() end

