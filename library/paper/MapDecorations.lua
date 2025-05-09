--- Holds a list of markers to be placed on a Filled Map (used for Explorer Maps).
---@meta
-- io.papermc.paper.datacomponent.item.MapDecorations
---@class MapDecorations
local MapDecorations = {}

---@param entries table<string, DecorationEntry> 
---@public
---@return MapDecorations 
function MapDecorations:mapDecorations(entries) end

---@public
---@return Builder 
function MapDecorations:mapDecorations() end

---@param type Type 
---@param x number 
---@param z number 
---@param rotation number 
---@public
---@return DecorationEntry 
function MapDecorations:decorationEntry(type, x, z, rotation) end

---@param id string 
---@public
---@return DecorationEntry 
--- Gets the decoration entry with the given id.
function MapDecorations:decoration(id) end

---@public
---@return table<string, DecorationEntry> 
--- Gets the decoration entries.
function MapDecorations:decorations() end

