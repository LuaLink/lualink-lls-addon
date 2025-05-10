--- Optional.empty
---@meta
-- org.bukkit.material.Ladder
---@class org.bukkit.material.Ladder: org.bukkit.material.SimpleAttachableMaterialData
---@overload fun(): Ladder
---@overload fun(type: Material): Ladder
---@overload fun(type: Material, data: number): Ladder
local Ladder = {}

---@public
---@return org.bukkit.block.BlockFace BlockFace attached to
--- Gets the face that this block is attached on
function Ladder:getAttachedFace() end

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
--- Sets the direction this ladder is facing
function Ladder:setFacingDirection(face) end

---@public
---@return org.bukkit.material.Ladder 
function Ladder:clone() end

