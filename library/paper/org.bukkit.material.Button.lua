--- Optional.empty
---@meta
-- org.bukkit.material.Button
---@class org.bukkit.material.Button: org.bukkit.material.SimpleAttachableMaterialData, org.bukkit.material.Redstone
---@overload fun(): org.bukkit.material.Button
---@overload fun(type: Material): org.bukkit.material.Button
---@overload fun(type: Material, data: number): org.bukkit.material.Button
local Button = {}

---@public
---@return boolean true if powered, otherwise false
--- Gets the current state of this Material, indicating if it's powered or unpowered
function Button:isPowered() end

---@param bool boolean whether or not the button is powered
---@public
---@return nil 
--- Sets the current state of this button
function Button:setPowered(bool) end

---@public
---@return org.bukkit.block.BlockFace BlockFace attached to
--- Gets the face that this block is attached on
function Button:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
--- Sets the direction this button is pointing toward
function Button:setFacingDirection(face) end

---@public
---@return string 
function Button:toString() end

---@public
---@return org.bukkit.material.Button 
function Button:clone() end

