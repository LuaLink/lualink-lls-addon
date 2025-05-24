---@meta
-- com.destroystokyo.paper.event.server.PaperServerListPingEvent.PlayerIterator
---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent.PlayerIterator: java.util.Iterator, java.lang.Object
---@field private next number
---@field private current number
---@field private player org.bukkit.entity.Player
local PlayerIterator = {}

---@public
---@return boolean 
function PlayerIterator:hasNext() end

---@public
---@return org.bukkit.entity.Player 
function PlayerIterator:next() end

---@public
---@return nil 
function PlayerIterator:remove() end

