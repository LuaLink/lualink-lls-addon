--- Optional.empty
---@meta
-- org.bukkit.entity.SpectralArrow
---@class org.bukkit.entity.SpectralArrow: org.bukkit.entity.AbstractArrow
local SpectralArrow = {}

---@public
---@return number the glowing effect ticks
--- Returns the amount of time that this arrow will apply the glowing effect for.
function SpectralArrow:getGlowingTicks() end

---@param duration number the glowing effect ticks
---@public
---@return nil 
--- Sets the amount of time to apply the glowing effect for.
function SpectralArrow:setGlowingTicks(duration) end

