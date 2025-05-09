--- Vanilla tag keys for RegistryKey#INSTRUMENT.
---@meta
-- io.papermc.paper.registry.keys.tags.InstrumentTagKeys
---@class InstrumentTagKeys
---@field public GOAT_HORNS TagKey<MusicInstrument>
---@field public REGULAR_GOAT_HORNS TagKey<MusicInstrument>
---@field public SCREAMING_GOAT_HORNS TagKey<MusicInstrument>
---@overload fun(): InstrumentTagKeys 
local InstrumentTagKeys = {}

---@param key Key 
---@public
---@return TagKey<MusicInstrument> 
--- Creates a tag key for MusicInstrument in the registry minecraft:instrument.
function InstrumentTagKeys:create(key) end

