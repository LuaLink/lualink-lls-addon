--- Optional.empty
---@meta
-- org.bukkit.entity.WitherSkull
---@class org.bukkit.entity.WitherSkull: org.bukkit.entity.Fireball
local WitherSkull = {}

---@param charged boolean whether it should be charged
---@public
---@return nil 
--- Sets the charged status of the wither skull.
function WitherSkull:setCharged(charged) end

---@public
---@return boolean whether the wither skull is charged
--- Gets whether or not the wither skull is charged.
function WitherSkull:isCharged() end

