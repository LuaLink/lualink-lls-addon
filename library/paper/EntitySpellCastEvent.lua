--- Called when a Spellcaster casts a spell.
---@meta
-- org.bukkit.event.entity.EntitySpellCastEvent
---@class EntitySpellCastEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private spell Spell
---@field private cancelled boolean
---@overload fun(spellcaster: Spellcaster, spell: Spell): EntitySpellCastEvent 
local EntitySpellCastEvent = {}

---@public
---@return Spellcaster 
function EntitySpellCastEvent:getEntity() end

---@public
---@return Spell 
--- Get the spell to be cast in this event. This is a convenience method equivalent to Spellcaster#getSpell().
function EntitySpellCastEvent:getSpell() end

---@param cancelled boolean 
---@public
---@return nil 
function EntitySpellCastEvent:setCancelled(cancelled) end

---@public
---@return boolean 
function EntitySpellCastEvent:isCancelled() end

---@public
---@return HandlerList 
function EntitySpellCastEvent:getHandlers() end

---@public
---@return HandlerList 
function EntitySpellCastEvent:getHandlerList() end

