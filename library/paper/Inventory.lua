--- Interface to the various inventories. Behavior relating to Material#AIR is unspecified. Note that whilst #iterator() deals with the entire inventory, add / contains / remove methods deal only with the storage contents. Consider using #getContents() and #getStorageContents() for specific iteration.
---@meta
-- org.bukkit.inventory.Inventory
---@class Inventory: Iterable<ItemStack>
local Inventory = {}

---@public
---@return number 
--- Returns the size of the inventory
function Inventory:getSize() end

---@public
---@return number 
--- Returns the maximum stack size for an ItemStack in this inventory.
function Inventory:getMaxStackSize() end

---@param size number 
---@public
---@return nil 
--- This method allows you to change the maximum stack size for an inventory. Caveats: Not all inventories respect this value. Stacks larger than 99 will throw errors when serialized. This value is not guaranteed to be preserved; be sure to set it before every time you want to set a slot over the max stack size. Stacks larger than the default max size for this type of inventory are ignored by the client, resulting in the vanilla client always trimming it down to default maximum stack size. Most operations ignore this value if it is over ItemStack#getMaxStackSize()
function Inventory:setMaxStackSize(size) end

---@param index number 
---@public
---@return ItemStack 
--- Returns the ItemStack found in the slot at the given index
function Inventory:getItem(index) end

---@param index number 
---@param item ItemStack 
---@public
---@return nil 
--- Stores the ItemStack at the given index of the inventory.
function Inventory:setItem(index, item) end

---@param items ItemStack 
---@public
---@return HashMap<Integer, ItemStack> 
--- Stores the given ItemStacks in the inventory. This will try to fill existing stacks and empty slots as well as it can. The returned HashMap contains what it couldn't store, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all items are stored, it will return an empty HashMap. Items resulted from this method will not exceed the minimum of ItemStack#getMaxStackSize() and #getMaxStackSize(). First, this method will try to fill all the partial stacks in the inventory. Then it will try to fill empty slots, over-stacked items being able to fill several empty slots. The rest are placed in the returned map. It is known that in some implementations this method will also set the inputted argument amount to the number of that item not placed in slots.
function Inventory:addItem(items) end

---@param items ItemStack 
---@public
---@return HashMap<Integer, ItemStack> 
--- Removes the given ItemStacks from the storage contents of the inventory. For removing ItemStacks from the inventories that have other content groups, like Player inventories, see #removeItemAnySlot(ItemStack...). It will try to remove 'as much as possible' from the types and amounts you give as arguments. The returned HashMap contains what it couldn't remove, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all the given ItemStacks are removed, it will return an empty HashMap. It is known that in some implementations this method will also set the inputted argument amount to the number of that item not removed from slots.
function Inventory:removeItem(items) end

---@param items ItemStack 
---@public
---@return HashMap<Integer, ItemStack> 
--- Searches all possible inventory slots in order to remove the given ItemStacks. Similar to Inventory#removeItem(ItemStack...) in behavior, except this method will check all possible slots in the inventory, rather than just the main storage contents. It will try to remove 'as much as possible' from the types and amounts you give as arguments. The returned HashMap contains what it couldn't remove, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all the given ItemStacks are removed, it will return an empty HashMap. It is known that in some implementations this method will also set the inputted argument amount to the number of that item not removed from slots.
function Inventory:removeItemAnySlot(items) end

---@public
---@return table<ItemStack @NotNull > 
--- Paper - make array elements nullable instead array
function Inventory:getContents() end

---@param items table<ItemStack @NotNull > 
---@public
---@return nil 
--- Paper - make array elements nullable instead array
function Inventory:setContents(items) end

---@public
---@return table<ItemStack @NotNull > 
--- Paper - make array elements nullable instead array
function Inventory:getStorageContents() end

---@param items table<ItemStack @NotNull > 
---@public
---@return nil 
--- Paper - make array elements nullable instead array
function Inventory:setStorageContents(items) end

---@param material Material 
---@public
---@return boolean 
--- Checks if the inventory contains any ItemStacks with the given material.
function Inventory:contains(material) end

