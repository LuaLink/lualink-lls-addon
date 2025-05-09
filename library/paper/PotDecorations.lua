--- Holds the item types for the decorations on a flower pot.
---@meta
-- io.papermc.paper.datacomponent.item.PotDecorations
---@class PotDecorations
local PotDecorations = {}

---@param back ItemType 
---@param left ItemType 
---@param right ItemType 
---@param front ItemType 
---@public
---@return PotDecorations 
function PotDecorations:potDecorations(back, left, right, front) end

---@public
---@return Builder 
function PotDecorations:potDecorations() end

---@public
---@return ItemType 
--- Get the item type for the back.
function PotDecorations:back() end

---@public
---@return ItemType 
--- Get the item type for the left.
function PotDecorations:left() end

---@public
---@return ItemType 
--- Get the item type for the right.
function PotDecorations:right() end

---@public
---@return ItemType 
--- Get the item type for the front.
function PotDecorations:front() end

