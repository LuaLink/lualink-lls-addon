--- Optional.empty
---@meta
-- org.bukkit.util.StructureSearchResult
---@class org.bukkit.util.StructureSearchResult: java.lang.Object
local StructureSearchResult = {}

---@public
---@return org.bukkit.generator.structure.Structure the found structure.
--- Return the structure which was found.
function StructureSearchResult:getStructure() end

---@public
---@return org.bukkit.Location the location the structure was found.
--- Return the location of the structure.
function StructureSearchResult:getLocation() end

