--- 'instrument' is the type of sound made when this note block is activated. 'note' is the specified tuned pitch that the instrument will be played in.
---@meta
-- org.bukkit.block.data.type.NoteBlock
---@class NoteBlock: Powerable
local NoteBlock = {}

---@public
---@return Instrument 
--- Gets the value of the 'instrument' property.
function NoteBlock:getInstrument() end

---@param instrument Instrument 
---@public
---@return nil 
--- Sets the value of the 'instrument' property.
function NoteBlock:setInstrument(instrument) end

---@public
---@return Note 
--- Gets the value of the 'note' property.
function NoteBlock:getNote() end

---@param note Note 
---@public
---@return nil 
--- Sets the value of the 'note' property.
function NoteBlock:setNote(note) end

