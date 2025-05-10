--- Optional.empty
---@meta
-- org.bukkit.entity.Evoker
---@class org.bukkit.entity.Evoker: org.bukkit.entity.Spellcaster
local Evoker = {}

---@deprecated
---@public
---@return org.bukkit.entity.Evoker.Spell the current spell
--- Gets the {@link Spell} the Evoker is currently using.
function Evoker:getCurrentSpell() end

---@deprecated
---@param spell org.bukkit.entity.Evoker.Spell the spell the evoker should be using
---@public
---@return nil 
--- Sets the {@link Spell} the Evoker is currently using.
function Evoker:setCurrentSpell(spell) end

---@public
---@return org.bukkit.entity.Sheep the sheep being targeted by the {@link Spell#WOLOLO wololo spell}, or {@code null} if none
function Evoker:getWololoTarget() end

---@param sheep org.bukkit.entity.Sheep new wololo target
---@public
---@return nil 
--- Set the sheep to be the target of the {@link Spell#WOLOLO wololo spell}, or {@code null} to clear.
function Evoker:setWololoTarget(sheep) end

