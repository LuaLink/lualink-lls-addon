---@meta
-- org.bukkit.material.Banner
---@class Banner: MaterialData, Attachable
---@overload fun(): Banner 
---@overload fun(type: Material): Banner 
---@overload fun(type: Material, data: number): Banner 
local Banner = {}

---@public
---@return boolean 
function Banner:isWallBanner() end

---@public
---@return BlockFace 
function Banner:getAttachedFace() end

---@public
---@return BlockFace 
function Banner:getFacing() end

---@param face BlockFace 
---@public
---@return nil 
function Banner:setFacingDirection(face) end

---@public
---@return string 
function Banner:toString() end

---@public
---@return Banner 
function Banner:clone() end

