--- Represents a Camel.
---@meta
-- org.bukkit.entity.Camel
---@class Camel: AbstractHorse, Sittable
local Camel = {}

---@public
---@return boolean 
--- Gets whether this camel is dashing (sprinting).
function Camel:isDashing() end

---@param dashing boolean 
---@public
---@return nil 
--- Sets whether this camel is dashing (sprinting).
function Camel:setDashing(dashing) end

