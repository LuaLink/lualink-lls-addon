--- Optional.empty
---@meta
-- io.papermc.paper.event.world.WorldDifficultyChangeEvent
---@class io.papermc.paper.event.world.WorldDifficultyChangeEvent: org.bukkit.event.world.WorldEvent, java.lang.Object
---@overload fun(world: org.bukkit.World, commandSource: io.papermc.paper.command.brigadier.CommandSourceStack, difficulty: org.bukkit.Difficulty): io.papermc.paper.event.world.WorldDifficultyChangeEvent
local WorldDifficultyChangeEvent = {}

---@public
---@return io.papermc.paper.command.brigadier.CommandSourceStack {@code null} if the difficulty was changed via api, otherwise the {@link CommandSourceStack}.
--- Gets the command source associated with this event.
function WorldDifficultyChangeEvent:getCommandSource() end

---@public
---@return org.bukkit.Difficulty the new difficulty.
--- Gets the new difficulty of the world.
function WorldDifficultyChangeEvent:getDifficulty() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldDifficultyChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function WorldDifficultyChangeEvent:getHandlerList() end

