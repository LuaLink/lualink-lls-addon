--- Interface to the inventory of a Player, including the four armor slots and any extra slots.
---@meta
-- org.bukkit.inventory.PlayerInventory
---@class PlayerInventory: Inventory
local PlayerInventory = {}

---@public
---@return table<ItemStack @NotNull > 
--- Paper - make array elements nullable instead array
function PlayerInventory:getArmorContents() end

---@public
---@return table<ItemStack @NotNull > 
--- Paper - make array elements nullable instead array
function PlayerInventory:getExtraContents() end

---@public
---@return ItemStack 
--- Return the ItemStack from the helmet slot
function PlayerInventory:getHelmet() end

---@public
---@return ItemStack 
--- Return the ItemStack from the chestplate slot
function PlayerInventory:getChestplate() end

---@public
---@return ItemStack 
--- Return the ItemStack from the leg slot
function PlayerInventory:getLeggings() end

---@public
---@return ItemStack 
--- Return the ItemStack from the boots slot
function PlayerInventory:getBoots() end

---@param index number 
---@param item ItemStack 
---@public
---@return nil 
--- Stores the ItemStack at the given index of the inventory. Indexes 0 through 8 refer to the hotbar. 9 through 35 refer to the main inventory, counting up from 9 at the top left corner of the inventory, moving to the right, and moving to the row below it back on the left side when it reaches the end of the row. It follows the same path in the inventory like you would read a book. Indexes 36 through 39 refer to the armor slots. Though you can set armor with this method using these indexes, you are encouraged to use the provided methods for those slots. Index 40 refers to the off hand (shield) item slot. Though you can set off hand with this method using this index, you are encouraged to use the provided method for this slot. If you attempt to use this method with an index less than 0 or greater than 40, an ArrayIndexOutOfBounds exception will be thrown.
function PlayerInventory:setItem(index, item) end

---@param slot EquipmentSlot 
---@param item ItemStack 
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function PlayerInventory:setItem(slot, item) end

---@param slot EquipmentSlot 
---@public
---@return ItemStack 
--- Gets the ItemStack at the given equipment slot in the inventory.
function PlayerInventory:getItem(slot) end

---@param items table<ItemStack @NotNull > 
---@public
---@return nil 
--- Put the given ItemStacks into the armor slots
function PlayerInventory:setArmorContents(items) end

---@param items table<ItemStack @NotNull > 
---@public
---@return nil 
--- Put the given ItemStacks into the extra slots See #getExtraContents() for an explanation of extra slots.
function PlayerInventory:setExtraContents(items) end

---@param helmet ItemStack 
---@public
---@return nil 
--- Put the given ItemStack into the helmet slot. This does not check if the ItemStack is a helmet
function PlayerInventory:setHelmet(helmet) end

---@param chestplate ItemStack 
---@public
---@return nil 
--- Put the given ItemStack into the chestplate slot. This does not check if the ItemStack is a chestplate
function PlayerInventory:setChestplate(chestplate) end

---@param leggings ItemStack 
---@public
---@return nil 
--- Put the given ItemStack into the leg slot. This does not check if the ItemStack is a pair of leggings
function PlayerInventory:setLeggings(leggings) end

---@param boots ItemStack 
---@public
---@return nil 
--- Put the given ItemStack into the boots slot. This does not check if the ItemStack is a boots
function PlayerInventory:setBoots(boots) end

---@public
---@return ItemStack 
--- Gets the item the player is currently holding in their main hand.
function PlayerInventory:getItemInMainHand() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the player is holding in their main hand.
function PlayerInventory:setItemInMainHand(item) end

---@public
---@return ItemStack 
--- Gets the item the player is currently holding in their off hand.
function PlayerInventory:getItemInOffHand() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the player is holding in their off hand.
function PlayerInventory:setItemInOffHand(item) end

---@deprecated
---@public
---@return ItemStack 
--- Gets the item the player is currently holding
function PlayerInventory:getItemInHand() end

---@deprecated
---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item the player is holding
function PlayerInventory:setItemInHand(stack) end

---@public
---@return number 
--- Get the slot number of the currently held item
function PlayerInventory:getHeldItemSlot() end

---@param slot number 
---@public
---@return nil 
--- Set the slot number of the currently held item. This validates whether the slot is between 0 and 8 inclusive.
function PlayerInventory:setHeldItemSlot(slot) end

---@public
---@return HumanEntity 
function PlayerInventory:getHolder() end

