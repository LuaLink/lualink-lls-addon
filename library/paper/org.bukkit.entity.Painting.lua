--- Optional.empty
---@meta
-- org.bukkit.entity.Painting
---@class org.bukkit.entity.Painting: org.bukkit.entity.Hanging, java.lang.Object
local Painting = {}

---@public
---@return org.bukkit.Art The art
--- Get the art on this painting
function Painting:getArt() end

---@param art org.bukkit.Art The new art
---@public
---@return boolean False if the new art won't fit at the painting's current     location
--- Set the art on this painting
function Painting:setArt(art) end

---@param art org.bukkit.Art The new art
---@param force boolean If true, force the new art regardless of whether it fits     at the current location. Note that forcing it where it can't fit     normally causes it to drop as an item unless you override this by     catching the {@link HangingBreakEvent}.
---@public
---@return boolean False if force was false and the new art won't fit at the     painting's current location
--- Set the art on this painting
function Painting:setArt(art, force) end

