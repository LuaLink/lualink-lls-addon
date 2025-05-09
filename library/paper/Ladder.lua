--- Represents Ladder data
---@meta
-- org.bukkit.material.Ladder
---@class Ladder: SimpleAttachableMaterialData
---@overload fun(): Ladder 
---@overload fun(type: Material): Ladder 
---@overload fun(type: Material, data: number): Ladder 
local Ladder = {}

---@public
---@return BlockFace 
--- Gets the face that this block is attached on
function Ladder:getAttachedFace() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this ladder is facing
function Ladder:setFacingDirection(face) end

---@public
---@return Ladder 
function Ladder:clone() end

