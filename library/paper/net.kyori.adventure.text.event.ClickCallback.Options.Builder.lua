--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickCallback.Options.Builder
---@class net.kyori.adventure.text.event.ClickCallback.Options.Builder: net.kyori.adventure.builder.AbstractBuilder, java.lang.Object
local Builder = {}

---@param useCount number the number of allowed uses, or {@link ClickCallback#UNLIMITED_USES}
---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder this builder
--- Set the number of uses allowed for this callback.
function Builder:uses(useCount) end

---@param duration java.time.temporal.TemporalAmount the duration of this callback, from the time it is sent
---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder this builder
--- Set how long the callback should last from sending.
function Builder:lifetime(duration) end

