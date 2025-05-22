--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.ClickCallback.Options
---@class net.kyori.adventure.text.event.ClickCallback.Options: any
---@field public Builder net.kyori.adventure.text.event.ClickCallback.Options.Builder
local Options = {}

---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder the new builder
--- Create a new builder.
function Options:builder() end

---@param existing net.kyori.adventure.text.event.ClickCallback.Options the existing options to populate this builder with
---@public
---@return net.kyori.adventure.text.event.ClickCallback.Options.Builder the new builder
--- Create a new builder populating from existing options.
function Options:builder(existing) end

---@public
---@return number allowable use count, or {@link #UNLIMITED_USES}
--- The number of times this callback can be executed.  <p>By default callbacks are single-use.</p>
function Options:uses() end

---@public
---@return java.time.Duration the duration of this callback
--- How long this callback will last until it is made invalid.  <p>By default callbacks last the value of {@link #DEFAULT_LIFETIME}.</p>
function Options:lifetime() end

