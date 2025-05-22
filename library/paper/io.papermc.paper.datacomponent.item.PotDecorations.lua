--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.PotDecorations
---@class io.papermc.paper.datacomponent.item.PotDecorations
---@field public Builder io.papermc.paper.datacomponent.item.PotDecorations.Builder
local PotDecorations = {}

---@param back org.bukkit.inventory.ItemType 
---@param left org.bukkit.inventory.ItemType 
---@param right org.bukkit.inventory.ItemType 
---@param front org.bukkit.inventory.ItemType 
---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations 
function PotDecorations:potDecorations(back, left, right, front) end

---@public
---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder 
function PotDecorations:potDecorations() end

---@public
---@return org.bukkit.inventory.ItemType the back item type.
--- Get the item type for the back.
function PotDecorations:back() end

---@public
---@return org.bukkit.inventory.ItemType the left item type.
--- Get the item type for the left.
function PotDecorations:left() end

---@public
---@return org.bukkit.inventory.ItemType the right item type.
--- Get the item type for the right.
function PotDecorations:right() end

---@public
---@return org.bukkit.inventory.ItemType the front item type.
--- Get the item type for the front.
function PotDecorations:front() end

