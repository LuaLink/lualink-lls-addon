--- Represents a human entity, such as an NPC or a player
---@meta
-- org.bukkit.entity.HumanEntity
---@class HumanEntity: LivingEntity, AnimalTamer, InventoryHolder
local HumanEntity = {}

---@public
---@return EntityEquipment 
--- Paper start
function HumanEntity:getEquipment() end

---@public
---@return string 
--- Returns the name of this player
function HumanEntity:getName() end

---@public
---@return PlayerInventory 
--- Get the player's inventory.
function HumanEntity:getInventory() end

---@public
---@return Inventory 
--- Get the player's EnderChest inventory
function HumanEntity:getEnderChest() end

---@public
---@return MainHand 
--- Gets the player's selected main hand
function HumanEntity:getMainHand() end

---@deprecated
---@param prop Property 
---@param value number 
---@public
---@return boolean 
--- If the player currently has an inventory window open, this method will set a property of that window, such as the state of a progress bar.
function HumanEntity:setWindowProperty(prop, value) end

---@public
---@return number 
--- Gets the player's current enchantment seed. The Seed is used to generate enchantment options in the enchanting table for the player.
function HumanEntity:getEnchantmentSeed() end

---@param seed number 
---@public
---@return nil 
--- Sets the player's enchantment seed. The Seed is used to generate enchantment options in the enchanting table for the player.
function HumanEntity:setEnchantmentSeed(seed) end

---@public
---@return InventoryView 
--- Gets the inventory view the player is currently viewing. If they do not have an inventory window open, it returns their internal crafting view.
function HumanEntity:getOpenInventory() end

