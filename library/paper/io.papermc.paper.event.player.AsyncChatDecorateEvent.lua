--- Optional.empty
---@meta
-- io.papermc.paper.event.player.AsyncChatDecorateEvent
---@class io.papermc.paper.event.player.AsyncChatDecorateEvent: org.bukkit.event.server.ServerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, originalMessage: net.kyori.adventure.text.Component): io.papermc.paper.event.player.AsyncChatDecorateEvent
local AsyncChatDecorateEvent = {}

---@public
---@return org.bukkit.entity.Player the player or {@code null}
--- Gets the player (if available) associated with this event. <p> Certain commands request decorations without a player context which is why this is possibly {@code null}.
function AsyncChatDecorateEvent:player() end

---@public
---@return net.kyori.adventure.text.Component the input
--- Gets the original decoration input
function AsyncChatDecorateEvent:originalMessage() end

---@public
---@return net.kyori.adventure.text.Component the result
--- Gets the decoration result. This may already be different from {@link #originalMessage()} if some other listener to this event changed the result.
function AsyncChatDecorateEvent:result() end

---@param result net.kyori.adventure.text.Component the result
---@public
---@return nil 
--- Sets the resulting decorated component.
function AsyncChatDecorateEvent:result(result) end

---@public
---@return boolean 
function AsyncChatDecorateEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- A cancelled decorating event means that no changes to the result component will have any effect. The decorated component will be equal to the original component.
function AsyncChatDecorateEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatDecorateEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function AsyncChatDecorateEvent:getHandlerList() end

