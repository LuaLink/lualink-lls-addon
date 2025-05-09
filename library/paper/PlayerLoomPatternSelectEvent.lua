--- Called when a player selects a banner patten in a loom inventory.
---@meta
-- io.papermc.paper.event.player.PlayerLoomPatternSelectEvent
---@class PlayerLoomPatternSelectEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private loomInventory LoomInventory
---@field private patternType PatternType
---@field private cancelled boolean
---@overload fun(player: Player, loomInventory: LoomInventory, patternType: PatternType): PlayerLoomPatternSelectEvent 
local PlayerLoomPatternSelectEvent = {}

---@public
---@return LoomInventory 
--- Gets the loom inventory involved.
function PlayerLoomPatternSelectEvent:getLoomInventory() end

---@public
---@return PatternType 
--- Gets the pattern type selected.
function PlayerLoomPatternSelectEvent:getPatternType() end

---@param patternType PatternType 
---@public
---@return nil 
--- Sets the pattern type selected.
function PlayerLoomPatternSelectEvent:setPatternType(patternType) end

---@public
---@return boolean 
function PlayerLoomPatternSelectEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PlayerLoomPatternSelectEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function PlayerLoomPatternSelectEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerLoomPatternSelectEvent:getHandlerList() end

