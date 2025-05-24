--- Optional.empty
---@meta
-- org.bukkit.entity.Camel
---@class org.bukkit.entity.Camel: org.bukkit.entity.AbstractHorse, org.bukkit.entity.Sittable, java.lang.Object
local Camel = {}

---@public
---@return boolean dashing status
--- Gets whether this camel is dashing (sprinting).
function Camel:isDashing() end

---@param dashing boolean new dashing status
---@public
---@return nil 
--- Sets whether this camel is dashing (sprinting).
function Camel:setDashing(dashing) end

