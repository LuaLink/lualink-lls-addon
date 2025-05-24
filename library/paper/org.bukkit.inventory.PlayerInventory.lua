--- Optional.empty
---@meta
-- org.bukkit.inventory.PlayerInventory
---@class org.bukkit.inventory.PlayerInventory: org.bukkit.inventory.Inventory, java.lang.Object
local PlayerInventory = {}

---@public
---@return table<ItemStack> 
function PlayerInventory:getArmorContents() end

---@public
---@return table<ItemStack> 
function PlayerInventory:getExtraContents() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the helmet slot
--- Return the ItemStack from the helmet slot
function PlayerInventory:getHelmet() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the chestplate slot
--- Return the ItemStack from the chestplate slot
function PlayerInventory:getChestplate() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the leg slot
--- Return the ItemStack from the leg slot
function PlayerInventory:getLeggings() end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack in the boots slot
--- Return the ItemStack from the boots slot
function PlayerInventory:getBoots() end

---@param index number The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@public
---@return nil 
--- Stores the ItemStack at the given index of the inventory. <p> Indexes 0 through 8 refer to the hotbar. 9 through 35 refer to the main inventory, counting up from 9 at the top left corner of the inventory, moving to the right, and moving to the row below it back on the left side when it reaches the end of the row. It follows the same path in the inventory like you would read a book. <p> Indexes 36 through 39 refer to the armor slots. Though you can set armor with this method using these indexes, you are encouraged to use the provided methods for those slots. <p> Index 40 refers to the off hand (shield) item slot. Though you can set off hand with this method using this index, you are encouraged to use the provided method for this slot. <p> If you attempt to use this method with an index less than 0 or greater than 40, an ArrayIndexOutOfBounds exception will be thrown.
function PlayerInventory:setItem(index, item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function PlayerInventory:setItem(slot, item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@public
---@return org.bukkit.inventory.ItemStack the ItemStack in the given slot
--- Gets the ItemStack at the given equipment slot in the inventory.
function PlayerInventory:getItem(slot) end

---@param items table<ItemStack> The ItemStacks to use as armour
---@public
---@return nil 
--- Put the given ItemStacks into the armor slots
function PlayerInventory:setArmorContents(items) end

---@param items table<ItemStack> The ItemStacks to use as extra
---@public
---@return nil 
--- Put the given ItemStacks into the extra slots <br> See {@link #getExtraContents()} for an explanation of extra slots.
function PlayerInventory:setExtraContents(items) end

---@param helmet org.bukkit.inventory.ItemStack The ItemStack to use as helmet
---@public
---@return nil 
--- Put the given ItemStack into the helmet slot. This does not check if the ItemStack is a helmet
function PlayerInventory:setHelmet(helmet) end

---@param chestplate org.bukkit.inventory.ItemStack The ItemStack to use as chestplate
---@public
---@return nil 
--- Put the given ItemStack into the chestplate slot. This does not check if the ItemStack is a chestplate
function PlayerInventory:setChestplate(chestplate) end

---@param leggings org.bukkit.inventory.ItemStack The ItemStack to use as leggings
---@public
---@return nil 
--- Put the given ItemStack into the leg slot. This does not check if the ItemStack is a pair of leggings
function PlayerInventory:setLeggings(leggings) end

---@param boots org.bukkit.inventory.ItemStack The ItemStack to use as boots
---@public
---@return nil 
--- Put the given ItemStack into the boots slot. This does not check if the ItemStack is a boots
function PlayerInventory:setBoots(boots) end

---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the player is currently holding in their main hand.
function PlayerInventory:getItemInMainHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@public
---@return nil 
--- Sets the item the player is holding in their main hand.
function PlayerInventory:setItemInMainHand(item) end

---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the player is currently holding in their off hand.
function PlayerInventory:getItemInOffHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@public
---@return nil 
--- Sets the item the player is holding in their off hand.
function PlayerInventory:setItemInOffHand(item) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the player is currently holding
function PlayerInventory:getItemInHand() end

---@deprecated
---@param stack org.bukkit.inventory.ItemStack The item to put into the player's hand
---@public
---@return nil 
--- Sets the item the player is holding
function PlayerInventory:setItemInHand(stack) end

---@public
---@return number Held item slot number
--- Get the slot number of the currently held item
function PlayerInventory:getHeldItemSlot() end

---@param slot number The new slot number
---@public
---@return nil 
--- Set the slot number of the currently held item. <p> This validates whether the slot is between 0 and 8 inclusive.
function PlayerInventory:setHeldItemSlot(slot) end

---@public
---@return org.bukkit.entity.HumanEntity 
function PlayerInventory:getHolder() end

