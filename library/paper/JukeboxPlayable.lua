--- Holds the jukebox song for an item.
---@meta
-- io.papermc.paper.datacomponent.item.JukeboxPlayable
---@class JukeboxPlayable
local JukeboxPlayable = {}

---@param song JukeboxSong 
---@public
---@return Builder 
function JukeboxPlayable:jukeboxPlayable(song) end

---@public
---@return JukeboxSong 
function JukeboxPlayable:jukeboxSong() end

