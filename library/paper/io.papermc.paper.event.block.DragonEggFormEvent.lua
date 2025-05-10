--- Optional.empty
---@meta
-- io.papermc.paper.event.block.DragonEggFormEvent
---@class io.papermc.paper.event.block.DragonEggFormEvent: org.bukkit.event.block.BlockFormEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private dragonBattle org.bukkit.boss.DragonBattle
---@overload fun(block: org.bukkit.block.Block, newState: org.bukkit.block.BlockState, dragonBattle: org.bukkit.boss.DragonBattle): io.papermc.paper.event.block.DragonEggFormEvent
local DragonEggFormEvent = {}

---@public
---@return org.bukkit.boss.DragonBattle the dragon battle
--- Gets the {@link DragonBattle} associated with this event. Keep in mind that the {@link EnderDragon} is already dead when this event is called.
function DragonEggFormEvent:getDragonBattle() end

---@public
---@return org.bukkit.event.HandlerList 
function DragonEggFormEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function DragonEggFormEvent:getHandlerList() end

