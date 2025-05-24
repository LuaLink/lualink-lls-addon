--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.JukeboxPlayable
---@class io.papermc.paper.datacomponent.item.JukeboxPlayable: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder
local JukeboxPlayable = {}

---@param song org.bukkit.JukeboxSong 
---@public
---@return io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder 
function JukeboxPlayable:jukeboxPlayable(song) end

---@public
---@return org.bukkit.JukeboxSong 
function JukeboxPlayable:jukeboxSong() end

