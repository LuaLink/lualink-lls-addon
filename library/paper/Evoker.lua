--- Represents an Evoker "Illager".
---@meta
-- org.bukkit.entity.Evoker
---@class Evoker: Spellcaster
local Evoker = {}

---@deprecated
---@public
---@return Spell 
--- Gets the Spell the Evoker is currently using.
function Evoker:getCurrentSpell() end

---@deprecated
---@param spell Spell 
---@public
---@return nil 
--- Sets the Spell the Evoker is currently using.
function Evoker:setCurrentSpell(spell) end

---@public
---@return Sheep 
function Evoker:getWololoTarget() end

---@param sheep Sheep 
---@public
---@return nil 
--- Set the sheep to be the target of the Spell#WOLOLO wololo spell, or null to clear.
function Evoker:setWololoTarget(sheep) end

