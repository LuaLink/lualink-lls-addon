--- Optional.empty
---@meta
-- org.bukkit.inventory.Inventory
---@class org.bukkit.inventory.Inventory: java.lang.Iterable, java.lang.Object
local Inventory = {}

---@public
---@return number The size of the inventory
--- Returns the size of the inventory
function Inventory:getSize() end

---@public
---@return number The maximum size for an ItemStack in this inventory.
--- Returns the maximum stack size for an ItemStack in this inventory.
function Inventory:getMaxStackSize() end

---@param size number The new maximum stack size for items in this inventory.
---@public
---@return nil 
--- This method allows you to change the maximum stack size for an inventory. <p> <b>Caveats:</b> <ul> <li>Not all inventories respect this value. <li>Stacks larger than 99 will throw errors when serialized. <li>This value is not guaranteed to be preserved; be sure to set it     before every time you want to set a slot over the max stack size. <li>Stacks larger than the default max size for this type of inventory     are ignored by the client, resulting in the vanilla client     always trimming it down to default maximum stack size. <li>Most operations ignore this value if it is over {@link ItemStack#getMaxStackSize()} </ul>
function Inventory:setMaxStackSize(size) end

---@param index number The index of the Slot's ItemStack to return
---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the slot
--- Returns the ItemStack found in the slot at the given index
function Inventory:getItem(index) end

---@param index number The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@public
---@return nil 
--- Stores the ItemStack at the given index of the inventory.
function Inventory:setItem(index, item) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to add
---@public
---@return java.util.HashMap A HashMap containing items that didn't fit.
--- Stores the given ItemStacks in the inventory. This will try to fill existing stacks and empty slots as well as it can. <p> The returned HashMap contains what it couldn't store, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all items are stored, it will return an empty HashMap. <p> Items resulted from this method will not exceed the minimum of {@link ItemStack#getMaxStackSize()} and {@link #getMaxStackSize()}. <p> First, this method will try to fill all the partial stacks in the inventory. Then it will try to fill empty slots, over-stacked items being able to fill several empty slots. The rest are placed in the returned map. <p> It is known that in some implementations this method will also set the inputted argument amount to the number of that item not placed in slots.
function Inventory:addItem(items) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to remove
---@public
---@return java.util.HashMap A HashMap containing items that couldn't be removed.
--- Removes the given ItemStacks from the storage contents of the inventory. For removing ItemStacks from the inventories that have other content groups, like Player inventories, see {@link #removeItemAnySlot(ItemStack...)}. <p> It will try to remove 'as much as possible' from the types and amounts you give as arguments. <p> The returned HashMap contains what it couldn't remove, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all the given ItemStacks are removed, it will return an empty HashMap. <p> It is known that in some implementations this method will also set the inputted argument amount to the number of that item not removed from slots.
function Inventory:removeItem(items) end

---@param items org.bukkit.inventory.ItemStack The ItemStacks to remove
---@public
---@return java.util.HashMap A HashMap containing items that couldn't be removed.
--- Searches all possible inventory slots in order to remove the given ItemStacks. <p> Similar to {@link Inventory#removeItem(ItemStack...)} in behavior, except this method will check all possible slots in the inventory, rather than just the main storage contents. <p> It will try to remove 'as much as possible' from the types and amounts you give as arguments. <p> The returned HashMap contains what it couldn't remove, where the key is the index of the parameter, and the value is the ItemStack at that index of the varargs parameter. If all the given ItemStacks are removed, it will return an empty HashMap. <p> It is known that in some implementations this method will also set the inputted argument amount to the number of that item not removed from slots.
function Inventory:removeItemAnySlot(items) end

---@public
---@return table<ItemStack> 
function Inventory:getContents() end

---@param items table<ItemStack> 
---@public
---@return nil 
function Inventory:setContents(items) end

---@public
---@return table<ItemStack> 
function Inventory:getStorageContents() end

---@param items table<ItemStack> 
---@public
---@return nil 
function Inventory:setStorageContents(items) end

---@param material org.bukkit.Material The material to check for
---@public
---@return boolean true if an ItemStack is found with the given Material
--- Checks if the inventory contains any ItemStacks with the given material.
function Inventory:contains(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@public
---@return boolean false if item is null, true if any exactly matching ItemStacks     were found
--- Checks if the inventory contains any ItemStacks matching the given ItemStack. <p> This will only return true if both the type and the amount of the stack match.
function Inventory:contains(item) end

---@param material org.bukkit.Material The material to check for
---@param amount number The minimum amount
---@public
---@return boolean true if amount is less than 1, true if enough ItemStacks were     found to add to the given amount
--- Checks if the inventory contains any ItemStacks with the given material, adding to at least the minimum amount specified.
function Inventory:contains(material, amount) end

---@param item org.bukkit.inventory.ItemStack the ItemStack to match against
---@param amount number how many identical stacks to check for
---@public
---@return boolean false if item is null, true if amount less than 1, true if     amount of exactly matching ItemStacks were found
--- Checks if the inventory contains at least the minimum amount specified of exactly matching ItemStacks. <p> An ItemStack only counts if both the type and the amount of the stack match.
function Inventory:contains(item, amount) end

---@param item org.bukkit.inventory.ItemStack the ItemStack to match against
---@param amount number the minimum amount
---@public
---@return boolean false if item is null, true if amount less than 1, true if     enough ItemStacks were found to add to the given amount
--- Checks if the inventory contains ItemStacks matching the given ItemStack whose amounts sum to at least the minimum amount specified.
function Inventory:containsAtLeast(item, amount) end

---@param material org.bukkit.Material The material to look for
---@public
---@return java.util.HashMap A HashMap containing the slot index, ItemStack pairs
--- Returns a HashMap with all slots and ItemStacks in the inventory with the given Material. <p> The HashMap contains entries where, the key is the slot index, and the value is the ItemStack in that slot. If no matching ItemStack with the given Material is found, an empty map is returned.
function Inventory:all(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@public
---@return java.util.HashMap A map from slot indexes to item at index
--- Finds all slots in the inventory containing any ItemStacks with the given ItemStack. This will only match slots if both the type and the amount of the stack match <p> The HashMap contains entries where, the key is the slot index, and the value is the ItemStack in that slot. If no matching ItemStack with the given Material is found, an empty map is returned.
function Inventory:all(item) end

---@param material org.bukkit.Material The material to look for
---@public
---@return number The slot index of the given Material or -1 if not found
--- Finds the first slot in the inventory containing an ItemStack with the given material
function Inventory:first(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@public
---@return number The slot index of the given ItemStack or -1 if not found
--- Returns the first slot in the inventory containing an ItemStack with the given stack. This will only match a slot if both the type and the amount of the stack match
function Inventory:first(item) end

---@public
---@return number The first empty Slot found, or -1 if no empty slots.
--- Returns the first empty Slot.
function Inventory:firstEmpty() end

---@public
---@return boolean true if empty, false otherwise
--- Check whether or not this inventory is empty. An inventory is considered to be empty if there are no ItemStacks in any slot of this inventory.
function Inventory:isEmpty() end

---@param material org.bukkit.Material The material to remove
---@public
---@return nil 
--- Removes all stacks in the inventory matching the given material.
function Inventory:remove(material) end

---@param item org.bukkit.inventory.ItemStack The ItemStack to match against
---@public
---@return nil 
--- Removes all stacks in the inventory matching the given stack. <p> This will only match a slot if both the type and the amount of the stack match
function Inventory:remove(item) end

---@param index number The index to empty.
---@public
---@return nil 
--- Clears out a particular slot in the index.
function Inventory:clear(index) end

---@public
---@return nil 
--- Clears out the whole Inventory.
function Inventory:clear() end

---@public
---@return number the number of viewers the inventory was closed for
--- Closes the inventory for all viewers.
function Inventory:close() end

---@public
---@return java.util.List A list of HumanEntities who are viewing this Inventory.
--- Gets a list of players viewing the inventory. Note that a player is considered to be viewing their own inventory and internal crafting screen even when said inventory is not open. They will normally be considered to be viewing their inventory even when they have a different inventory screen open, but it's possible for customized inventory screens to exclude the viewer's inventory, so this should never be assumed to be non-empty.
function Inventory:getViewers() end

---@public
---@return org.bukkit.event.inventory.InventoryType The InventoryType representing the type of inventory.
--- Returns what type of inventory this is.
function Inventory:getType() end

---@public
---@return org.bukkit.inventory.InventoryHolder The holder of the inventory; null if it has no holder.
--- Gets the block or entity belonging to the open inventory
function Inventory:getHolder() end

---@param useSnapshot boolean Create a snapshot if the holder is a block entity
---@public
---@return org.bukkit.inventory.InventoryHolder The holder of the inventory; null if it has no holder.
--- Gets the block or entity belonging to the open inventory
function Inventory:getHolder(useSnapshot) end

---@public
---@return java.util.ListIterator 
function Inventory:iterator() end

---@param index number The index.
---@public
---@return java.util.ListIterator An iterator.
--- Returns an iterator starting at the given index. If the index is positive, then the first call to next() will return the item at that index; if it is negative, the first call to previous will return the item at index (getSize() + index).
function Inventory:iterator(index) end

---@public
---@return org.bukkit.Location location or null if not applicable.
--- Get the location of the block or entity which corresponds to this inventory. May return null if this container was custom created or is a virtual / subcontainer.
function Inventory:getLocation() end

