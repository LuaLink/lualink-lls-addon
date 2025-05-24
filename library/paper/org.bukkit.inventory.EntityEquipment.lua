--- Optional.empty
---@meta
-- org.bukkit.inventory.EntityEquipment
---@class org.bukkit.inventory.EntityEquipment: java.lang.Object
local EntityEquipment = {}

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:setItem(slot, item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@param silent boolean whether the equip sound should be silenced
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:setItem(slot, item, silent) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@public
---@return org.bukkit.inventory.ItemStack the ItemStack in the given slot
--- Gets the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:getItem(slot) end

---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the entity is currently holding in their main hand.  <p> This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getItemInMainHand(); // will return a mirror } else {     equipment.getItemInMainHand(); // will return a copy } }</pre>
function EntityEquipment:getItemInMainHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@public
---@return nil 
--- Sets the item the entity is holding in their main hand.
function EntityEquipment:setItemInMainHand(item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the item the entity is holding in their main hand.
function EntityEquipment:setItemInMainHand(item, silent) end

---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the entity is currently holding in their off hand.  <p> This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getItemInOffHand(); // will return a mirror } else {     equipment.getItemInOffHand(); // will return a copy } }</pre>
function EntityEquipment:getItemInOffHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@public
---@return nil 
--- Sets the item the entity is holding in their off hand.
function EntityEquipment:setItemInOffHand(item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the item the entity is holding in their off hand.
function EntityEquipment:setItemInOffHand(item, silent) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack the currently held item
--- Gets the item the entity is currently holding  <p> This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getItemInHand(); // will return a mirror } else {     equipment.getItemInHand(); // will return a copy } }</pre>
function EntityEquipment:getItemInHand() end

---@deprecated
---@param stack org.bukkit.inventory.ItemStack The item to put into the entities hand
---@public
---@return nil 
--- Sets the item the entity is holding
function EntityEquipment:setItemInHand(stack) end

---@public
---@return org.bukkit.inventory.ItemStack The helmet being worn
--- Gets the helmet currently being worn by the entity  <p> This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getHelmet(); // will return a mirror } else {     equipment.getHelmet(); // will return a copy } }</pre>
function EntityEquipment:getHelmet() end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@public
---@return nil 
--- Sets the helmet worn by the entity
function EntityEquipment:setHelmet(helmet) end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the helmet worn by the entity
function EntityEquipment:setHelmet(helmet, silent) end

---@public
---@return org.bukkit.inventory.ItemStack The chest plate being worn
--- Gets the chest plate currently being worn by the entity  <p> This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getChestplate(); // will return a mirror } else {     equipment.getChestplate(); // will return a copy } }</pre>
function EntityEquipment:getChestplate() end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@public
---@return nil 
--- Sets the chest plate worn by the entity
function EntityEquipment:setChestplate(chestplate) end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the chest plate worn by the entity
function EntityEquipment:setChestplate(chestplate, silent) end

---@public
---@return org.bukkit.inventory.ItemStack The leggings being worn
--- Gets the leggings currently being worn by the entity  <p> This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getLeggings(); // will return a mirror } else {     equipment.getLeggings(); // will return a copy } }</pre>
function EntityEquipment:getLeggings() end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@public
---@return nil 
--- Sets the leggings worn by the entity
function EntityEquipment:setLeggings(leggings) end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the leggings worn by the entity
function EntityEquipment:setLeggings(leggings, silent) end

---@public
---@return org.bukkit.inventory.ItemStack The boots being worn
--- Gets the boots currently being worn by the entity  <p> This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with <pre>{@code EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) {     equipment.getBoots(); // will return a mirror } else {     equipment.getBoots(); // will return a copy } }</pre>
function EntityEquipment:getBoots() end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@public
---@return nil 
--- Sets the boots worn by the entity
function EntityEquipment:setBoots(boots) end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@public
---@return nil 
--- Sets the boots worn by the entity
function EntityEquipment:setBoots(boots, silent) end

---@public
---@return table<ItemStack> 
function EntityEquipment:getArmorContents() end

---@param items table<ItemStack> The items to set the armor as. Individual items may be null.
---@public
---@return nil 
--- Sets the entities armor to the provided array of ItemStacks
function EntityEquipment:setArmorContents(items) end

---@public
---@return nil 
--- Clears the entity of all armor and held items
function EntityEquipment:clear() end

---@deprecated
---@public
---@return number drop chance
function EntityEquipment:getItemInHandDropChance() end

---@deprecated
---@param chance number drop chance
---@public
---@return nil 
function EntityEquipment:setItemInHandDropChance(chance) end

---@public
---@return number chance of the currently held item being dropped (1 for non-{@link Mob})
--- Gets the chance of the main hand item being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop killed by anything </ul>
function EntityEquipment:getItemInMainHandDropChance() end

---@param chance number the chance of the main hand item being dropped
---@public
---@return nil 
--- Sets the chance of the item this creature is currently holding in their main hand being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setItemInMainHandDropChance(chance) end

---@public
---@return number chance of the off hand item being dropped (1 for non-{@link Mob})
--- Gets the chance of the off hand item being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getItemInOffHandDropChance() end

---@param chance number the chance of off hand item being dropped
---@public
---@return nil 
--- Sets the chance of the off hand item being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setItemInOffHandDropChance(chance) end

---@public
---@return number the chance of the helmet being dropped (1 for non-{@link Mob})
--- Gets the chance of the helmet being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getHelmetDropChance() end

---@param chance number of the helmet being dropped
---@public
---@return nil 
--- Sets the chance of the helmet being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setHelmetDropChance(chance) end

---@public
---@return number the chance of the chest plate being dropped (1 for non-{@link Mob})
--- Gets the chance of the chest plate being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getChestplateDropChance() end

---@param chance number of the chest plate being dropped
---@public
---@return nil 
--- Sets the chance of the chest plate being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setChestplateDropChance(chance) end

---@public
---@return number the chance of the leggings being dropped (1 for non-{@link Mob})
--- Gets the chance of the leggings being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getLeggingsDropChance() end

---@param chance number chance of the leggings being dropped
---@public
---@return nil 
--- Sets the chance of the leggings being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setLeggingsDropChance(chance) end

---@public
---@return number the chance of the boots being dropped (1 for non-{@link Mob})
--- Gets the chance of the boots being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getBootsDropChance() end

---@param chance number of the boots being dropped
---@public
---@return nil 
--- Sets the chance of the boots being dropped upon this creature's death.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of exactly 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setBootsDropChance(chance) end

---@public
---@return org.bukkit.entity.Entity the entity this EntityEquipment belongs to
--- Get the entity this EntityEquipment belongs to
function EntityEquipment:getHolder() end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the drop chance of
---@public
---@return number the drop chance for the slot
--- Gets the drop chance of specified slot.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:getDropChance(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to set the drop chance of
---@param chance number the drop chance for the slot
---@public
---@return nil 
--- Sets the drop chance of the specified slot.  <ul> <li>A drop chance of 0.0F will never drop <li>A drop chance of 1.0F will always drop if killed by a player <li>A drop chance of greater than 1.0F will always drop if killed by anything </ul>
function EntityEquipment:setDropChance(slot, chance) end

