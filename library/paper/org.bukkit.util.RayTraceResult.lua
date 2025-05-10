--- Optional.empty
---@meta
-- org.bukkit.util.RayTraceResult
---@class org.bukkit.util.RayTraceResult
---@field private hitPosition org.bukkit.util.Vector
---@field private hitBlock org.bukkit.block.Block
---@field private hitBlockFace org.bukkit.block.BlockFace
---@field private hitEntity org.bukkit.entity.Entity
---@overload fun(hitPosition: Vector, hitBlock: Block, hitBlockFace: BlockFace, hitEntity: Entity): RayTraceResult
---@overload fun(hitPosition: Vector): RayTraceResult
---@overload fun(hitPosition: Vector, hitBlockFace: BlockFace): RayTraceResult
---@overload fun(hitPosition: Vector, hitBlock: Block, hitBlockFace: BlockFace): RayTraceResult
---@overload fun(hitPosition: Vector, hitEntity: Entity): RayTraceResult
---@overload fun(hitPosition: Vector, hitEntity: Entity, hitBlockFace: BlockFace): RayTraceResult
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

