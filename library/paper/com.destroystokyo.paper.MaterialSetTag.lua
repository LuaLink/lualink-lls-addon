---@meta
-- com.destroystokyo.paper.MaterialSetTag
---@class com.destroystokyo.paper.MaterialSetTag: io.papermc.paper.tag.BaseTag
---@overload fun(filter: Predicate<Material>): com.destroystokyo.paper.MaterialSetTag
---@overload fun(materials: Collection<Material>): com.destroystokyo.paper.MaterialSetTag
---@overload fun(materials: Material): com.destroystokyo.paper.MaterialSetTag
---@overload fun(key: NamespacedKey, filter: Predicate<Material>): com.destroystokyo.paper.MaterialSetTag
---@overload fun(key: NamespacedKey, materials: Material): com.destroystokyo.paper.MaterialSetTag
---@overload fun(key: NamespacedKey, materials: Collection<Material>): com.destroystokyo.paper.MaterialSetTag
---@overload fun(key: NamespacedKey, materials: Collection<Material>, globalPredicates: Predicate<Material>): com.destroystokyo.paper.MaterialSetTag
local MaterialSetTag = {}

---@protected
---@return java.util.Set 
function MaterialSetTag:getAllPossibleValues() end

---@param value org.bukkit.Material 
---@protected
---@return string 
function MaterialSetTag:getName(value) end

---@param block org.bukkit.block.data.BlockData 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param block org.bukkit.block.BlockState 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param block org.bukkit.block.Block 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return boolean 
function MaterialSetTag:isTagged(item) end

---@param material org.bukkit.Material 
---@public
---@return boolean 
function MaterialSetTag:isTagged(material) end

