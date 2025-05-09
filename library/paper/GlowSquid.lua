--- A Glow Squid.
---@meta
-- org.bukkit.entity.GlowSquid
---@class GlowSquid: Squid
local GlowSquid = {}

---@public
---@return number 
--- Get the number of dark ticks remaining for this squid. Bravo Six will go dark for 100 ticks (5 seconds) if damaged.
function GlowSquid:getDarkTicksRemaining() end

---@param darkTicksRemaining number 
---@public
---@return nil 
--- Sets the number of dark ticks remaining for this squid. Bravo Six will go dark for 100 ticks (5 seconds) if damaged.
function GlowSquid:setDarkTicksRemaining(darkTicksRemaining) end

