--- A note class to store a specific note.
---@meta
-- org.bukkit.Note
---@class Note
---@field private pitchArray number
---@field private note number
---@overload fun(note: number): Note 
---@overload fun(octave: number, tone: Tone, sharped: boolean): Note 
local Note = {}

---@param octave number 
---@param tone Tone 
---@public
---@return Note 
--- Creates a new note for a flat tone, such as A-flat.
function Note:flat(octave, tone) end

---@param octave number 
---@param tone Tone 
---@public
---@return Note 
--- Creates a new note for a sharp tone, such as A-sharp.
function Note:sharp(octave, tone) end

---@param octave number 
---@param tone Tone 
---@public
---@return Note 
--- Creates a new note for a natural tone, such as A-natural.
function Note:natural(octave, tone) end

---@public
---@return Note 
function Note:sharped() end

---@public
---@return Note 
function Note:flattened() end

---@public
---@return number 
--- Returns the internal id of this note.
function Note:getId() end

---@public
---@return number 
--- Returns the octave of this note.
function Note:getOctave() end

---@private
---@return number 
function Note:getToneByte() end

---@public
---@return Tone 
--- Returns the tone of this note.
function Note:getTone() end

---@public
---@return boolean 
--- Returns if this note is sharped.
function Note:isSharped() end

---@public
---@return number 
--- Gets the pitch of this note. This is the value used with World#playSound or the /playsound command.
function Note:getPitch() end

---@public
---@return number 
function Note:hashCode() end

---@param obj Object 
---@public
---@return boolean 
function Note:equals(obj) end

---@public
---@return string 
function Note:toString() end

