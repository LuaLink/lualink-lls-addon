--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry
---@class io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry: java.lang.Object
local DecorationEntry = {}

---@public
---@return org.bukkit.map.MapCursor.Type type
--- Type of decoration.
function DecorationEntry:type() end

---@public
---@return number x coordinate
--- X world coordinate of the decoration.
function DecorationEntry:x() end

---@public
---@return number z coordinate
--- Z world coordinate of the decoration.
function DecorationEntry:z() end

---@public
---@return number rotation
--- Clockwise rotation from north in degrees.
function DecorationEntry:rotation() end

