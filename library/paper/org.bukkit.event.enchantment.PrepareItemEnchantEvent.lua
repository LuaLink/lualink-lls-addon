--- Optional.empty
---@meta
-- org.bukkit.event.enchantment.PrepareItemEnchantEvent
---@class org.bukkit.event.enchantment.PrepareItemEnchantEvent: org.bukkit.event.inventory.InventoryEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(enchanter: org.bukkit.entity.Player, view: org.bukkit.inventory.view.EnchantmentView, table: org.bukkit.block.Block, item: org.bukkit.inventory.ItemStack, offers: table<EnchantmentOffer>, bonus: number): org.bukkit.event.enchantment.PrepareItemEnchantEvent
local PrepareItemEnchantEvent = {}

---@public
---@return org.bukkit.inventory.view.EnchantmentView 
function PrepareItemEnchantEvent:getView() end

---@public
---@return org.bukkit.entity.Player enchanting player
--- Gets the player enchanting the item
function PrepareItemEnchantEvent:getEnchanter() end

---@public
---@return org.bukkit.block.Block the block used for enchanting
--- Gets the block being used to enchant the item
function PrepareItemEnchantEvent:getEnchantBlock() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack of item
--- Gets the item to be enchanted.
function PrepareItemEnchantEvent:getItem() end

---@deprecated
---@public
---@return table<number> experience level costs offered
--- Get a list of offered experience level costs of the enchantment.
function PrepareItemEnchantEvent:getExpLevelCostsOffered() end

---@public
---@return table<EnchantmentOffer> list of available enchantment offers
--- Get a list of available {@link EnchantmentOffer} for the player. You can modify the values to change the available offers for the player. An offer may be null, if there isn't an enchantment offer at a specific slot. There are 3 slots in the enchantment table available to modify.
function PrepareItemEnchantEvent:getOffers() end

---@public
---@return number enchantment bonus
--- Get enchantment bonus in effect - corresponds to number of bookshelves
function PrepareItemEnchantEvent:getEnchantmentBonus() end

---@public
---@return boolean 
function PrepareItemEnchantEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function PrepareItemEnchantEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareItemEnchantEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PrepareItemEnchantEvent:getHandlerList() end

