--- Represents when a player has an item repaired via the Mending enchantment. This event is fired directly before the PlayerExpChangeEvent, and the results of this event directly affect the PlayerExpChangeEvent.
---@meta
-- org.bukkit.event.player.PlayerItemMendEvent
---@class PlayerItemMendEvent: PlayerEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private item ItemStack
---@field private slot EquipmentSlot
---@field private experienceOrb ExperienceOrb
---@field private consumedExperience number
---@field private repairAmount number
---@field private cancelled boolean
---@overload fun(player: Player, item: ItemStack, slot: EquipmentSlot, experienceOrb: ExperienceOrb, repairAmount: number): PlayerItemMendEvent 
---@overload fun(player: Player, item: ItemStack, slot: EquipmentSlot, experienceOrb: ExperienceOrb, repairAmount: number, consumedExperience: number): PlayerItemMendEvent 
---@overload fun(player: Player, item: ItemStack, experienceOrb: ExperienceOrb, repairAmount: number): PlayerItemMendEvent 
local PlayerItemMendEvent = {}

---@public
---@return ItemStack 
--- Get the ItemStack to be repaired. This is not necessarily the item the player is holding.
function PlayerItemMendEvent:getItem() end

---@public
---@return EquipmentSlot 
--- Get the EquipmentSlot in which the repaired ItemStack may be found.
function PlayerItemMendEvent:getSlot() end

---@public
---@return ExperienceOrb 
--- Get the experience orb triggering the event.
function PlayerItemMendEvent:getExperienceOrb() end

---@public
---@return number 
--- Get the amount the item is to be repaired. The default value is twice the value of the consumed experience orb or the remaining damage left on the item, whichever is smaller.
function PlayerItemMendEvent:getRepairAmount() end

---@param amount number 
---@public
---@return nil 
--- Set the amount the item will be repaired. Half of this value will be subtracted from the experience orb which initiated this event.
function PlayerItemMendEvent:setRepairAmount(amount) end

---@public
---@return number 
--- Helper method to get the amount of experience that will be consumed. This method just returns the result of inputting #getRepairAmount() into the function #getDurabilityToXpOperation().
function PlayerItemMendEvent:getConsumedExperience() end

---@deprecated
---@public
---@return IntUnaryOperator 
--- Get the operation used to calculate xp used based on the set repair amount. Used to calculate how much of an XP orb will be consumed by this mend operation.
function PlayerItemMendEvent:getDurabilityToXpOperation() end

---@deprecated
---@param durabilityToXpOp IntUnaryOperator 
---@public
---@return nil 
--- Sets the operation used to calculate xp used based on the set repair amount. Used to calculate how much of an XP orb will be consumed by this mend operation.
function PlayerItemMendEvent:setDurabilityToXpOperation(durabilityToXpOp) end

---@public
---@return boolean 
function PlayerItemMendEvent:isCancelled() end

---@param cancelled boolean 
---@public
---@return nil 
function PlayerItemMendEvent:setCancelled(cancelled) end

---@public
---@return HandlerList 
function PlayerItemMendEvent:getHandlers() end

---@public
---@return HandlerList 
function PlayerItemMendEvent:getHandlerList() end

