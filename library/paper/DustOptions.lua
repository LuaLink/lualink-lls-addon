--- Options which can be applied to dust particles - a particle color and size.
---@meta
-- org.bukkit.DustOptions
---@class DustOptions
---@field private color Color
---@field private size number
---@overload fun(color: Color, size: number): DustOptions 
local DustOptions = {}

---@public
---@return Color 
--- The color of the particles to be displayed.
function DustOptions:getColor() end

---@public
---@return number 
--- Relative size of the particle.
function DustOptions:getSize() end

