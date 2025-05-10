--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.MapDecorations
---@class io.papermc.paper.datacomponent.item.MapDecorations
local MapDecorations = {}

---@param entries java.util.Map 
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations 
function MapDecorations:mapDecorations(entries) end

---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder 
function MapDecorations:mapDecorations() end

---@param type org.bukkit.map.MapCursor.Type 
---@param x number 
---@param z number 
---@param rotation number 
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry 
function MapDecorations:decorationEntry(type, x, z, rotation) end

---@param id string id
---@public
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry decoration entry, or {@code null} if not present
--- Gets the decoration entry with the given id.
function MapDecorations:decoration(id) end

---@public
---@return java.util.Map the decoration entries
--- Gets the decoration entries.
function MapDecorations:decorations() end

