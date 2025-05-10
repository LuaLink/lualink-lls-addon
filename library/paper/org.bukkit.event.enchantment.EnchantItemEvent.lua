--- Optional.empty
---@meta
-- org.bukkit.event.enchantment.EnchantItemEvent
---@class org.bukkit.event.enchantment.EnchantItemEvent: org.bukkit.event.inventory.InventoryEvent, org.bukkit.event.Cancellable
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private enchanter org.bukkit.entity.Player
---@field private table org.bukkit.block.Block
---@field private item org.bukkit.inventory.ItemStack
---@field private level number
---@field private enchants java.util.Map
---@field private enchantmentHint org.bukkit.enchantments.Enchantment
---@field private levelHint number
---@field private button number
---@field private cancelled boolean
---@overload fun(enchanter: org.bukkit.entity.Player, view: org.bukkit.inventory.InventoryView, table: org.bukkit.block.Block, item: org.bukkit.inventory.ItemStack, level: number, enchants: java.util.Map, enchantmentHint: org.bukkit.enchantments.Enchantment, levelHint: number, button: number): org.bukkit.event.enchantment.EnchantItemEvent
local EnchantItemEvent = {}

---@public
---@return org.bukkit.entity.Player enchanting player
--- Gets the player enchanting the item
function EnchantItemEvent:getEnchanter() end

---@public
---@return org.bukkit.block.Block the block used for enchanting
--- Gets the block being used to enchant the item
function EnchantItemEvent:getEnchantBlock() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack of item
--- Gets the item to be enchanted (can be modified)
function EnchantItemEvent:getItem() end

---@param item org.bukkit.inventory.ItemStack 
---@public
---@return nil 
--- Sets the item to be enchanted
function EnchantItemEvent:setItem(item) end

---@public
---@return number experience level cost
--- Gets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantItemEvent:getExpLevelCost() end

---@param level number cost in levels
---@public
---@return nil 
--- Sets the cost (minimum level) which is displayed as a number on the right hand side of the enchantment offer.
function EnchantItemEvent:setExpLevelCost(level) end

---@public
---@return java.util.Map map of enchantment levels, keyed by enchantment
--- Get map of enchantment (levels, keyed by type) to be added to item (modify map returned to change values). Note: Any enchantments not allowed for the item will be ignored
function EnchantItemEvent:getEnchantsToAdd() end

---@public
---@return org.bukkit.enchantments.Enchantment the hinted enchantment
--- Get the {@link Enchantment} that was displayed as a hint to the player on the selected enchantment offer.
function EnchantItemEvent:getEnchantmentHint() end

---@public
---@return number the level of the hinted enchantment
--- Get the level of the enchantment that was displayed as a hint to the player on the selected enchantment offer.
function EnchantItemEvent:getLevelHint() end

---@public
---@return number The button index (0, 1, or 2).
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
---@return org.bukkit.event.HandlerList 
function EnchantItemEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EnchantItemEvent:getHandlerList() end

