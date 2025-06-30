--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.InstrumentRegistryEntry
---@class io.papermc.paper.registry.data.InstrumentRegistryEntry: java.lang.Object
---@field public Builder io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder
local InstrumentRegistryEntry = {}

---@public
---@return io.papermc.paper.registry.holder.RegistryHolder the sound event.
--- Provides the sound event of the instrument.
function InstrumentRegistryEntry:soundEvent() end

---@public
---@return number the duration.
--- Provides the duration of the instrument, which is time to use.
function InstrumentRegistryEntry:duration() end

---@public
---@return number the range.
--- Provides the range of the instrument, which is range of the sound.
function InstrumentRegistryEntry:range() end

---@public
---@return net.kyori.adventure.text.Component the description.
--- Provides the description of the instrument, which is used in the item tooltip.
function InstrumentRegistryEntry:description() end

