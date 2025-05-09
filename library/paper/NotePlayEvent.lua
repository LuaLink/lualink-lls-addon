--- Called when a note block is being played through player interaction or a redstone current.
---@meta
-- org.bukkit.event.block.NotePlayEvent
---@class NotePlayEvent: BlockEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private instrument Instrument
---@field private note Note
---@field private cancelled boolean
---@overload fun(block: Block, instrument: Instrument, note: Note): NotePlayEvent 
local NotePlayEvent = {}

---@public
---@return Instrument 
--- Gets the Instrument to be used.
function NotePlayEvent:getInstrument() end

---@public
---@return Note 
--- Gets the Note to be played.
function NotePlayEvent:getNote() end

---@param instrument Instrument 
---@public
---@return nil 
--- Overrides the Instrument to be used. Only works when the note block isn't under a player head. For this specific case the 'note_block_sound' property of the player head state takes the priority.
function NotePlayEvent:setInstrument(instrument) end

---@param note Note 
---@public
---@return nil 
--- Overrides the Note to be played.
function NotePlayEvent:setNote(note) end

---@public
---@return boolean 
function NotePlayEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function NotePlayEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function NotePlayEvent:getHandlers() end

---@public
---@return HandlerList 
function NotePlayEvent:getHandlerList() end