---@param item ItemStack 
---@public
---@return boolean 
--- Checks if the inventory contains any ItemStacks matching the given ItemStack. This will only return true if both the type and the amount of the stack match.
function Inventory:contains(item) end

---@param material Material 
---@param amount number 
---@public
---@return boolean 
--- Checks if the inventory contains any ItemStacks with the given material, adding to at least the minimum amount specified.
function Inventory:contains(material, amount) end

---@param item ItemStack 
---@param amount number 
---@public
---@return boolean 
--- Checks if the inventory contains at least the minimum amount specified of exactly matching ItemStacks. An ItemStack only counts if both the type and the amount of the stack match.
function Inventory:contains(item, amount) end

---@param item ItemStack 
---@param amount number 
---@public
---@return boolean 
--- Checks if the inventory contains ItemStacks matching the given ItemStack whose amounts sum to at least the minimum amount specified.
function Inventory:containsAtLeast(item, amount) end

---@param material Material 
---@public
---@return HashMap<Integer, ? extends ItemStack> 
--- Returns a HashMap with all slots and ItemStacks in the inventory with the given Material. The HashMap contains entries where, the key is the slot index, and the value is the ItemStack in that slot. If no matching ItemStack with the given Material is found, an empty map is returned.
function Inventory:all(material) end

---@param item ItemStack 
---@public
---@return HashMap<Integer, ? extends ItemStack> 
--- Finds all slots in the inventory containing any ItemStacks with the given ItemStack. This will only match slots if both the type and the amount of the stack match The HashMap contains entries where, the key is the slot index, and the value is the ItemStack in that slot. If no matching ItemStack with the given Material is found, an empty map is returned.
function Inventory:all(item) end

---@param material Material 
---@public
---@return number 
--- Finds the first slot in the inventory containing an ItemStack with the given material
function Inventory:first(material) end

---@param item ItemStack 
---@public
---@return number 
--- Returns the first slot in the inventory containing an ItemStack with the given stack. This will only match a slot if both the type and the amount of the stack match
function Inventory:first(item) end

---@public
---@return number 
--- Returns the first empty Slot.
function Inventory:firstEmpty() end

---@public
---@return boolean 
--- Check whether or not this inventory is empty. An inventory is considered to be empty if there are no ItemStacks in any slot of this inventory.
function Inventory:isEmpty() end

---@param material Material 
---@public
---@return nil 
--- Removes all stacks in the inventory matching the given material.
function Inventory:remove(material) end

---@param item ItemStack 
---@public
---@return nil 
--- Removes all stacks in the inventory matching the given stack. This will only match a slot if both the type and the amount of the stack match
function Inventory:remove(item) end

---@param index number 
---@public
---@return nil 
--- Clears out a particular slot in the index.
function Inventory:clear(index) end

---@public
---@return nil 
--- Clears out the whole Inventory.
function Inventory:clear() end

---@public
---@return number 
--- Closes the inventory for all viewers.
function Inventory:close() end

---@public
---@return table<HumanEntity> 
--- Gets a list of players viewing the inventory. Note that a player is considered to be viewing their own inventory and internal crafting screen even when said inventory is not open. They will normally be considered to be viewing their inventory even when they have a different inventory screen open, but it's possible for customized inventory screens to exclude the viewer's inventory, so this should never be assumed to be non-empty.
function Inventory:getViewers() end

---@public
---@return InventoryType 
--- Returns what type of inventory this is.
function Inventory:getType() end

---@public
---@return InventoryHolder 
--- Gets the block or entity belonging to the open inventory
function Inventory:getHolder() end

---@param useSnapshot boolean 
---@public
---@return InventoryHolder 
--- Gets the block or entity belonging to the open inventory
function Inventory:getHolder(useSnapshot) end

---@public
---@return ListIterator<ItemStack> 
function Inventory:iterator() end

---@param index number 
---@public
---@return ListIterator<ItemStack> 
--- Returns an iterator starting at the given index. If the index is positive, then the first call to next() will return the item at that index; if it is negative, the first call to previous will return the item at index (getSize() + index).
function Inventory:iterator(index) end

---@public
---@return Location 
--- Get the location of the block or entity which corresponds to this inventory. May return null if this container was custom created or is a virtual / subcontainer.
function Inventory:getLocation() end

