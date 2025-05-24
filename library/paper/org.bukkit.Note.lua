--- Optional.empty
---@meta
-- org.bukkit.Note
---@class org.bukkit.Note: java.lang.Object
---@field private pitchArray number
---@field private note number
---@field public Tone org.bukkit.Note.Tone
---@overload fun(note: number): org.bukkit.Note
---@overload fun(octave: number, tone: org.bukkit.Note.Tone, sharped: boolean): org.bukkit.Note
local Note = {}

---@param octave number The octave where the note is in. Has to be 0 - 1.
---@param tone org.bukkit.Note.Tone The tone within the octave.
---@public
---@return org.bukkit.Note The new note.
--- Creates a new note for a flat tone, such as A-flat.
function Note:flat(octave, tone) end

---@param octave number The octave where the note is in. Has to be 0 - 2.
---@param tone org.bukkit.Note.Tone The tone within the octave. If the octave is 2 the note has     to be F#.
---@public
---@return org.bukkit.Note The new note.
--- Creates a new note for a sharp tone, such as A-sharp.
function Note:sharp(octave, tone) end

---@param octave number The octave where the note is in. Has to be 0 - 1.
---@param tone org.bukkit.Note.Tone The tone within the octave.
---@public
---@return org.bukkit.Note The new note.
--- Creates a new note for a natural tone, such as A-natural.
function Note:natural(octave, tone) end

---@public
---@return org.bukkit.Note The note a semitone above this one.
function Note:sharped() end

---@public
---@return org.bukkit.Note The note a semitone below this one.
function Note:flattened() end

---@public
---@return number the internal id of this note.
--- Returns the internal id of this note.
function Note:getId() end

---@public
---@return number the octave of this note.
--- Returns the octave of this note.
function Note:getOctave() end

---@private
---@return number 
function Note:getToneByte() end

---@public
---@return org.bukkit.Note.Tone the tone of this note.
--- Returns the tone of this note.
function Note:getTone() end

---@public
---@return boolean if this note is sharped.
--- Returns if this note is sharped.
function Note:isSharped() end

---@public
---@return number the pitch
--- Gets the pitch of this note. This is the value used with {@link World#playSound} or the /playsound command.
function Note:getPitch() end

---@public
---@return number 
function Note:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean 
function Note:equals(obj) end

---@public
---@return string 
function Note:toString() end

