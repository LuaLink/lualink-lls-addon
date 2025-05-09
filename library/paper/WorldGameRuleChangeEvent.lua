--- Called when a world's gamerule is changed, either by command or by api.
---@meta
-- io.papermc.paper.event.world.WorldGameRuleChangeEvent
---@class WorldGameRuleChangeEvent: WorldEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private commandSender CommandSender
---@field private gameRule GameRule<?>
---@field private value string
---@field private cancelled boolean
---@overload fun(world: World, commandSender: CommandSender, gameRule: GameRule<?>, value: string): WorldGameRuleChangeEvent 
local WorldGameRuleChangeEvent = {}

---@public
---@return CommandSender 
--- Gets the command sender associated with this event.
function WorldGameRuleChangeEvent:getCommandSender() end

---@public
---@return GameRule<?> 
--- Gets the game rule associated with this event.
function WorldGameRuleChangeEvent:getGameRule() end

---@public
---@return string 
--- Gets the new value of the gamerule.
function WorldGameRuleChangeEvent:getValue() end

---@param value string 
---@public
---@return nil 
--- Sets the new value of this gamerule.
function WorldGameRuleChangeEvent:setValue(value) end

---@public
---@return boolean 
function WorldGameRuleChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function WorldGameRuleChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function WorldGameRuleChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function WorldGameRuleChangeEvent:getHandlerList() end

