--- Optional.empty
---@meta
-- org.bukkit.entity.Spellcaster
---@class org.bukkit.entity.Spellcaster: org.bukkit.entity.Illager, java.lang.Object
---@field public Spell org.bukkit.entity.Spellcaster.Spell
local Spellcaster = {}

---@public
---@return org.bukkit.entity.Spellcaster.Spell the current spell
--- Gets the {@link Spell} the entity is currently using.
function Spellcaster:getSpell() end

---@param spell org.bukkit.entity.Spellcaster.Spell the spell the entity should be using
---@public
---@return nil 
--- Sets the {@link Spell} the entity is currently using.
function Spellcaster:setSpell(spell) end

