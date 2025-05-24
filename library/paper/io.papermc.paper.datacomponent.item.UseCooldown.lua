--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.UseCooldown
---@class io.papermc.paper.datacomponent.item.UseCooldown: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.UseCooldown.Builder
local UseCooldown = {}

---@param seconds number the duration in seconds; must be positive
---@public
---@return io.papermc.paper.datacomponent.item.UseCooldown.Builder builder
--- Creates a new builder for use cooldown.
function UseCooldown:useCooldown(seconds) end

---@public
---@return number cooldown seconds
--- The amount of seconds the cooldown will be active for.
function UseCooldown:seconds() end

---@public
---@return any cooldown group, or null if not present
--- The unique resource location to identify this cooldown group. <p> This allows items to share cooldowns with other items in the same cooldown group, if present.
function UseCooldown:cooldownGroup() end

