---@meta
-- com.destroystokyo.paper.MaterialSetTag
---@class MaterialSetTag: BaseTag<Material,MaterialSetTag>
---@overload fun(filter: Predicate<Material>): MaterialSetTag 
---@overload fun(materials: Collection<Material>): MaterialSetTag 
---@overload fun(materials: Material): MaterialSetTag 
---@overload fun(key: NamespacedKey, filter: Predicate<Material>): MaterialSetTag 
---@overload fun(key: NamespacedKey, materials: Material): MaterialSetTag 
---@overload fun(key: NamespacedKey, materials: Collection<Material>): MaterialSetTag 
---@overload fun(key: NamespacedKey, materials: Collection<Material>, globalPredicates: Predicate<Material>): MaterialSetTag 
local MaterialSetTag = {}

---@protected
---@return table<Material> 
function MaterialSetTag:getAllPossibleValues() end

---@param value Material 
---@protected
---@return string 
function MaterialSetTag:getName(value) end

---@param block BlockData 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param block BlockState 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param block Block 
---@public
---@return boolean 
function MaterialSetTag:isTagged(block) end

---@param item ItemStack 
---@public
---@return boolean 
function MaterialSetTag:isTagged(item) end

---@param material Material 
---@public
---@return boolean 
function MaterialSetTag:isTagged(material) end

