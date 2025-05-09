--- Represents a song which may play in a Jukebox.
---@meta
-- org.bukkit.JukeboxSong
---@class JukeboxSong: Keyed, Translatable
---@field public ELEVEN JukeboxSong
---@field public THIRTEEN JukeboxSong
---@field public FIVE JukeboxSong
---@field public BLOCKS JukeboxSong
---@field public CAT JukeboxSong
---@field public CHIRP JukeboxSong
---@field public CREATOR JukeboxSong
---@field public CREATOR_MUSIC_BOX JukeboxSong
---@field public FAR JukeboxSong
---@field public MALL JukeboxSong
---@field public MELLOHI JukeboxSong
---@field public OTHERSIDE JukeboxSong
---@field public PIGSTEP JukeboxSong
---@field public PRECIPICE JukeboxSong
---@field public RELIC JukeboxSong
---@field public STAL JukeboxSong
---@field public STRAD JukeboxSong
---@field public WAIT JukeboxSong
---@field public WARD JukeboxSong
local JukeboxSong = {}

---@param key string 
---@private
---@return JukeboxSong 
function JukeboxSong:get(key) end

---@deprecated
---@public
---@return string 
function JukeboxSong:getTranslationKey() end

