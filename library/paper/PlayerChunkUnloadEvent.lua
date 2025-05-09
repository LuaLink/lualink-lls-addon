--- Is called when a Player receives a chunk unload packet. Should only be used for packet/clientside related stuff. Not intended for modifying server side.
---@meta
-- io.papermc.paper.event.packet.PlayerChunkUnloadEvent
---@class PlayerChunkUnloadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@overload fun(chunk: Chunk, player: Player): PlayerChunkUnloadEvent 
local PlayerChunkUnloadEvent = {}

---@public
---@return Player 
function PlayerChunkUnloadEvent:getPlayer() end

---@public
---@return HandlerList 
function PlayerChunkUnloadEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChunkUnloadEvent:getHandlerList() end

