---@meta
-- org.bukkit.inventory.meta.MusicInstrumentMeta
---@class org.bukkit.inventory.meta.MusicInstrumentMeta: org.bukkit.inventory.meta.ItemMeta
local MusicInstrumentMeta = {}

---@param instrument org.bukkit.MusicInstrument the instrument to set
---@public
---@return nil 
--- Sets the goat horn's instrument.
function MusicInstrumentMeta:setInstrument(instrument) end

---@public
---@return org.bukkit.MusicInstrument The instrument of the goat horn
--- Gets the instrument of the goat horn.
function MusicInstrumentMeta:getInstrument() end

---@public
---@return org.bukkit.inventory.meta.MusicInstrumentMeta 
function MusicInstrumentMeta:clone() end

