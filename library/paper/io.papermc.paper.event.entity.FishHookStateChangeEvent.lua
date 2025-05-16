--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.FishHookStateChangeEvent
---@class io.papermc.paper.event.entity.FishHookStateChangeEvent: org.bukkit.event.entity.EntityEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private newHookState org.bukkit.entity.FishHook.HookState
---@overload fun(entity: org.bukkit.entity.FishHook, newHookState: org.bukkit.entity.FishHook.HookState): io.papermc.paper.event.entity.FishHookStateChangeEvent
local FishHookStateChangeEvent = {}

---@public
---@return org.bukkit.entity.FishHook.HookState the <strong>new</strong> hook state
--- Get the <strong>new</strong> hook state of the {@link FishHook}.  <p>Refer to {@link FishHook#getState()} to get the current hook state.</p>
function FishHookStateChangeEvent:getNewHookState() end

---@public
---@return org.bukkit.entity.FishHook 
function FishHookStateChangeEvent:getEntity() end

---@public
---@return org.bukkit.event.HandlerList 
function FishHookStateChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function FishHookStateChangeEvent:getHandlerList() end

