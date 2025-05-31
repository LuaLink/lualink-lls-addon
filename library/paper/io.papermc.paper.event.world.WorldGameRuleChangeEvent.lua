--- Optional.empty
---@meta
-- io.papermc.paper.event.world.WorldGameRuleChangeEvent
---@class io.papermc.paper.event.world.WorldGameRuleChangeEvent: org.bukkit.event.world.WorldEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(world: org.bukkit.World, commandSender: org.bukkit.command.CommandSender, gameRule: org.bukkit.GameRule, value: string): io.papermc.paper.event.world.WorldGameRuleChangeEvent
local WorldGameRuleChangeEvent = {}

---@public
---@return org.bukkit.command.CommandSender {@code null} if the gamerule was changed via api, otherwise the {@link CommandSender}.
--- Gets the command sender associated with this event.
function WorldGameRuleChangeEvent:getCommandSender() end

---@public
---@return org.bukkit.GameRule the gamerule being changed.
--- Gets the game rule associated with this event.
function WorldGameRuleChangeEvent:getGameRule() end

---@public
---@return string the new value of the gamerule.
--- Gets the new value of the gamerule.
function WorldGameRuleChangeEvent:getValue() end

---@param value string the new value of the gamerule.
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
---@return org.bukkit.event.HandlerList 
function WorldGameRuleChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldGameRuleChangeEvent:getHandlerList() end

