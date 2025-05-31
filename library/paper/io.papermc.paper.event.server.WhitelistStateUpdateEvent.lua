--- Optional.empty
---@meta
-- io.papermc.paper.event.server.WhitelistStateUpdateEvent
---@class io.papermc.paper.event.server.WhitelistStateUpdateEvent: org.bukkit.event.Event, org.bukkit.event.Cancellable, java.lang.Object
---@field public WhitelistStatus io.papermc.paper.event.server.WhitelistStateUpdateEvent.WhitelistStatus
---@overload fun(playerProfile: com.destroystokyo.paper.profile.PlayerProfile, status: io.papermc.paper.event.server.WhitelistStateUpdateEvent.WhitelistStatus): io.papermc.paper.event.server.WhitelistStateUpdateEvent
local WhitelistStateUpdateEvent = {}

---@public
---@return org.bukkit.OfflinePlayer the player whose status is being changed
--- Gets the player whose whitelist status is being changed
function WhitelistStateUpdateEvent:getPlayer() end

---@public
---@return com.destroystokyo.paper.profile.PlayerProfile the player profile whose status is being changed
--- Gets the player profile whose whitelist status is being changed
function WhitelistStateUpdateEvent:getPlayerProfile() end

---@public
---@return io.papermc.paper.event.server.WhitelistStateUpdateEvent.WhitelistStatus the whitelist status
--- Gets the status change of the player profile
function WhitelistStateUpdateEvent:getStatus() end

---@public
---@return boolean 
function WhitelistStateUpdateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WhitelistStateUpdateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function WhitelistStateUpdateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WhitelistStateUpdateEvent:getHandlerList() end