---@param inventory Inventory 
---@public
---@return InventoryView 
--- Opens an inventory window with the specified inventory on the top and the player's inventory on the bottom.
function HumanEntity:openInventory(inventory) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty workbench inventory window with the player's inventory on the bottom.
function HumanEntity:openWorkbench(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty enchanting inventory window with the player's inventory on the bottom.
function HumanEntity:openEnchanting(location, force) end

---@param inventory InventoryView 
---@public
---@return nil 
--- Opens an inventory window to the specified inventory view. The player associated with the InventoryView must be the same as this instance of HumanEntity. The player of the InventoryView can be checked using InventoryView#getPlayer().
function HumanEntity:openInventory(inventory) end

---@deprecated
---@param trader Villager 
---@param force boolean 
---@public
---@return InventoryView 
--- Starts a trade between the player and the villager. Note that only one player may trade with a villager at once. You must use the force parameter for this.
function HumanEntity:openMerchant(trader, force) end

---@deprecated
---@param merchant Merchant 
---@param force boolean 
---@public
---@return InventoryView 
--- Starts a trade between the player and the merchant. Note that only one player may trade with a merchant at once. You must use the force parameter for this.
function HumanEntity:openMerchant(merchant, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty anvil inventory window with the player's inventory on the bottom.
function HumanEntity:openAnvil(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty cartography table inventory window with the player's inventory on the bottom.
function HumanEntity:openCartographyTable(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty grindstone inventory window with the player's inventory on the bottom.
function HumanEntity:openGrindstone(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty loom inventory window with the player's inventory on the bottom.
function HumanEntity:openLoom(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty smithing table inventory window with the player's inventory on the bottom.
function HumanEntity:openSmithingTable(location, force) end

---@deprecated
---@param location Location 
---@param force boolean 
---@public
---@return InventoryView 
--- Opens an empty stonecutter inventory window with the player's inventory on the bottom.
function HumanEntity:openStonecutter(location, force) end

---@public
---@return nil 
--- Force-closes the currently open inventory view for this player, if any.
function HumanEntity:closeInventory() end

---@param reason Reason 
---@public
---@return nil 
--- Force-closes the currently open inventory view for this player, if any.
function HumanEntity:closeInventory(reason) end

---@deprecated
---@public
---@return ItemStack 
--- Returns the ItemStack currently in your hand, can be empty.
function HumanEntity:getItemInHand() end

---@deprecated
---@param item ItemStack 
---@public
---@return nil 
--- Sets the item to the given ItemStack, this will replace whatever the user was holding.
function HumanEntity:setItemInHand(item) end

---@public
---@return ItemStack 
--- Returns the ItemStack currently on your cursor, can be empty. Will always be empty if the player currently has no open window.
function HumanEntity:getItemOnCursor() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item to the given ItemStack, this will replace whatever the user was moving. Will always be empty if the player currently has no open window.
function HumanEntity:setItemOnCursor(item) end

---@param material Material 
---@public
---@return boolean 
--- Check whether a cooldown is active on the specified material.
function HumanEntity:hasCooldown(material) end

---@param material Material 
---@public
---@return number 
--- Get the cooldown time in ticks remaining for the specified material.
function HumanEntity:getCooldown(material) end

---@param material Material 
---@param ticks number 
---@public
---@return nil 
--- Set a cooldown on the specified material for a certain amount of ticks. ticks. 0 ticks will result in the removal of the cooldown. Cooldowns are used by the server for items such as ender pearls and shields to prevent them from being used repeatedly. Note that cooldowns will not by themselves stop an item from being used for attacking.
function HumanEntity:setCooldown(material, ticks) end

---@param hurtDirection number 
---@public
---@return nil 
--- Sets player hurt direction
function HumanEntity:setHurtDirection(hurtDirection) end

---@public
---@return boolean 
--- If the player has slept enough to count towards passing the night.
function HumanEntity:isDeeplySleeping() end

---@param item ItemStack 
---@public
---@return boolean 
--- Check whether a cooldown is active on the specified item.
function HumanEntity:hasCooldown(item) end

---@param item ItemStack 
---@public
---@return number 
--- Get the cooldown time in ticks remaining for the specified item.
function HumanEntity:getCooldown(item) end

---@param item ItemStack 
---@param ticks number 
---@public
---@return nil 
--- Set a cooldown on the specified item for a certain amount of ticks. ticks. 0 ticks will result in the removal of the cooldown. Cooldowns are used by the server for items such as ender pearls and shields to prevent them from being used repeatedly. Note that cooldowns will not by themselves stop an item from being used for attacking.
function HumanEntity:setCooldown(item, ticks) end

---@public
---@return number 
--- Get the sleep ticks of the player. This value may be capped.
function HumanEntity:getSleepTicks() end

---@deprecated
---@public
---@return Location 
--- Gets the Location of the player's bed, null if they have not slept in one. This method will not attempt to validate if the current bed is still valid.
function HumanEntity:getPotentialBedLocation() end

---@public
---@return Location 
--- Gets the Location where the player will spawn at, null if they don't have a valid respawn point. This method will not attempt to validate if the current respawn location is still valid.
function HumanEntity:getPotentialRespawnLocation() end

---@public
---@return FishHook 
function HumanEntity:getFishHook() end

---@param location Location 
---@param force boolean 
---@public
---@return boolean 
--- Attempts to make the entity sleep at the given location. The location must be in the current world and have a bed placed at the location. The game may also enforce other requirements such as proximity to bed, monsters, and dimension type if force is not set.
function HumanEntity:sleep(location, force) end

---@param setSpawnLocation boolean 
---@public
---@return nil 
--- Causes the player to wakeup if they are currently sleeping.
function HumanEntity:wakeup(setSpawnLocation) end

---@param duration number 
---@param attackStrength number 
---@param attackItem ItemStack 
---@public
---@return nil 
--- Make the player start a riptide spin attack.
function HumanEntity:startRiptideAttack(duration, attackStrength, attackItem) end

---@public
---@return Location 
--- Gets the location of the bed the player is currently sleeping in
function HumanEntity:getBedLocation() end

---@public
---@return GameMode 
--- Gets this human's current GameMode
function HumanEntity:getGameMode() end

---@param mode GameMode 
---@public
---@return nil 
--- Sets this human's current GameMode
function HumanEntity:setGameMode(mode) end

---@public
---@return boolean 
--- Check if the player is currently blocking (ie with a shield).
function HumanEntity:isBlocking() end

---@public
---@return boolean 
--- Check if the player currently has their hand raised (ie about to begin blocking).
function HumanEntity:isHandRaised() end

---@public
---@return number 
--- Get the total amount of experience required for the player to level
function HumanEntity:getExpToLevel() end

---@public
---@return Entity 
--- If there is an Entity on this entities left shoulder, it will be released to the world and returned. If no Entity is released, null will be returned.
function HumanEntity:releaseLeftShoulderEntity() end

---@public
---@return Entity 
--- If there is an Entity on this entities left shoulder, it will be released to the world and returned. If no Entity is released, null will be returned.
function HumanEntity:releaseRightShoulderEntity() end

---@public
---@return number 
--- Gets the current cooldown for a player's attack. This is used to calculate damage, with 1.0 representing a fully charged attack and 0.0 representing a non-charged attack
function HumanEntity:getAttackCooldown() end

---@param recipe NamespacedKey 
---@public
---@return boolean 
--- Discover a recipe for this player such that it has not already been discovered. This method will add the key's associated recipe to the player's recipe book.
function HumanEntity:discoverRecipe(recipe) end

---@param recipes Collection<NamespacedKey> 
---@public
---@return number 
--- Discover a collection of recipes for this player such that they have not already been discovered. This method will add the keys' associated recipes to the player's recipe book. If a recipe in the provided collection has already been discovered, it will be silently ignored.
function HumanEntity:discoverRecipes(recipes) end

---@param recipe NamespacedKey 
---@public
---@return boolean 
--- Undiscover a recipe for this player such that it has already been discovered. This method will remove the key's associated recipe from the player's recipe book.
function HumanEntity:undiscoverRecipe(recipe) end

---@param recipes Collection<NamespacedKey> 
---@public
---@return number 
--- Undiscover a collection of recipes for this player such that they have already been discovered. This method will remove the keys' associated recipes from the player's recipe book. If a recipe in the provided collection has not yet been discovered, it will be silently ignored.
function HumanEntity:undiscoverRecipes(recipes) end

---@param recipe NamespacedKey 
---@public
---@return boolean 
--- Check whether or not this entity has discovered the specified recipe.
function HumanEntity:hasDiscoveredRecipe(recipe) end

---@public
---@return table<NamespacedKey> 
--- Get an immutable set of recipes this entity has discovered.
function HumanEntity:getDiscoveredRecipes() end

---@deprecated
---@public
---@return Entity 
--- Gets the entity currently perched on the left shoulder or null if no entity. The returned entity will not be spawned within the world, so most operations are invalid unless the entity is first spawned in.
function HumanEntity:getShoulderEntityLeft() end

---@deprecated
---@param entity Entity 
---@public
---@return nil 
--- Sets the entity currently perched on the left shoulder, or null to remove. This method will remove the entity from the world. Note that only a copy of the entity will be set to display on the shoulder. Also note that the client will currently only render Parrot entities.
function HumanEntity:setShoulderEntityLeft(entity) end

---@deprecated
---@public
---@return Entity 
--- Gets the entity currently perched on the right shoulder or null if no entity. The returned entity will not be spawned within the world, so most operations are invalid unless the entity is first spawned in.
function HumanEntity:getShoulderEntityRight() end

---@deprecated
---@param entity Entity 
---@public
---@return nil 
--- Sets the entity currently perched on the right shoulder, or null to remove. This method will remove the entity from the world. Note that only a copy of the entity will be set to display on the shoulder. Also note that the client will currently only render Parrot entities.
function HumanEntity:setShoulderEntityRight(entity) end

---@deprecated
---@param sign Sign 
---@public
---@return nil 
--- Opens an editor window for the specified sign
function HumanEntity:openSign(sign) end

---@param sign Sign 
---@param side Side 
---@public
---@return nil 
--- Opens an editor window for the specified sign
function HumanEntity:openSign(sign, side) end

---@param dropAll boolean 
---@public
---@return boolean 
--- Make the entity drop the item in their hand. This will force the entity to drop the item they are holding with an option to drop the entire ItemStack or just 1 of the items.
function HumanEntity:dropItem(dropAll) end

---@param slot number 
---@public
---@return Item 
--- Makes the player drop all items from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot) end

---@param slot number 
---@param amount number 
---@public
---@return Item 
--- Makes the player drop an item from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot, amount) end

---@param slot number 
---@param amount number 
---@param throwRandomly boolean 
---@param entityOperation Consumer<Item> 
---@public
---@return Item 
--- Makes the player drop an item from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot, amount, throwRandomly, entityOperation) end

---@param slot EquipmentSlot 
---@public
---@return Item 
--- Makes the player drop all items from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot) end

---@param slot EquipmentSlot 
---@param amount number 
---@public
---@return Item 
--- Makes the player drop an item from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot, amount) end

---@param slot EquipmentSlot 
---@param amount number 
---@param throwRandomly boolean 
---@param entityOperation Consumer<Item> 
---@public
---@return Item 
--- Makes the player drop an item from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot, amount, throwRandomly, entityOperation) end

