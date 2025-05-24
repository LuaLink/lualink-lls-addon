--- Optional.empty
---@meta
-- org.bukkit.entity.HumanEntity
---@class org.bukkit.entity.HumanEntity: org.bukkit.entity.LivingEntity, org.bukkit.entity.AnimalTamer, org.bukkit.inventory.InventoryHolder, java.lang.Object
local HumanEntity = {}

---@public
---@return org.bukkit.inventory.EntityEquipment 
function HumanEntity:getEquipment() end

---@public
---@return string Player name
--- Returns the name of this player
function HumanEntity:getName() end

---@public
---@return org.bukkit.inventory.PlayerInventory The inventory of the player, this also contains the armor     slots.
--- Get the player's inventory.
function HumanEntity:getInventory() end

---@public
---@return org.bukkit.inventory.Inventory The EnderChest of the player
--- Get the player's EnderChest inventory
function HumanEntity:getEnderChest() end

---@public
---@return org.bukkit.inventory.MainHand the players main hand
--- Gets the player's selected main hand
function HumanEntity:getMainHand() end

---@deprecated
---@param prop org.bukkit.inventory.InventoryView.Property The property.
---@param value number The value to set the property to.
---@public
---@return boolean True if the property was successfully set.
--- If the player currently has an inventory window open, this method will set a property of that window, such as the state of a progress bar.
function HumanEntity:setWindowProperty(prop, value) end

---@public
---@return number the player's enchantment seed
--- Gets the player's current enchantment seed.  The Seed is used to generate enchantment options in the enchanting table for the player.
function HumanEntity:getEnchantmentSeed() end

---@param seed number the player's new enchantment seed
---@public
---@return nil 
--- Sets the player's enchantment seed.  The Seed is used to generate enchantment options in the enchanting table for the player.
function HumanEntity:setEnchantmentSeed(seed) end

---@public
---@return org.bukkit.inventory.InventoryView The inventory view.
--- Gets the inventory view the player is currently viewing. If they do not have an inventory window open, it returns their internal crafting view.
function HumanEntity:getOpenInventory() end

