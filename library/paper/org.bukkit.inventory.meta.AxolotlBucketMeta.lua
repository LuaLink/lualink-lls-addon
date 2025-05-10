--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.AxolotlBucketMeta
---@class org.bukkit.inventory.meta.AxolotlBucketMeta: org.bukkit.inventory.meta.ItemMeta
local AxolotlBucketMeta = {}

---@public
---@return org.bukkit.entity.Axolotl.Variant axolotl variant
--- Get the variant of the axolotl in the bucket. <p> Plugins should check that hasVariant() returns <code>true</code> before calling this method.
function AxolotlBucketMeta:getVariant() end

---@param variant org.bukkit.entity.Axolotl.Variant axolotl variant
---@public
---@return nil 
--- Set the variant of this axolotl in the bucket.
function AxolotlBucketMeta:setVariant(variant) end

---@public
---@return boolean if there is a variant
--- Checks for existence of a variant tag indicating a specific axolotl will be spawned.
function AxolotlBucketMeta:hasVariant() end

---@public
---@return org.bukkit.inventory.meta.AxolotlBucketMeta 
function AxolotlBucketMeta:clone() end