---@param itemStack ItemStack 
---@public
---@return Item 
--- Makes the player drop any arbitrary ItemStack, independently of whether the player actually has that item in their inventory. This method modifies neither the item nor the player's inventory. Item removal has to be handled by the method caller.
function HumanEntity:dropItem(itemStack) end

---@param itemStack ItemStack 
---@param throwRandomly boolean 
---@param entityOperation Consumer<Item> 
---@public
---@return Item 
--- Makes the player drop any arbitrary ItemStack, independently of whether the player actually has that item in their inventory. This method modifies neither the item nor the player's inventory. Item removal has to be handled by the method caller.
function HumanEntity:dropItem(itemStack, throwRandomly, entityOperation) end

---@public
---@return number 
--- Gets the players current exhaustion level. Exhaustion controls how fast the food level drops. While you have a certain amount of exhaustion, your saturation will drop to zero, and then your food will drop to zero.
function HumanEntity:getExhaustion() end

---@param value number 
---@public
---@return nil 
--- Sets the players current exhaustion level
function HumanEntity:setExhaustion(value) end

---@public
---@return number 
--- Gets the players current saturation level. Saturation is a buffer for food level. Your food level will not drop if you are saturated 0.
function HumanEntity:getSaturation() end

---@param value number 
---@public
---@return nil 
--- Sets the players current saturation level
function HumanEntity:setSaturation(value) end

