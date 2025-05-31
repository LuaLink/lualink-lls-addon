--- Optional.empty
---@meta
-- io.papermc.paper.event.packet.PlayerChunkLoadEvent
---@class io.papermc.paper.event.packet.PlayerChunkLoadEvent: org.bukkit.event.world.ChunkEvent, java.lang.Object
---@overload fun(chunk: org.bukkit.Chunk, player: org.bukkit.entity.Player): io.papermc.paper.event.packet.PlayerChunkLoadEvent
local PlayerChunkLoadEvent = {}

---@public
---@return org.bukkit.entity.Player 
function PlayerChunkLoadEvent:getPlayer() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChunkLoadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChunkLoadEvent:getHandlerList() end

