--- Represents a component which can be inserted into a jukebox.
---@meta
-- org.bukkit.inventory.meta.components.JukeboxPlayableComponent
---@class JukeboxPlayableComponent: ConfigurationSerializable
local JukeboxPlayableComponent = {}

---@public
---@return JukeboxSong 
--- Gets the song assigned to this component.
function JukeboxPlayableComponent:getSong() end

---@public
---@return NamespacedKey 
--- Gets the key of the song assigned to this component.
function JukeboxPlayableComponent:getSongKey() end

---@param song JukeboxSong 
---@public
---@return nil 
--- Sets the song assigned to this component.
function JukeboxPlayableComponent:setSong(song) end

---@param song NamespacedKey 
---@public
---@return nil 
--- Sets the key of the song assigned to this component.
function JukeboxPlayableComponent:setSongKey(song) end

---@deprecated
---@public
---@return boolean 
--- Gets if the song will show in the item tooltip.
function JukeboxPlayableComponent:isShowInTooltip() end

---@deprecated
---@param show boolean 
---@public
---@return nil 
--- Sets if the song will show in the item tooltip.
function JukeboxPlayableComponent:setShowInTooltip(show) end

