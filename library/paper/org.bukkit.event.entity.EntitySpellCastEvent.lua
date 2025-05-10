--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntitySpellCastEvent
---@class org.bukkit.event.entity.EntitySpellCastEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private spell org.bukkit.entity.Spellcaster.Spell
---@field private cancelled boolean
---@overload fun(spellcaster: org.bukkit.entity.Spellcaster, spell: org.bukkit.entity.Spellcaster.Spell): org.bukkit.event.entity.EntitySpellCastEvent
local EntitySpellCastEvent = {}

---@public
---@return org.bukkit.entity.Spellcaster 
function EntitySpellCastEvent:getEntity() end

---@public
---@return org.bukkit.entity.Spellcaster.Spell the spell to cast
--- Get the spell to be cast in this event. <br> This is a convenience method equivalent to {@link Spellcaster#getSpell()}.
function EntitySpellCastEvent:getSpell() end

---@param cancelled boolean 
---@public
---@return nil 
function EntitySpellCastEvent:setCancelled(cancelled) end

---@public
---@return boolean 
function EntitySpellCastEvent:isCancelled() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitySpellCastEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntitySpellCastEvent:getHandlerList() end

