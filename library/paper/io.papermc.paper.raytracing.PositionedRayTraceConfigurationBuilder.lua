--- Optional.empty
---@meta
-- io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder
---@class io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder
local PositionedRayTraceConfigurationBuilder = {}

---@param start org.bukkit.Location the new starting location
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the starting location.
function PositionedRayTraceConfigurationBuilder:start(start) end

---@param direction org.bukkit.util.Vector the new direction
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the direction.
function PositionedRayTraceConfigurationBuilder:direction(direction) end

---@param maxDistance number the new maxDistance
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the maximum distance.
function PositionedRayTraceConfigurationBuilder:maxDistance(maxDistance) end

---@param fluidCollisionMode org.bukkit.FluidCollisionMode the new FluidCollisionMode
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the FluidCollisionMode when looking for block collisions. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode.
function PositionedRayTraceConfigurationBuilder:fluidCollisionMode(fluidCollisionMode) end

---@param ignorePassableBlocks boolean if the raytrace should ignore passable blocks
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets whether the raytrace should ignore passable blocks when looking for block collisions. <p> If collisions with passable blocks are ignored, fluid collisions are ignored as well regardless of the fluid collision mode. <p> Portal blocks are only considered passable if the ray starts within them. Apart from that collisions with portal blocks will be considered even if collisions with passable blocks are otherwise ignored.
function PositionedRayTraceConfigurationBuilder:ignorePassableBlocks(ignorePassableBlocks) end

---@param raySize number the new raytrace size
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the size of the raytrace when looking for entity collisions.
function PositionedRayTraceConfigurationBuilder:raySize(raySize) end

---@param entityFilter java.util.function.Predicate predicate for entities the ray can potentially collide with
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the current entity filter when looking for entity collisions.
function PositionedRayTraceConfigurationBuilder:entityFilter(entityFilter) end

---@param blockFilter java.util.function.Predicate predicate for blocks the ray can potentially collide with
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the current block filter when looking for block collisions.
function PositionedRayTraceConfigurationBuilder:blockFilter(blockFilter) end

---@param first io.papermc.paper.raytracing.RayTraceTarget the first target
---@param others io.papermc.paper.raytracing.RayTraceTarget the other targets
---@public
---@return io.papermc.paper.raytracing.PositionedRayTraceConfigurationBuilder a reference to this object
--- Sets the targets for the rayTrace.
function PositionedRayTraceConfigurationBuilder:targets(first, others) end

