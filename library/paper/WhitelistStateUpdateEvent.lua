--- This event gets called when the whitelist status of a player is changed
---@meta
-- io.papermc.paper.event.server.WhitelistStateUpdateEvent
---@class WhitelistStateUpdateEvent: Event, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private playerProfile PlayerProfile
---@field private status WhitelistStatus
---@field private cancelled boolean
---@overload fun(playerProfile: PlayerProfile, status: WhitelistStatus): WhitelistStateUpdateEvent 
local WhitelistStateUpdateEvent = {}

---@public
---@return OfflinePlayer 
--- Gets the player whose whitelist status is being changed
function WhitelistStateUpdateEvent:getPlayer() end

---@public
---@return PlayerProfile 
--- Gets the player profile whose whitelist status is being changed
function WhitelistStateUpdateEvent:getPlayerProfile() end

---@public
---@return WhitelistStatus 
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
---@return HandlerList 
function WhitelistStateUpdateEvent:getHandlers() end

---@public
---@return HandlerList 
function WhitelistStateUpdateEvent:getHandlerList() end

