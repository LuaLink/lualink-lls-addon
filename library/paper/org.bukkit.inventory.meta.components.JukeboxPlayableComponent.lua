--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.components.JukeboxPlayableComponent
---@class org.bukkit.inventory.meta.components.JukeboxPlayableComponent: org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
local JukeboxPlayableComponent = {}

---@public
---@return org.bukkit.JukeboxSong song, or null if the song does not exist on the server
--- Gets the song assigned to this component.
function JukeboxPlayableComponent:getSong() end

---@public
---@return org.bukkit.NamespacedKey the song key
--- Gets the key of the song assigned to this component.
function JukeboxPlayableComponent:getSongKey() end

---@param song org.bukkit.JukeboxSong the song
---@public
---@return nil 
--- Sets the song assigned to this component.
function JukeboxPlayableComponent:setSong(song) end

---@param song org.bukkit.NamespacedKey the song key
---@public
---@return nil 
--- Sets the key of the song assigned to this component.
function JukeboxPlayableComponent:setSongKey(song) end

---@deprecated
---@public
---@return boolean if the song will show in the tooltip
--- Gets if the song will show in the item tooltip.
function JukeboxPlayableComponent:isShowInTooltip() end

---@deprecated
---@param show boolean true if the song will show in the tooltip
---@public
---@return nil 
--- Sets if the song will show in the item tooltip.
function JukeboxPlayableComponent:setShowInTooltip(show) end

