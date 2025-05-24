--- Optional.empty
---@meta
-- org.bukkit.entity.Interaction.PreviousInteraction
---@class org.bukkit.entity.Interaction.PreviousInteraction: java.lang.Object
local PreviousInteraction = {}

---@public
---@return org.bukkit.OfflinePlayer interacting player
--- Get the previous interacting player.
function PreviousInteraction:getPlayer() end

---@public
---@return number interaction timestamp
--- Gets the Unix timestamp at when this interaction occurred.
function PreviousInteraction:getTimestamp() end

