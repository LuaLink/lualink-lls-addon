--- Optional.empty
---@meta
-- org.bukkit.event.player.PlayerItemMendEvent
---@class org.bukkit.event.player.PlayerItemMendEvent: org.bukkit.event.player.PlayerEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack, slot: org.bukkit.inventory.EquipmentSlot, experienceOrb: org.bukkit.entity.ExperienceOrb, repairAmount: number): org.bukkit.event.player.PlayerItemMendEvent
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack, slot: org.bukkit.inventory.EquipmentSlot, experienceOrb: org.bukkit.entity.ExperienceOrb, repairAmount: number, consumedExperience: number): org.bukkit.event.player.PlayerItemMendEvent
---@overload fun(player: org.bukkit.entity.Player, item: org.bukkit.inventory.ItemStack, experienceOrb: org.bukkit.entity.ExperienceOrb, repairAmount: number): org.bukkit.event.player.PlayerItemMendEvent
local PlayerItemMendEvent = {}

---@public
---@return org.bukkit.inventory.ItemStack the item to be repaired
--- Get the {@link ItemStack} to be repaired. <br> This is not necessarily the item the player is holding.
function PlayerItemMendEvent:getItem() end

---@public
---@return org.bukkit.inventory.EquipmentSlot the repaired slot
--- Get the {@link EquipmentSlot} in which the repaired {@link ItemStack} may be found.
function PlayerItemMendEvent:getSlot() end

---@public
---@return org.bukkit.entity.ExperienceOrb the experience orb
--- Get the experience orb triggering the event.
function PlayerItemMendEvent:getExperienceOrb() end

---@public
---@return number how much damage will be repaired by the experience orb
--- Get the amount the item is to be repaired. <p> The default value is twice the value of the consumed experience orb or the remaining damage left on the item, whichever is smaller.
function PlayerItemMendEvent:getRepairAmount() end

---@param amount number how much damage will be repaired on the item
---@public
---@return nil 
--- Set the amount the item will be repaired. <br> Half of this value will be subtracted from the experience orb which initiated this event.
function PlayerItemMendEvent:setRepairAmount(amount) end

---@public
---@return number the amount of xp that will be consumed
--- Helper method to get the amount of experience that will be consumed. This method just returns the result of inputting {@link #getRepairAmount()} into the function {@link #getDurabilityToXpOperation()}.
function PlayerItemMendEvent:getConsumedExperience() end

---@deprecated
---@public
---@return java.util.function.IntUnaryOperator the durability-to-xp operation
--- Get the operation used to calculate xp used based on the set repair amount. Used to calculate how much of an XP orb will be consumed by this mend operation.
function PlayerItemMendEvent:getDurabilityToXpOperation() end

---@deprecated
---@param durabilityToXpOp java.util.function.IntUnaryOperator the durability-to-xp operation
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
---@return org.bukkit.event.HandlerList 
function PlayerItemMendEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function PlayerItemMendEvent:getHandlerList() end

