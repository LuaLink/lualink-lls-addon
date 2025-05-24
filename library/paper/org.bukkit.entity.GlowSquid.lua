--- Optional.empty
---@meta
-- org.bukkit.entity.GlowSquid
---@class org.bukkit.entity.GlowSquid: org.bukkit.entity.Squid, java.lang.Object
local GlowSquid = {}

---@public
---@return number dark ticks remaining
--- Get the number of dark ticks remaining for this squid.  Bravo Six will go dark for 100 ticks (5 seconds) if damaged.
function GlowSquid:getDarkTicksRemaining() end

---@param darkTicksRemaining number dark ticks remaining
---@public
---@return nil 
--- Sets the number of dark ticks remaining for this squid.  Bravo Six will go dark for 100 ticks (5 seconds) if damaged.
function GlowSquid:setDarkTicksRemaining(darkTicksRemaining) end

