--- Optional.empty
---@meta
-- org.bukkit.inventory.meta.tags.ItemTagType
---@class org.bukkit.inventory.meta.tags.ItemTagType: java.lang.Object
---@field public BYTE org.bukkit.inventory.meta.tags.ItemTagType
---@field public SHORT org.bukkit.inventory.meta.tags.ItemTagType
---@field public INTEGER org.bukkit.inventory.meta.tags.ItemTagType
---@field public LONG org.bukkit.inventory.meta.tags.ItemTagType
---@field public FLOAT org.bukkit.inventory.meta.tags.ItemTagType
---@field public DOUBLE org.bukkit.inventory.meta.tags.ItemTagType
---@field public STRING org.bukkit.inventory.meta.tags.ItemTagType
---@field public BYTE_ARRAY org.bukkit.inventory.meta.tags.ItemTagType
---@field public INTEGER_ARRAY org.bukkit.inventory.meta.tags.ItemTagType
---@field public LONG_ARRAY org.bukkit.inventory.meta.tags.ItemTagType
---@field public TAG_CONTAINER org.bukkit.inventory.meta.tags.ItemTagType
---@field public PrimitiveTagType org.bukkit.inventory.meta.tags.ItemTagType.PrimitiveTagType
local ItemTagType = {}

---@public
---@return java.lang.Class the class
--- Returns the primitive data type of this tag.
function ItemTagType:getPrimitiveType() end

---@public
---@return java.lang.Class the class type
--- Returns the complex object type the primitive value resembles.
function ItemTagType:getComplexType() end

---@param complex Z the complex object instance
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext the context this operation is running in
---@public
---@return T the primitive value
--- Returns the primitive data that resembles the complex object passed to this method.
function ItemTagType:toPrimitive(complex, context) end

---@param primitive T the primitive value
---@param context org.bukkit.inventory.meta.tags.ItemTagAdapterContext the context this operation is running in
---@public
---@return Z the complex object instance
--- Creates a complex object based of the passed primitive value
function ItemTagType:fromPrimitive(primitive, context) end

