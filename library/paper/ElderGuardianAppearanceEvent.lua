--- Is called when an ElderGuardian appears in front of a Player.
---@meta
-- io.papermc.paper.event.entity.ElderGuardianAppearanceEvent
---@class ElderGuardianAppearanceEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private affectedPlayer Player
---@field private cancelled boolean
---@overload fun(guardian: ElderGuardian, affectedPlayer: Player): ElderGuardianAppearanceEvent 
local ElderGuardianAppearanceEvent = {}

---@public
---@return Player 
--- Get the player affected by the guardian appearance.
function ElderGuardianAppearanceEvent:getAffectedPlayer() end

---@public
---@return ElderGuardian 
--- The elder guardian playing the effect.
function ElderGuardianAppearanceEvent:getEntity() end

---@public
---@return boolean 
function ElderGuardianAppearanceEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function ElderGuardianAppearanceEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function ElderGuardianAppearanceEvent:getHandlers() end

---@public
---@return HandlerList 
function ElderGuardianAppearanceEvent:getHandlerList() end

