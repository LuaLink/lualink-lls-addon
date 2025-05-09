--- Represents a spectral arrow.
---@meta
-- org.bukkit.entity.SpectralArrow
---@class SpectralArrow: AbstractArrow
local SpectralArrow = {}

---@public
---@return number 
--- Returns the amount of time that this arrow will apply the glowing effect for.
function SpectralArrow:getGlowingTicks() end

---@param duration number 
---@public
---@return nil 
--- Sets the amount of time to apply the glowing effect for.
function SpectralArrow:setGlowingTicks(duration) end

