--- Optional.empty
---@meta
-- net.kyori.adventure.text.event.HoverEvent.ShowItem
---@class net.kyori.adventure.text.event.HoverEvent.ShowItem: any, java.lang.Object
---@field private item any
---@field private count number
---@field private nbt net.kyori.adventure.nbt.api.BinaryTagHolder
---@field private dataComponents any
---@overload fun(item: any, count: number, nbt: net.kyori.adventure.nbt.api.BinaryTagHolder, dataComponents: any): net.kyori.adventure.text.event.HoverEvent.ShowItem
local ShowItem = {}

---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:showItem(item, count) end

---@deprecated
---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:of(item, count) end

---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:showItem(item, count) end

---@deprecated
---@param item any the item
---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:of(item, count) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:showItem(item, count, nbt) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:of(item, count, nbt) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:showItem(item, count, nbt) end

---@deprecated
---@param item any the item
---@param count number the count
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:of(item, count, nbt) end

---@param item any the item
---@param count number the count
---@param dataComponents any the data components
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Creates.
function ShowItem:showItem(item, count, dataComponents) end

---@public
---@return any the item
--- Gets the item.
function ShowItem:item() end

---@param item any the item
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Sets the item.
function ShowItem:item(item) end

---@public
---@return number the count
--- Gets the count.
function ShowItem:count() end

---@param count number the count
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Sets the count.
function ShowItem:count(count) end

---@deprecated
---@public
---@return net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
--- Gets the nbt.  <p>If there are data components on this item, it will never have NBT data.</p>
function ShowItem:nbt() end

---@deprecated
---@param nbt net.kyori.adventure.nbt.api.BinaryTagHolder the nbt
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a {@code ShowItem}
--- Sets the nbt.  <p>This will clear any modern data components set on the item.</p>
function ShowItem:nbt(nbt) end

---@public
---@return any an unmodifiable map of data components
--- Get the data components used for this item.  <p>If there is NBT data on this item, it will never have any data components set.</p>
function ShowItem:dataComponents() end

---@param holder any the new data components to set
---@public
---@return net.kyori.adventure.text.event.HoverEvent.ShowItem a show item data object that has the provided components
--- Set the data components used on this item.  <p>This will clear any legacy NBT-format data on the item.</p>
function ShowItem:dataComponents(holder) end

---@param targetType java.lang.Class the expected target type
---@public
---@return any the unmodifiable map
--- Return an unmodifiable map of data components coerced to the target type.  <p>If there is no converter registered with the {@link DataComponentValueConverterRegistry} for the conversion of a value, a {@link IllegalArgumentException} will be thrown.</p>
function ShowItem:dataComponentsAs(targetType) end

---@param other java.lang.Object 
---@public
---@return boolean 
function ShowItem:equals(other) end

---@public
---@return number 
function ShowItem:hashCode() end

---@public
---@return any 
function ShowItem:examinableProperties() end

---@public
---@return string 
function ShowItem:toString() end

