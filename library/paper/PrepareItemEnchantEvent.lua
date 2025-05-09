--- Called when an ItemStack is inserted in an enchantment table - can be called multiple times
---@meta
-- org.bukkit.event.enchantment.PrepareItemEnchantEvent
---@class PrepareItemEnchantEvent: InventoryEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private enchanter Player
---@field private table Block
---@field private item ItemStack
---@field private offers EnchantmentOffer
---@field private bonus number
---@field private cancelled boolean
---@overload fun(enchanter: Player, view: EnchantmentView, table: Block, item: ItemStack, offers: table<EnchantmentOffer @NotNull >, bonus: number): PrepareItemEnchantEvent 
local PrepareItemEnchantEvent = {}

---@public
---@return EnchantmentView 
function PrepareItemEnchantEvent:getView() end

---@public
---@return Player 
--- Gets the player enchanting the item
function PrepareItemEnchantEvent:getEnchanter() end

---@public
---@return Block 
--- Gets the block being used to enchant the item
function PrepareItemEnchantEvent:getEnchantBlock() end

---@public
---@return ItemStack 
--- Gets the item to be enchanted.
function PrepareItemEnchantEvent:getItem() end

---@deprecated
---@public
---@return table<number> 
--- Get a list of offered experience level costs of the enchantment.
function PrepareItemEnchantEvent:getExpLevelCostsOffered() end

---@public
---@return table<EnchantmentOffer @NotNull > 
--- Get a list of available EnchantmentOffer for the player. You can modify the values to change the available offers for the player. An offer may be null, if there isn't an enchantment offer at a specific slot. There are 3 slots in the enchantment table available to modify.
function PrepareItemEnchantEvent:getOffers() end

---@public
---@return number 
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
---@return HandlerList 
function PrepareItemEnchantEvent:getHandlers() end

---@public
---@return HandlerList 
function PrepareItemEnchantEvent:getHandlerList() end

