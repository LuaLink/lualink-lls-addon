--- Optional.empty
---@meta
-- io.papermc.paper.event.packet.PlayerChunkUnloadEvent
---@class io.papermc.paper.event.packet.PlayerChunkUnloadEvent: org.bukkit.event.world.ChunkEvent, java.lang.Object
---@overload fun(chunk: org.bukkit.Chunk, player: org.bukkit.entity.Player): io.papermc.paper.event.packet.PlayerChunkUnloadEvent
local PlayerChunkUnloadEvent = {}

---@public
---@return org.bukkit.entity.Player 
function PlayerChunkUnloadEvent:getPlayer() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChunkUnloadEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerChunkUnloadEvent:getHandlerList() end

