--- Represents an entity that can be bucketed.
---@meta
-- io.papermc.paper.entity.Bucketable
---@class Bucketable: Entity
local Bucketable = {}

---@public
---@return boolean 
--- Gets if this entity originated from a bucket.
function Bucketable:isFromBucket() end

---@param fromBucket boolean 
---@public
---@return nil 
--- Sets if this entity originated from a bucket.
function Bucketable:setFromBucket(fromBucket) end

---@public
---@return ItemStack 
--- Gets the base itemstack of this entity in a bucket form.
function Bucketable:getBaseBucketItem() end

---@public
---@return Sound 
--- Gets the sound that is played when this entity is picked up in a bucket.
function Bucketable:getPickupSound() end

