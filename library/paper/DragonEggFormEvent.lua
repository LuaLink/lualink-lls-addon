--- Called when the EnderDragon is defeated (killed) in a DragonBattle, causing a Material#DRAGON_EGG (more formally: #getNewState()) to possibly appear depending on #isCancelled(). This event might be cancelled by default depending on e.g. DragonBattle#hasBeenPreviouslyKilled() and server configuration.
---@meta
-- io.papermc.paper.event.block.DragonEggFormEvent
---@class DragonEggFormEvent: BlockFormEvent
---@field private HANDLER_LIST HandlerList
---@field private dragonBattle DragonBattle
---@overload fun(block: Block, newState: BlockState, dragonBattle: DragonBattle): DragonEggFormEvent 
local DragonEggFormEvent = {}

---@public
---@return DragonBattle 
--- Gets the DragonBattle associated with this event. Keep in mind that the EnderDragon is already dead when this event is called.
function DragonEggFormEvent:getDragonBattle() end

---@public
---@return HandlerList 
function DragonEggFormEvent:getHandlers() end

---@public
---@return HandlerList 
function DragonEggFormEvent:getHandlerList() end

