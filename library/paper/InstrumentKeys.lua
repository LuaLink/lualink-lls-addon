--- Vanilla keys for RegistryKey#INSTRUMENT.
---@meta
-- io.papermc.paper.registry.keys.InstrumentKeys
---@class InstrumentKeys
---@field public ADMIRE_GOAT_HORN TypedKey<MusicInstrument>
---@field public CALL_GOAT_HORN TypedKey<MusicInstrument>
---@field public DREAM_GOAT_HORN TypedKey<MusicInstrument>
---@field public FEEL_GOAT_HORN TypedKey<MusicInstrument>
---@field public PONDER_GOAT_HORN TypedKey<MusicInstrument>
---@field public SEEK_GOAT_HORN TypedKey<MusicInstrument>
---@field public SING_GOAT_HORN TypedKey<MusicInstrument>
---@field public YEARN_GOAT_HORN TypedKey<MusicInstrument>
---@overload fun(): InstrumentKeys 
local InstrumentKeys = {}

---@param key Key 
---@public
---@return TypedKey<MusicInstrument> 
--- Creates a typed key for MusicInstrument in the registry minecraft:instrument.
function InstrumentKeys:create(key) end

