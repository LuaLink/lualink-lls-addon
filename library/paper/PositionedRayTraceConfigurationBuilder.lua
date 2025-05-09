--- A builder for configuring a raytrace with a starting location and direction.
---@meta
-- io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder
---@class PositionedRayTraceConfigurationBuilder
local PositionedRayTraceConfigurationBuilder = {}

---@param start Location 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the starting location.
function PositionedRayTraceConfigurationBuilder:start(start) end

---@param direction Vector 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the direction.
function PositionedRayTraceConfigurationBuilder:direction(direction) end

---@param maxDistance number 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the maximum distance.
function PositionedRayTraceConfigurationBuilder:maxDistance(maxDistance) end

---@param fluidCollisionMode FluidCollisionMode 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the FluidCollisionMode when looking for block collisions. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode.
function PositionedRayTraceConfigurationBuilder:fluidCollisionMode(fluidCollisionMode) end

---@param ignorePassableBlocks boolean 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets whether the raytrace should ignore passable blocks when looking for block collisions. If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored.
function PositionedRayTraceConfigurationBuilder:ignorePassableBlocks(ignorePassableBlocks) end

---@param raySize number 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the size of the raytrace when looking for entity collisions.
function PositionedRayTraceConfigurationBuilder:raySize(raySize) end

---@param entityFilter Predicate<? super Entity> 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the current entity filter when looking for entity collisions.
function PositionedRayTraceConfigurationBuilder:entityFilter(entityFilter) end

---@param blockFilter Predicate<? super Block> 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the current block filter when looking for block collisions.
function PositionedRayTraceConfigurationBuilder:blockFilter(blockFilter) end

---@param first RayTraceTarget 
---@param others RayTraceTarget 
---@public
---@return PositionedRayTraceConfigurationBuilder 
--- Sets the targets for the rayTrace.
function PositionedRayTraceConfigurationBuilder:targets(first, others) end

