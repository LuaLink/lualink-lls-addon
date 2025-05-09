--- Is called when a Player receives a Chunk Can for example be used for spawning a fake entity when the player receives a chunk. Should only be used for packet/clientside related stuff. Not intended for modifying server side state.
---@meta
-- io.papermc.paper.event.packet.PlayerChunkLoadEvent
---@class PlayerChunkLoadEvent: ChunkEvent
---@field private HANDLER_LIST HandlerList
---@field private player Player
---@overload fun(chunk: Chunk, player: Player): PlayerChunkLoadEvent 
local PlayerChunkLoadEvent = {}

---@public
---@return Player 
function PlayerChunkLoadEvent:getPlayer() end

---@public
---@return HandlerList 
function PlayerChunkLoadEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerChunkLoadEvent:getHandlerList() end

