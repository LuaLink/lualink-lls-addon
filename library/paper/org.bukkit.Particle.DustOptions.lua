--- Optional.empty
---@meta
-- org.bukkit.Particle.DustOptions
---@class org.bukkit.Particle.DustOptions: java.lang.Object
---@overload fun(color: org.bukkit.Color, size: number): org.bukkit.Particle.DustOptions
local DustOptions = {}

---@public
---@return org.bukkit.Color particle color
--- The color of the particles to be displayed.
function DustOptions:getColor() end

---@public
---@return number relative particle size
--- Relative size of the particle.
function DustOptions:getSize() end

