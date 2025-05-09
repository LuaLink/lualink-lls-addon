--- An interface to a creatures inventory
---@meta
-- org.bukkit.inventory.EntityEquipment
---@class EntityEquipment
local EntityEquipment = {}

---@param slot EquipmentSlot 
---@param item ItemStack 
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:setItem(slot, item) end

---@param slot EquipmentSlot 
---@param item ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Stores the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:setItem(slot, item, silent) end

---@param slot EquipmentSlot 
---@public
---@return ItemStack 
--- Gets the ItemStack at the given equipment slot in the inventory.
function EntityEquipment:getItem(slot) end

---@public
---@return ItemStack 
--- Gets the item the entity is currently holding in their main hand. This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getItemInMainHand(); // will return a mirror else { equipment.getItemInMainHand(); // will return a copy } }
function EntityEquipment:getItemInMainHand() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the entity is holding in their main hand.
function EntityEquipment:setItemInMainHand(item) end

---@param item ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the item the entity is holding in their main hand.
function EntityEquipment:setItemInMainHand(item, silent) end

---@public
---@return ItemStack 
--- Gets the item the entity is currently holding in their off hand. This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getItemInOffHand(); // will return a mirror else { equipment.getItemInOffHand(); // will return a copy } }
function EntityEquipment:getItemInOffHand() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item the entity is holding in their off hand.
function EntityEquipment:setItemInOffHand(item) end

---@param item ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the item the entity is holding in their off hand.
function EntityEquipment:setItemInOffHand(item, silent) end

---@deprecated
---@public
---@return ItemStack 
--- Gets the item the entity is currently holding This returns a copy if this equipment instance is from a non-player, or it's an empty stack (has AIR as its type). For non-empty stacks from players, this returns a live mirror. You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getItemInHand(); // will return a mirror else { equipment.getItemInHand(); // will return a copy } }
function EntityEquipment:getItemInHand() end

---@deprecated
---@param stack ItemStack 
---@public
---@return nil 
--- Sets the item the entity is holding
function EntityEquipment:setItemInHand(stack) end

---@public
---@return ItemStack 
--- Gets the helmet currently being worn by the entity This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getHelmet(); // will return a mirror else { equipment.getHelmet(); // will return a copy } }
function EntityEquipment:getHelmet() end

---@param helmet ItemStack 
---@public
---@return nil 
--- Sets the helmet worn by the entity
function EntityEquipment:setHelmet(helmet) end

---@param helmet ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the helmet worn by the entity
function EntityEquipment:setHelmet(helmet, silent) end

---@public
---@return ItemStack 
--- Gets the chest plate currently being worn by the entity This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getChestplate(); // will return a mirror else { equipment.getChestplate(); // will return a copy } }
function EntityEquipment:getChestplate() end

---@param chestplate ItemStack 
---@public
---@return nil 
--- Sets the chest plate worn by the entity
function EntityEquipment:setChestplate(chestplate) end

---@param chestplate ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the chest plate worn by the entity
function EntityEquipment:setChestplate(chestplate, silent) end

---@public
---@return ItemStack 
--- Gets the leggings currently being worn by the entity This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getLeggings(); // will return a mirror else { equipment.getLeggings(); // will return a copy } }
function EntityEquipment:getLeggings() end

---@param leggings ItemStack 
---@public
---@return nil 
--- Sets the leggings worn by the entity
function EntityEquipment:setLeggings(leggings) end

---@param leggings ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the leggings worn by the entity
function EntityEquipment:setLeggings(leggings, silent) end

---@public
---@return ItemStack 
--- Gets the boots currently being worn by the entity This returns a copy if this equipment instance is from a non-player. For stacks from players, this returns a live mirror (or null). You can check if this will return a mirror with EntityEquipment equipment = entity.getEquipment(); if (equipment instanceof PlayerInventory) { equipment.getBoots(); // will return a mirror else { equipment.getBoots(); // will return a copy } }
function EntityEquipment:getBoots() end

---@param boots ItemStack 
---@public
---@return nil 
--- Sets the boots worn by the entity
function EntityEquipment:setBoots(boots) end

---@param boots ItemStack 
---@param silent boolean 
---@public
---@return nil 
--- Sets the boots worn by the entity
function EntityEquipment:setBoots(boots, silent) end

---@public
---@return table<ItemStack @NotNull > 
--- Paper
function EntityEquipment:getArmorContents() end

---@param items table<ItemStack @NotNull > 
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
---@return number 
function EntityEquipment:getItemInHandDropChance() end

---@deprecated
---@param chance number 
---@public
---@return nil 
function EntityEquipment:setItemInHandDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the main hand item being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop killed by anything
function EntityEquipment:getItemInMainHandDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the item this creature is currently holding in their main hand being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setItemInMainHandDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the off hand item being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getItemInOffHandDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the off hand item being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setItemInOffHandDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the helmet being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getHelmetDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the helmet being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setHelmetDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the chest plate being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getChestplateDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the chest plate being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setChestplateDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the leggings being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getLeggingsDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the leggings being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setLeggingsDropChance(chance) end

---@public
---@return number 
--- Gets the chance of the boots being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getBootsDropChance() end

---@param chance number 
---@public
---@return nil 
--- Sets the chance of the boots being dropped upon this creature's death. A drop chance of 0.0F will never drop A drop chance of exactly 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setBootsDropChance(chance) end

---@public
---@return Entity 
--- Get the entity this EntityEquipment belongs to
function EntityEquipment:getHolder() end

---@param slot EquipmentSlot 
---@public
---@return number 
--- Gets the drop chance of specified slot. A drop chance of 0.0F will never drop A drop chance of 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:getDropChance(slot) end

---@param slot EquipmentSlot 
---@param chance number 
---@public
---@return nil 
--- Sets the drop chance of the specified slot. A drop chance of 0.0F will never drop A drop chance of 1.0F will always drop if killed by a player A drop chance of greater than 1.0F will always drop if killed by anything
function EntityEquipment:setDropChance(slot, chance) end

