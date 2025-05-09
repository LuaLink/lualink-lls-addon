--- The hit result of a ray trace. Only the hit position is guaranteed to always be available. The availability of the other attributes depends on what got hit and on the context in which the ray trace was performed.
---@meta
-- org.bukkit.util.RayTraceResult
---@class RayTraceResult
---@field private hitPosition Vector
---@field private hitBlock Block
---@field private hitBlockFace BlockFace
---@field private hitEntity Entity
---@overload fun(hitPosition: Vector, hitBlock: Block, hitBlockFace: BlockFace, hitEntity: Entity): RayTraceResult 
---@overload fun(hitPosition: Vector): RayTraceResult 
---@overload fun(hitPosition: Vector, hitBlockFace: BlockFace): RayTraceResult 
---@overload fun(hitPosition: Vector, hitBlock: Block, hitBlockFace: BlockFace): RayTraceResult 
---@overload fun(hitPosition: Vector, hitEntity: Entity): RayTraceResult 
---@overload fun(hitPosition: Vector, hitEntity: Entity, hitBlockFace: BlockFace): RayTraceResult 
local RayTraceResult = {}

---@public
---@return Vector 
--- Gets the exact position of the hit.
function RayTraceResult:getHitPosition() end

---@public
---@return Block 
--- Gets the hit block.
function RayTraceResult:getHitBlock() end

---@public
---@return BlockFace 
--- Gets the hit block face.
function RayTraceResult:getHitBlockFace() end

---@public
---@return Entity 
--- Gets the hit entity.
function RayTraceResult:getHitEntity() end

---@public
---@return number 
function RayTraceResult:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function RayTraceResult:equals(obj) end

---@public
---@return string 
function RayTraceResult:toString() end

