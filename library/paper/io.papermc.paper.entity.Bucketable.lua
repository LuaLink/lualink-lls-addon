--- Optional.empty
---@meta
-- io.papermc.paper.entity.Bucketable
---@class io.papermc.paper.entity.Bucketable: org.bukkit.entity.Entity, java.lang.Object
local Bucketable = {}

---@public
---@return boolean originated from bucket
--- Gets if this entity originated from a bucket.
function Bucketable:isFromBucket() end

---@param fromBucket boolean is from a bucket
---@public
---@return nil 
--- Sets if this entity originated from a bucket.
function Bucketable:setFromBucket(fromBucket) end

---@public
---@return org.bukkit.inventory.ItemStack bucket form
--- Gets the base itemstack of this entity in a bucket form.
function Bucketable:getBaseBucketItem() end

---@public
---@return org.bukkit.Sound bucket pickup sound
--- Gets the sound that is played when this entity is picked up in a bucket.
function Bucketable:getPickupSound() end

