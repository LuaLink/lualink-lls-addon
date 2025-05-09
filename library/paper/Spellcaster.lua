--- Represents a spell casting "Illager".
---@meta
-- org.bukkit.entity.Spellcaster
---@class Spellcaster: Illager
local Spellcaster = {}

---@public
---@return Spell 
--- Gets the Spell the entity is currently using.
function Spellcaster:getSpell() end

---@param spell Spell 
---@public
---@return nil 
--- Sets the Spell the entity is currently using.
function Spellcaster:setSpell(spell) end

