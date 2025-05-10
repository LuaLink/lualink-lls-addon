--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.JukeboxPlayable
---@class io.papermc.paper.datacomponent.item.JukeboxPlayable
local JukeboxPlayable = {}

---@param song org.bukkit.JukeboxSong 
---@public
---@return io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder 
function JukeboxPlayable:jukeboxPlayable(song) end

---@public
---@return org.bukkit.JukeboxSong 
function JukeboxPlayable:jukeboxSong() end

