--- Optional.empty
---@meta
-- io.papermc.paper.event.packet.UncheckedSignChangeEvent
---@class io.papermc.paper.event.packet.UncheckedSignChangeEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(editor: org.bukkit.entity.Player, editedBlockPosition: io.papermc.paper.math.BlockPosition, side: org.bukkit.block.sign.Side, lines: java.util.List): io.papermc.paper.event.packet.UncheckedSignChangeEvent
local UncheckedSignChangeEvent = {}

---@public
---@return io.papermc.paper.math.BlockPosition location where the change happened
--- Gets the location at which a potential sign was edited.
function UncheckedSignChangeEvent:getEditedBlockPosition() end

---@public
---@return org.bukkit.block.sign.Side {@link Side} that was edited
--- Gets which side of the sign was edited.
function UncheckedSignChangeEvent:getSide() end

---@public
---@return java.util.List the lines
--- Gets the lines that the player has entered.
function UncheckedSignChangeEvent:lines() end

---@public
---@return boolean 
function UncheckedSignChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function UncheckedSignChangeEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function UncheckedSignChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function UncheckedSignChangeEvent:getHandlerList() end

