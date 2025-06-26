--- Optional.empty
---@meta
-- org.bukkit.block.data.type.DriedGhast
---@class org.bukkit.block.data.type.DriedGhast: org.bukkit.block.data.Directional, org.bukkit.block.data.Waterlogged, java.lang.Object
local DriedGhast = {}

---@public
---@return number the hydration level, reaching from 0 to {@link #getMaximumHydration()}
--- Gets the hydration level of this dried ghast.
function DriedGhast:getHydration() end

---@param hydration number the hydration level, reaching from 0 to {@link #getMaximumHydration()}
---@public
---@return nil 
--- Sets the hydration level of this dried ghast.
function DriedGhast:setHydration(hydration) end

---@public
---@return number the maximum level.
--- Provides the maximum hydration level this dried ghast can reach.
function DriedGhast:getMaximumHydration() end

