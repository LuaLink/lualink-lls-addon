--- Represents a button
---@meta
-- org.bukkit.material.Button
---@class Button: SimpleAttachableMaterialData, Redstone
---@overload fun(): Button 
---@overload fun(type: Material): Button 
---@overload fun(type: Material, data: number): Button 
local Button = {}

---@public
---@return boolean 
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Button:isPowered() end

---@param bool boolean 
---@public
---@return nil 
--- Sets the current state of this button
function Button:setPowered(bool) end

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Button:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this button is pointing toward
function Button:setFacingDirection(face) end

---@public
---@return string 
function Button:toString() end

---@public
---@return Button 
function Button:clone() end

