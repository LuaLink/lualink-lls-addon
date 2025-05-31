---@meta
-- io.papermc.paper.event.player.PlayerBedFailEnterEvent
---@class io.papermc.paper.event.player.PlayerBedFailEnterEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public FailReason io.papermc.paper.event.player.PlayerBedFailEnterEvent.FailReason
---@overload fun(player: org.bukkit.entity.Player, failReason: io.papermc.paper.event.player.PlayerBedFailEnterEvent.FailReason, bed: org.bukkit.block.Block, willExplode: boolean, message: net.kyori.adventure.text.Component): io.papermc.paper.event.player.PlayerBedFailEnterEvent
local PlayerBedFailEnterEvent = {}

---@public
---@return io.papermc.paper.event.player.PlayerBedFailEnterEvent.FailReason 
function PlayerBedFailEnterEvent:getFailReason() end

---@public
---@return org.bukkit.block.Block 
function PlayerBedFailEnterEvent:getBed() end

---@public
---@return boolean 
function PlayerBedFailEnterEvent:getWillExplode() end

---@param willExplode boolean 
---@public
---@return nil 
function PlayerBedFailEnterEvent:setWillExplode(willExplode) end

---@public
---@return net.kyori.adventure.text.Component 
function PlayerBedFailEnterEvent:getMessage() end

---@param message net.kyori.adventure.text.Component 
---@public
---@return nil 
function PlayerBedFailEnterEvent:setMessage(message) end

---@public
---@return boolean 
function PlayerBedFailEnterEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
--- {@inheritDoc} <p> <b>NOTE</b>: This does not cancel the player getting in the bed, but any messages/explosions that may occur because of the interaction.
function PlayerBedFailEnterEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedFailEnterEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerBedFailEnterEvent:getHandlerList() end

