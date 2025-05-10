--- Optional.empty
---@meta
-- org.bukkit.event.block.NotePlayEvent
---@class org.bukkit.event.block.NotePlayEvent: org.bukkit.event.block.BlockEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private instrument org.bukkit.Instrument
---@field private note org.bukkit.Note
---@field private cancelled boolean
---@overload fun(block: Block, instrument: Instrument, note: Note): NotePlayEvent
local NotePlayEvent = {}

---@public
---@return org.bukkit.Instrument the Instrument
--- Gets the {@link Instrument} to be used.
function NotePlayEvent:getInstrument() end

---@public
---@return org.bukkit.Note the Note
--- Gets the {@link Note} to be played.
function NotePlayEvent:getNote() end

---@param instrument org.bukkit.Instrument the Instrument.
---@public
---@return nil 
--- Overrides the {@link Instrument} to be used. <p> Only works when the note block isn't under a player head. For this specific case the 'note_block_sound' property of the player head state takes the priority.
function NotePlayEvent:setInstrument(instrument) end

---@param note org.bukkit.Note the Note.
---@public
---@return nil 
--- Overrides the {@link Note} to be played.
function NotePlayEvent:setNote(note) end

---@public
---@return boolean 
function NotePlayEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function NotePlayEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function NotePlayEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function NotePlayEvent:getHandlerList() end

