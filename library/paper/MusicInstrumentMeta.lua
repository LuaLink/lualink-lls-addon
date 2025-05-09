---@meta
-- org.bukkit.inventory.meta.MusicInstrumentMeta
---@class MusicInstrumentMeta: ItemMeta
local MusicInstrumentMeta = {}

---@param instrument MusicInstrument 
---@public
---@return nil 
--- Sets the goat horn's instrument.
function MusicInstrumentMeta:setInstrument(instrument) end

---@public
---@return MusicInstrument 
--- Gets the instrument of the goat horn.
function MusicInstrumentMeta:getInstrument() end

---@public
---@return MusicInstrumentMeta 
function MusicInstrumentMeta:clone() end