---@public
---@return number 
--- Gets the players current food level
function HumanEntity:getFoodLevel() end

---@param value number 
---@public
---@return nil 
--- Sets the players current food level
function HumanEntity:setFoodLevel(value) end

---@public
---@return number 
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have saturation and their food level is 20. Default is 10.
function HumanEntity:getSaturatedRegenRate() end

---@param ticks number 
---@public
---@return nil 
--- Set the regeneration rate (1 health per x ticks) of the HumanEntity when they have saturation and their food level is 20. Default is 10. Not affected if the world's difficulty is peaceful.
function HumanEntity:setSaturatedRegenRate(ticks) end

---@public
---@return number 
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have no saturation and their food level is 18. Default is 80.
function HumanEntity:getUnsaturatedRegenRate() end

---@param ticks number 
---@public
---@return nil 
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have no saturation and their food level is 18. Default is 80. Not affected if the world's difficulty is peaceful.
function HumanEntity:setUnsaturatedRegenRate(ticks) end

---@public
---@return number 
--- Get the starvation rate (1 health per x ticks) of the HumanEntity. Default is 80.
function HumanEntity:getStarvationRate() end

---@param ticks number 
---@public
---@return nil 
--- Get the starvation rate (1 health per x ticks) of the HumanEntity. Default is 80.
function HumanEntity:setStarvationRate(ticks) end

---@public
---@return Location 
--- Gets the player's last death location.
function HumanEntity:getLastDeathLocation() end

---@param location Location 
---@public
---@return nil 
--- Sets the player's last death location. Note: This data is updated in the player's client only when the player respawns.
function HumanEntity:setLastDeathLocation(location) end

---@param fireworkItemStack ItemStack 
---@public
---@return Firework 
--- Perform a firework boost. This method will only work such that #isGliding() is true and the entity is actively gliding with an elytra. Additionally, the supplied fireworkItemStack must be a firework rocket. The power of the boost will directly correlate to FireworkMeta#getPower().
function HumanEntity:fireworkBoost(fireworkItemStack) end

