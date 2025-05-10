--- Optional.empty
---@meta
-- org.bukkit.DustOptions
---@class org.bukkit.DustOptions
---@field private color org.bukkit.Color
---@field private size number
---@overload fun(color: Color, size: number): org.bukkit.Particle.DustOptions
local DustOptions = {}

---@public
---@return org.bukkit.Color particle color
--- The color of the particles to be displayed.
function DustOptions:getColor() end

---@public
---@return number relative particle size
--- Relative size of the particle.
function DustOptions:getSize() end

