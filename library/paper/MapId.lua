--- References the shared map state holding map contents and markers for a Filled Map.
---@meta
-- io.papermc.paper.datacomponent.item.MapId
---@class MapId
local MapId = {}

---@param id number 
---@public
---@return MapId 
function MapId:mapId(id) end

---@public
---@return number 
--- The map id.
function MapId:id() end

