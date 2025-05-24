--- Optional.empty
---@meta
-- org.bukkit.material.Banner
---@class org.bukkit.material.Banner: org.bukkit.material.MaterialData, org.bukkit.material.Attachable, java.lang.Object
---@overload fun(): org.bukkit.material.Banner
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Banner
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Banner
local Banner = {}

---@public
---@return boolean 
function Banner:isWallBanner() end

---@public
---@return org.bukkit.block.BlockFace 
function Banner:getAttachedFace() end

---@public
---@return org.bukkit.block.BlockFace 
function Banner:getFacing() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Banner:setFacingDirection(face) end

---@public
---@return string 
function Banner:toString() end

---@public
---@return org.bukkit.material.Banner 
function Banner:clone() end

