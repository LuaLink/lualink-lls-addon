--- Optional.empty
---@meta
-- org.bukkit.material.Hopper
---@class org.bukkit.material.Hopper: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone
---@field protected DEFAULT_DIRECTION org.bukkit.block.BlockFace
---@field protected DEFAULT_ACTIVE boolean
---@overload fun(): Hopper
---@overload fun(facingDirection: BlockFace): Hopper
---@overload fun(facingDirection: BlockFace, isActive: boolean): Hopper
---@overload fun(type: Material): Hopper
---@overload fun(type: Material, data: number): Hopper
local Hopper = {}

---@param isActive boolean True if the hopper is active, false if deactivated as if powered by redstone
---@public
---@return nil 
--- Sets whether the hopper is active or not.
function Hopper:setActive(isActive) end

---@public
---@return boolean True if the hopper is active, false if deactivated
--- Checks whether the hopper is active or not.
function Hopper:isActive() end

---@param face org.bukkit.block.BlockFace The direction to set this hopper to
---@public
---@return nil 
--- Sets the direction this hopper is facing
function Hopper:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace The direction this hopper is facing
--- Gets the direction this hopper is facing
function Hopper:getFacing() end

---@public
---@return string 
function Hopper:toString() end

---@public
---@return org.bukkit.material.Hopper 
function Hopper:clone() end

---@public
---@return boolean true if the hopper is powered
--- Checks if the hopper is powered.
function Hopper:isPowered() end

