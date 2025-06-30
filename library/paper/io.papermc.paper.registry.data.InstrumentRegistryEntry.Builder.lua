--- Optional.empty
---@meta
-- io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder
---@class io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder: io.papermc.paper.registry.data.InstrumentRegistryEntry, io.papermc.paper.registry.RegistryBuilder, java.lang.Object
local Builder = {}

---@param soundEvent io.papermc.paper.registry.TypedKey the sound event
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the sound event for this instrument to a sound event present in the {@link io.papermc.paper.registry.RegistryKey#SOUND_EVENT} registry. <p>This will override both {@link #soundEvent(Consumer)} and {@link #soundEvent(RegistryHolder)}</p>
function Builder:soundEvent(soundEvent) end

---@param soundEvent function the sound event
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the sound event for this instrument to a new sound event. <p>This will override both {@link #soundEvent(TypedKey)} and {@link #soundEvent(RegistryHolder)}</p>
function Builder:soundEvent(soundEvent) end

---@param soundEvent io.papermc.paper.registry.holder.RegistryHolder the sound event
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the sound event for this instrument. <p>This will override both {@link #soundEvent(Consumer)} and {@link #soundEvent(TypedKey)}</p>
function Builder:soundEvent(soundEvent) end

---@param duration number the duration (positive)
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the duration of use for this instrument.
function Builder:duration(duration) end

---@param range number the range (positive)
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the range for this instrument.
function Builder:range(range) end

---@param description net.kyori.adventure.text.Component the description
---@public
---@return io.papermc.paper.registry.data.InstrumentRegistryEntry.Builder this builder
--- Sets the description for this instrument.
function Builder:description(description) end

