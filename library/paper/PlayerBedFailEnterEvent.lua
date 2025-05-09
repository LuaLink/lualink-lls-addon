---@meta
-- io.papermc.paper.event.player.PlayerBedFailEnterEvent
---@class PlayerBedFailEnterEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private failReason FailReason
---@field private bed Block
---@field private willExplode boolean
---@field private message Component
---@field private cancelled boolean
---@overload fun(player: Player, failReason: FailReason, bed: Block, willExplode: boolean, message: Component): PlayerBedFailEnterEvent 
local PlayerBedFailEnterEvent = {}

---@public
---@return FailReason 
function PlayerBedFailEnterEvent:getFailReason() end

---@public
---@return Block 
function PlayerBedFailEnterEvent:getBed() end

---@public
---@return boolean 
function PlayerBedFailEnterEvent:getWillExplode() end

---@param willExplode boolean 
---@public
---@return nil 
function PlayerBedFailEnterEvent:setWillExplode(willExplode) end

---@public
---@return Component 
function PlayerBedFailEnterEvent:getMessage() end

---@param message Component 
---@public
---@return nil 
function PlayerBedFailEnterEvent:setMessage(message) end

---@public
---@return boolean 
function PlayerBedFailEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- NOTE: This does not cancel the player getting in the bed, but any messages/explosions that may occur because of the interaction.
function PlayerBedFailEnterEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerBedFailEnterEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerBedFailEnterEvent:getHandlerList() end

