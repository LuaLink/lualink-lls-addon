--- Holds the contents of cooldown information when an item is used.
---@meta
-- io.papermc.paper.datacomponent.item.UseCooldown
---@class UseCooldown
local UseCooldown = {}

---@param seconds number 
---@public
---@return Builder 
--- Creates a new builder for use cooldown.
function UseCooldown:useCooldown(seconds) end

---@public
---@return number 
--- The amount of seconds the cooldown will be active for.
function UseCooldown:seconds() end

---@public
---@return Key 
--- The unique resource location to identify this cooldown group. This allows items to share cooldowns with other items in the same cooldown group, if present.
function UseCooldown:cooldownGroup() end

