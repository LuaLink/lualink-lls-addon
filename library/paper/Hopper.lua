--- Represents a hopper in an active or deactivated state and facing in a specific direction.
---@meta
-- org.bukkit.material.Hopper
---@class Hopper: MaterialData, Directional, Redstone
---@field protected DEFAULT_DIRECTION BlockFace
---@field protected DEFAULT_ACTIVE boolean
---@overload fun(): Hopper 
---@overload fun(facingDirection: BlockFace): Hopper 
---@overload fun(facingDirection: BlockFace, isActive: boolean): Hopper 
---@overload fun(type: Material): Hopper 
---@overload fun(type: Material, data: number): Hopper 
local Hopper = {}

---@param isActive boolean 
---@public
---@return nil 
--- Sets whether the hopper is active or not.
function Hopper:setActive(isActive) end

---@public
---@return boolean 
--- Checks whether the hopper is active or not.
function Hopper:isActive() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this hopper is facing
function Hopper:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Gets the direction this hopper is facing
function Hopper:getFacing() end

---@public
---@return string 
function Hopper:toString() end

---@public
---@return Hopper 
function Hopper:clone() end

---@public
---@return boolean 
--- Checks if the hopper is powered.
function Hopper:isPowered() end

