--- Represents a wither skull Fireball.
---@meta
-- org.bukkit.entity.WitherSkull
---@class WitherSkull: Fireball
local WitherSkull = {}

---@param charged boolean 
---@public
---@return nil 
--- Sets the charged status of the wither skull.
function WitherSkull:setCharged(charged) end

---@public
---@return boolean 
--- Gets whether or not the wither skull is charged.
function WitherSkull:isCharged() end

