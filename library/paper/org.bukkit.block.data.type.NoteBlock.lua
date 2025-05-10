--- Optional.empty
---@meta
-- org.bukkit.block.data.type.NoteBlock
---@class org.bukkit.block.data.type.NoteBlock: org.bukkit.block.data.Powerable
local NoteBlock = {}

---@public
---@return org.bukkit.Instrument the 'instrument' value
--- Gets the value of the 'instrument' property.
function NoteBlock:getInstrument() end

---@param instrument org.bukkit.Instrument the new 'instrument' value
---@public
---@return nil 
--- Sets the value of the 'instrument' property.
function NoteBlock:setInstrument(instrument) end

---@public
---@return org.bukkit.Note the 'note' value
--- Gets the value of the 'note' property.
function NoteBlock:getNote() end

---@param note org.bukkit.Note the new 'note' value
---@public
---@return nil 
--- Sets the value of the 'note' property.
function NoteBlock:setNote(note) end

