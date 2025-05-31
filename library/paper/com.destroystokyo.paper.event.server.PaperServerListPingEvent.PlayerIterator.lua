---@meta
-- com.destroystokyo.paper.event.server.PaperServerListPingEvent.PlayerIterator
---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent.PlayerIterator: java.util.Iterator, java.lang.Object
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

