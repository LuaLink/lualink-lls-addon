--- Optional.empty
---@meta
-- org.bukkit.entity.Ocelot
---@class org.bukkit.entity.Ocelot: org.bukkit.entity.Animals, java.lang.Object
---@field public Type org.bukkit.entity.Ocelot.Type
local Ocelot = {}

---@public
---@return boolean true if it trusts players
--- Checks if this ocelot trusts players.
function Ocelot:isTrusting() end

---@param trust boolean true if it trusts players
---@public
---@return nil 
--- Sets if this ocelot trusts players.
function Ocelot:setTrusting(trust) end

---@deprecated
---@public
---@return org.bukkit.entity.Ocelot.Type Type of the cat.
--- Gets the current type of this cat.
function Ocelot:getCatType() end

---@deprecated
---@param type org.bukkit.entity.Ocelot.Type New type of this cat.
---@public
---@return nil 
--- Sets the current type of this cat.
function Ocelot:setCatType(type) end

