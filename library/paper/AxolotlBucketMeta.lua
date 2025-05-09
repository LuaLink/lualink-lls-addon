--- Represents a bucket of axolotl.
---@meta
-- org.bukkit.inventory.meta.AxolotlBucketMeta
---@class AxolotlBucketMeta: ItemMeta
local AxolotlBucketMeta = {}

---@public
---@return Variant 
--- Get the variant of the axolotl in the bucket. Plugins should check that hasVariant() returns true before calling this method.
function AxolotlBucketMeta:getVariant() end

---@param variant Variant 
---@public
---@return nil 
--- Set the variant of this axolotl in the bucket.
function AxolotlBucketMeta:setVariant(variant) end

---@public
---@return boolean 
--- Checks for existence of a variant tag indicating a specific axolotl will be spawned.
function AxolotlBucketMeta:hasVariant() end

---@public
---@return AxolotlBucketMeta 
function AxolotlBucketMeta:clone() end

