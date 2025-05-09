--- A wild tameable cat
---@meta
-- org.bukkit.entity.Ocelot
---@class Ocelot: Animals
local Ocelot = {}

---@public
---@return boolean 
--- Checks if this ocelot trusts players.
function Ocelot:isTrusting() end

---@param trust boolean 
---@public
---@return nil 
--- Sets if this ocelot trusts players.
function Ocelot:setTrusting(trust) end

---@deprecated
---@public
---@return Type 
--- Gets the current type of this cat.
function Ocelot:getCatType() end

---@deprecated
---@param type Type 
---@public
---@return nil 
--- Sets the current type of this cat.
function Ocelot:setCatType(type) end

