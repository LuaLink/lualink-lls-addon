--- Called when an ItemStack is successfully enchanted (currently at enchantment table)
---@meta
-- org.bukkit.event.enchantment.EnchantItemEvent
---@class EnchantItemEvent: InventoryEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private enchanter Player
---@field private table Block
---@field private item ItemStack
---@field private level number
---@field private enchants table<Enchantment, Integer>
---@field private enchantmentHint Enchantment
---@field private levelHint number
---@field private button number
---@field private cancelled boolean
---@overload fun(enchanter: Player, view: InventoryView, table: Block, item: ItemStack, level: number, enchants: table<Enchantment, Integer>, enchantmentHint: Enchantment, levelHint: number, button: number): EnchantItemEvent 
local EnchantItemEvent = {}

---@public
---@return Player 
--- Gets the player enchanting the item
function EnchantItemEvent:getEnchanter() end

---@public
---@return Block 
--- Gets the block being used to enchant the item
function EnchantItemEvent:getEnchantBlock() end

---@public
---@return ItemStack 
--- Gets the item to be enchanted (can be modified)
function EnchantItemEvent:getItem() end

---@param item ItemStack 
---@public
---@return nil 
--- Sets the item to be enchanted
function EnchantItemEvent:setItem(item) end

---@public
---@return number 
--- Gets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantItemEvent:getExpLevelCost() end

---@param level number 
---@public
---@return nil 
--- Sets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantItemEvent:setExpLevelCost(level) end

---@public
---@return table<Enchantment, Integer> 
--- Get map of enchantment (levels, keyed by type) to be added to item (modify map returned to change values). Note: Any enchantments not allowed for the item will be ignored
function EnchantItemEvent:getEnchantsToAdd() end

---@public
---@return Enchantment 
--- Get the Enchantment that was displayed as a hint to the player on the selected enchantment offer.
function EnchantItemEvent:getEnchantmentHint() end

---@public
---@return number 
--- Get the level of the enchantment that was displayed as a hint to the player on the selected enchantment offer.
function EnchantItemEvent:getLevelHint() end

---@public
---@return number 
--- Which button was pressed to initiate the enchanting.
function EnchantItemEvent:whichButton() end

---@public
---@return boolean 
function EnchantItemEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EnchantItemEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function EnchantItemEvent:getHandlers() end

---@public
---@return HandlerList 
function EnchantItemEvent:getHandlerList() end