---@param inventory org.bukkit.inventory.Inventory The inventory to open
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view
--- Opens an inventory window with the specified inventory on the top and the player's inventory on the bottom.
function HumanEntity:openInventory(inventory) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no workbench block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty workbench inventory window with the player's inventory on the bottom.
function HumanEntity:openWorkbench(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no enchanting table at the     location, no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty enchanting inventory window with the player's inventory on the bottom.
function HumanEntity:openEnchanting(location, force) end

---@param inventory org.bukkit.inventory.InventoryView The view to open
---@public
---@return nil 
--- Opens an inventory window to the specified inventory view. <p> The player associated with the InventoryView must be the same as this instance of HumanEntity. <p> The player of the InventoryView can be checked using {@link InventoryView#getPlayer()}.
function HumanEntity:openInventory(inventory) end

---@deprecated
---@param trader org.bukkit.entity.Villager The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be
--- Starts a trade between the player and the villager.  Note that only one player may trade with a villager at once. You must use the force parameter for this.
function HumanEntity:openMerchant(trader, force) end

---@deprecated
---@param merchant org.bukkit.inventory.Merchant The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be
--- Starts a trade between the player and the merchant.  Note that only one player may trade with a merchant at once. You must use the force parameter for this.
function HumanEntity:openMerchant(merchant, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no anvil block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty anvil inventory window with the player's inventory on the bottom.
function HumanEntity:openAnvil(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no cartography table block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty cartography table inventory window with the player's inventory on the bottom.
function HumanEntity:openCartographyTable(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no grindstone block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty grindstone inventory window with the player's inventory on the bottom.
function HumanEntity:openGrindstone(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no loom block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty loom inventory window with the player's inventory on the bottom.
function HumanEntity:openLoom(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no smithing table block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty smithing table inventory window with the player's inventory on the bottom.
function HumanEntity:openSmithingTable(location, force) end

---@deprecated
---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no stonecutter block at the location,     no inventory will be opened and null will be returned.
---@public
---@return org.bukkit.inventory.InventoryView The newly opened inventory view, or null if it could not be     opened.
--- Opens an empty stonecutter inventory window with the player's inventory on the bottom.
function HumanEntity:openStonecutter(location, force) end

---@public
---@return nil 
--- Force-closes the currently open inventory view for this player, if any.
function HumanEntity:closeInventory() end

---@param reason org.bukkit.event.inventory.InventoryCloseEvent.Reason why the inventory is closing
---@public
---@return nil 
--- Force-closes the currently open inventory view for this player, if any.
function HumanEntity:closeInventory(reason) end

---@deprecated
---@public
---@return org.bukkit.inventory.ItemStack The ItemStack of the item you are currently holding.
--- Returns the ItemStack currently in your hand, can be empty.
function HumanEntity:getItemInHand() end

---@deprecated
---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@public
---@return nil 
--- Sets the item to the given ItemStack, this will replace whatever the user was holding.
function HumanEntity:setItemInHand(item) end

---@public
---@return org.bukkit.inventory.ItemStack The ItemStack of the item you are currently moving around.
--- Returns the ItemStack currently on your cursor, can be empty. Will always be empty if the player currently has no open window.
function HumanEntity:getItemOnCursor() end

---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@public
---@return nil 
--- Sets the item to the given ItemStack, this will replace whatever the user was moving. Will always be empty if the player currently has no open window.
function HumanEntity:setItemOnCursor(item) end

---@param material org.bukkit.Material the material to check
---@public
---@return boolean if a cooldown is active on the material
--- Check whether a cooldown is active on the specified material.
function HumanEntity:hasCooldown(material) end

---@param material org.bukkit.Material the material to check
---@public
---@return number the remaining cooldown time in ticks
--- Get the cooldown time in ticks remaining for the specified material.
function HumanEntity:getCooldown(material) end

---@param material org.bukkit.Material the material to set the cooldown for
---@param ticks number the amount of ticks to set or 0 to remove
---@public
---@return nil 
--- Set a cooldown on the specified material for a certain amount of ticks. 0 ticks will result in the removal of the cooldown. <p> Cooldowns are used by the server for items such as ender pearls and shields to prevent them from being used repeatedly. <p> Note that cooldowns will not by themselves stop an item from being used for attacking.
function HumanEntity:setCooldown(material, ticks) end

---@param hurtDirection number hurt direction
---@public
---@return nil 
--- Sets player hurt direction
function HumanEntity:setHurtDirection(hurtDirection) end

---@public
---@return boolean true if the player has slept enough
--- If the player has slept enough to count towards passing the night.
function HumanEntity:isDeeplySleeping() end

---@param item org.bukkit.inventory.ItemStack the item to check
---@public
---@return boolean if a cooldown is active on the item
--- Check whether a cooldown is active on the specified item.
function HumanEntity:hasCooldown(item) end

---@param item org.bukkit.inventory.ItemStack the item to check
---@public
---@return number the remaining cooldown time in ticks
--- Get the cooldown time in ticks remaining for the specified item.
function HumanEntity:getCooldown(item) end

---@param item org.bukkit.inventory.ItemStack the item to set the cooldown for
---@param ticks number the amount of ticks to set or 0 to remove
---@public
---@return nil 
--- Set a cooldown on the specified item for a certain amount of ticks. 0 ticks will result in the removal of the cooldown. <p> Cooldowns are used by the server for items such as ender pearls and shields to prevent them from being used repeatedly. <p> Note that cooldowns will not by themselves stop an item from being used for attacking.
function HumanEntity:setCooldown(item, ticks) end

---@param key any the cooldown group to check
---@public
---@return number the remaining cooldown time in ticks
--- Get the cooldown time in ticks remaining for the specified cooldown group.
function HumanEntity:getCooldown(key) end

---@param key any cooldown group to set the cooldown for
---@param ticks number the amount of ticks to set or 0 to remove
---@public
---@return nil 
--- Set a cooldown on items with the specified cooldown group for a certain amount of ticks. 0 ticks will result in the removal of the cooldown. <p> Cooldowns are used by the server for items such as ender pearls and shields to prevent them from being used repeatedly. <p> Note that cooldowns will not by themselves stop an item from being used for attacking.
function HumanEntity:setCooldown(key, ticks) end

---@public
---@return number slumber ticks
--- Get the sleep ticks of the player. This value may be capped.
function HumanEntity:getSleepTicks() end

---@deprecated
---@public
---@return org.bukkit.Location Bed Location if has slept in one, otherwise null.
--- Gets the Location of the player's bed, null if they have not slept in one. This method will not attempt to validate if the current bed is still valid.
function HumanEntity:getPotentialBedLocation() end

---@deprecated
---@public
---@return org.bukkit.Location respawn location if exists, otherwise null.
--- Gets the Location where the player will spawn at, null if they don't have a valid respawn point. This method will not attempt to validate if the current respawn location is still valid.
function HumanEntity:getPotentialRespawnLocation() end

---@public
---@return org.bukkit.entity.FishHook the player's fishing hook if they are fishing
function HumanEntity:getFishHook() end

---@param location org.bukkit.Location the location of the bed
---@param force boolean whether to try and sleep at the location even if not normally possible
---@public
---@return boolean whether the sleep was successful
--- Attempts to make the entity sleep at the given location. <br> The location must be in the current world and have a bed placed at the location. The game may also enforce other requirements such as proximity to bed, monsters, and dimension type if force is not set.
function HumanEntity:sleep(location, force) end

---@param setSpawnLocation boolean whether to set their spawn location to the bed they are currently sleeping in
---@public
---@return nil 
--- Causes the player to wakeup if they are currently sleeping.
function HumanEntity:wakeup(setSpawnLocation) end

---@param duration number spin attack duration in ticks.
---@param attackStrength number damage value inflicted upon entities hit by spin attack.
---@param attackItem org.bukkit.inventory.ItemStack item used to attack.
---@public
---@return nil 
--- Make the player start a riptide spin attack.
function HumanEntity:startRiptideAttack(duration, attackStrength, attackItem) end

---@public
---@return org.bukkit.Location location
--- Gets the location of the bed the player is currently sleeping in
function HumanEntity:getBedLocation() end

---@public
---@return org.bukkit.GameMode Current game mode
--- Gets this human's current {@link GameMode}
function HumanEntity:getGameMode() end

---@param mode org.bukkit.GameMode New game mode
---@public
---@return nil 
--- Sets this human's current {@link GameMode}
function HumanEntity:setGameMode(mode) end

---@public
---@return boolean Whether they are blocking.
--- Check if the player is currently blocking (ie with a shield).
function HumanEntity:isBlocking() end

---@public
---@return boolean Whether their hand is raised
--- Check if the player currently has their hand raised (ie about to begin blocking).
function HumanEntity:isHandRaised() end

---@public
---@return number Experience required to level up
--- Get the total amount of experience required for the player to level
function HumanEntity:getExpToLevel() end

---@public
---@return org.bukkit.entity.Entity The released entity, or null
--- If there is an Entity on this entities left shoulder, it will be released to the world and returned. If no Entity is released, null will be returned.
function HumanEntity:releaseLeftShoulderEntity() end

---@public
---@return org.bukkit.entity.Entity The released entity, or null
--- If there is an Entity on this entities left shoulder, it will be released to the world and returned. If no Entity is released, null will be returned.
function HumanEntity:releaseRightShoulderEntity() end

---@public
---@return number A float between 0.0-1.0 representing the progress of the charge
--- Gets the current cooldown for a player's attack.  This is used to calculate damage, with 1.0 representing a fully charged attack and 0.0 representing a non-charged attack
function HumanEntity:getAttackCooldown() end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to discover
---@public
---@return boolean whether or not the recipe was newly discovered
--- Discover a recipe for this player such that it has not already been discovered. This method will add the key's associated recipe to the player's recipe book.
function HumanEntity:discoverRecipe(recipe) end

---@param recipes java.util.Collection the keys of the recipes to discover
---@public
---@return number the amount of newly discovered recipes where 0 indicates that none were newly discovered and a number equal to {@code recipes.size()} indicates that all were new
--- Discover a collection of recipes for this player such that they have not already been discovered. This method will add the keys' associated recipes to the player's recipe book. If a recipe in the provided collection has already been discovered, it will be silently ignored.
function HumanEntity:discoverRecipes(recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to undiscover
---@public
---@return boolean whether or not the recipe was successfully undiscovered (i.e. it was previously discovered)
--- Undiscover a recipe for this player such that it has already been discovered. This method will remove the key's associated recipe from the player's recipe book.
function HumanEntity:undiscoverRecipe(recipe) end

---@param recipes java.util.Collection the keys of the recipes to undiscover
---@public
---@return number the amount of undiscovered recipes where 0 indicates that none were undiscovered and a number equal to {@code recipes.size()} indicates that all were undiscovered
--- Undiscover a collection of recipes for this player such that they have already been discovered. This method will remove the keys' associated recipes from the player's recipe book. If a recipe in the provided collection has not yet been discovered, it will be silently ignored.
function HumanEntity:undiscoverRecipes(recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to check
---@public
---@return boolean true if discovered, false otherwise
--- Check whether or not this entity has discovered the specified recipe.
function HumanEntity:hasDiscoveredRecipe(recipe) end

---@public
---@return java.util.Set all discovered recipes
--- Get an immutable set of recipes this entity has discovered.
function HumanEntity:getDiscoveredRecipes() end

---@deprecated
---@public
---@return org.bukkit.entity.Entity left shoulder entity
--- Gets the entity currently perched on the left shoulder or null if no entity. <br> The returned entity will not be spawned within the world, so most operations are invalid unless the entity is first spawned in.
function HumanEntity:getShoulderEntityLeft() end

---@deprecated
---@param entity org.bukkit.entity.Entity left shoulder entity
---@public
---@return nil 
--- Sets the entity currently perched on the left shoulder, or null to remove. This method will remove the entity from the world. <br> Note that only a copy of the entity will be set to display on the shoulder. <br> Also note that the client will currently only render {@link Parrot} entities.
function HumanEntity:setShoulderEntityLeft(entity) end

---@deprecated
---@public
---@return org.bukkit.entity.Entity right shoulder entity
--- Gets the entity currently perched on the right shoulder or null if no entity. <br> The returned entity will not be spawned within the world, so most operations are invalid unless the entity is first spawned in.
function HumanEntity:getShoulderEntityRight() end

---@deprecated
---@param entity org.bukkit.entity.Entity right shoulder entity
---@public
---@return nil 
--- Sets the entity currently perched on the right shoulder, or null to remove. This method will remove the entity from the world. <br> Note that only a copy of the entity will be set to display on the shoulder. <br> Also note that the client will currently only render {@link Parrot} entities.
function HumanEntity:setShoulderEntityRight(entity) end

---@deprecated
---@param sign org.bukkit.block.Sign The sign to open
---@public
---@return nil 
--- Opens an editor window for the specified sign
function HumanEntity:openSign(sign) end

---@param sign org.bukkit.block.Sign The sign to open
---@param side org.bukkit.block.sign.Side The side of the sign to open
---@public
---@return nil 
--- Opens an editor window for the specified sign
function HumanEntity:openSign(sign, side) end

---@param dropAll boolean True to drop entire stack, false to drop 1 of the stack
---@public
---@return boolean True if item was dropped successfully
--- Make the entity drop the item in their hand. <br> This will force the entity to drop the item they are holding with an option to drop the entire {@link ItemStack} or just 1 of the items.
function HumanEntity:dropItem(dropAll) end

---@param slot number the equipment slot to drop
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop all items from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot) end

---@param slot number the slot to drop
---@param amount number the number of items to drop from this slot. Values below one always return null
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop an item from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot, amount) end

---@param slot number the slot to drop
---@param amount number the number of items to drop from this slot. Values below one always return null
---@param throwRandomly boolean controls the randomness of the dropped items velocity, where {@code true} mimics dropped                        items during a player's death, while {@code false} acts like a normal item drop.
---@param entityOperation function the function to be run before adding the entity into the world
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop an item from their inventory based on the inventory slot.
function HumanEntity:dropItem(slot, amount, throwRandomly, entityOperation) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to drop
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop all items from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to drop
---@param amount number the amount of items to drop from this equipment slot. Values below one always return null
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop an item from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot, amount) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to drop
---@param amount number The amount of items to drop from this equipment slot. Values below one always return null
---@param throwRandomly boolean controls the randomness of the dropped items velocity, where {@code true} mimics dropped                        items during a player's death, while {@code false} acts like a normal item drop.
---@param entityOperation function the function to be run before adding the entity into the world
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop an item from their inventory based on the equipment slot.
function HumanEntity:dropItem(slot, amount, throwRandomly, entityOperation) end

---@param itemStack org.bukkit.inventory.ItemStack the itemstack to drop
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop any arbitrary {@link ItemStack}, independently of whether the player actually has that item in their inventory. <p> This method modifies neither the item nor the player's inventory. Item removal has to be handled by the method caller.
function HumanEntity:dropItem(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack the itemstack to drop
---@param throwRandomly boolean controls the randomness of the dropped items velocity, where {@code true} mimics dropped                        items during a player's death, while {@code false} acts like a normal item drop.
---@param entityOperation function the function to be run before adding the entity into the world
---@public
---@return org.bukkit.entity.Item the dropped item entity, or null if the action was unsuccessful
--- Makes the player drop any arbitrary {@link ItemStack}, independently of whether the player actually has that item in their inventory. <p> This method modifies neither the item nor the player's inventory. Item removal has to be handled by the method caller.
function HumanEntity:dropItem(itemStack, throwRandomly, entityOperation) end

---@public
---@return number Exhaustion level
--- Gets the players current exhaustion level. <p> Exhaustion controls how fast the food level drops. While you have a certain amount of exhaustion, your saturation will drop to zero, and then your food will drop to zero.
function HumanEntity:getExhaustion() end

---@param value number Exhaustion level
---@public
---@return nil 
--- Sets the players current exhaustion level
function HumanEntity:setExhaustion(value) end

---@public
---@return number Saturation level
--- Gets the players current saturation level. <p> Saturation is a buffer for food level. Your food level will not drop if you are saturated {@literal >} 0.
function HumanEntity:getSaturation() end

---@param value number Saturation level
---@public
---@return nil 
--- Sets the players current saturation level
function HumanEntity:setSaturation(value) end

---@public
---@return number Food level
--- Gets the players current food level
function HumanEntity:getFoodLevel() end

---@param value number New food level
---@public
---@return nil 
--- Sets the players current food level
function HumanEntity:setFoodLevel(value) end

---@public
---@return number the regeneration rate
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have saturation and their food level is {@literal >=} 20. Default is 10.
function HumanEntity:getSaturatedRegenRate() end

---@param ticks number the amount of ticks to gain 1 health.
---@public
---@return nil 
--- Set the regeneration rate (1 health per x ticks) of the HumanEntity when they have saturation and their food level is {@literal >=} 20. Default is 10. Not affected if the world's difficulty is peaceful.
function HumanEntity:setSaturatedRegenRate(ticks) end

---@public
---@return number the regeneration rate
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have no saturation and their food level is {@literal >=} 18. Default is 80.
function HumanEntity:getUnsaturatedRegenRate() end

---@param ticks number the amount of ticks to gain 1 health.
---@public
---@return nil 
--- Get the regeneration rate (1 health per x ticks) of the HumanEntity when they have no saturation and their food level is {@literal >=} 18. Default is 80. Not affected if the world's difficulty is peaceful.
function HumanEntity:setUnsaturatedRegenRate(ticks) end

---@public
---@return number the starvation rate
--- Get the starvation rate (1 health per x ticks) of the HumanEntity. Default is 80.
function HumanEntity:getStarvationRate() end

---@param ticks number the amount of ticks to lose 1 health
---@public
---@return nil 
--- Get the starvation rate (1 health per x ticks) of the HumanEntity. Default is 80.
function HumanEntity:setStarvationRate(ticks) end

---@public
---@return org.bukkit.Location the last death location if it exists, otherwise null.
--- Gets the player's last death location.
function HumanEntity:getLastDeathLocation() end

---@param location org.bukkit.Location where to set the last death player location
---@public
---@return nil 
--- Sets the player's last death location. <br> <b>Note:</b> This data is updated in the player's client only when the player respawns.
function HumanEntity:setLastDeathLocation(location) end

---@param fireworkItemStack org.bukkit.inventory.ItemStack the firework item stack to use to glide
---@public
---@return org.bukkit.entity.Firework the attached {@link Firework}, or null if the entity could not be boosted
--- Perform a firework boost. <p> This method will only work such that {@link #isGliding()} is true and the entity is actively gliding with an elytra. Additionally, the supplied {@code fireworkItemStack} must be a firework rocket. The power of the boost will directly correlate to {@link FireworkMeta#getPower()}.
function HumanEntity:fireworkBoost(fireworkItemStack) end

