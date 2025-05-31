--- Optional.empty
---@meta
-- io.papermc.paper.event.entity.EntityFertilizeEggEvent
---@class io.papermc.paper.event.entity.EntityFertilizeEggEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(mother: org.bukkit.entity.LivingEntity, father: org.bukkit.entity.LivingEntity, breeder: org.bukkit.entity.Player, bredWith: org.bukkit.inventory.ItemStack, experience: number): io.papermc.paper.event.entity.EntityFertilizeEggEvent
local EntityFertilizeEggEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityFertilizeEggEvent:getEntity() end

---@public
---@return org.bukkit.entity.LivingEntity The "mother" entity.
--- Provides the entity in the fertilization process that will eventually be responsible for "creating" offspring, may that be by setting a block that later hatches or dropping an egg that has to be placed.
function EntityFertilizeEggEvent:getMother() end

---@public
---@return org.bukkit.entity.LivingEntity the other parent
--- Provides the "father" entity in the fertilization process that is not responsible for initiating the offspring creation.
function EntityFertilizeEggEvent:getFather() end

---@public
---@return org.bukkit.entity.Player The Entity who initiated fertilization.
--- Gets the Entity responsible for fertilization. Breeder is {@code null} for spontaneous conception.
function EntityFertilizeEggEvent:getBreeder() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack used to initiate fertilization.
--- The ItemStack that was used to initiate fertilization, if present.
function EntityFertilizeEggEvent:getBredWith() end

---@public
---@return number experience amount
--- Get the amount of experience granted by fertilization.
function EntityFertilizeEggEvent:getExperience() end

---@param experience number experience amount
---@public
---@return nil 
--- Set the amount of experience granted by fertilization. If the amount is negative or zero, no experience will be dropped.
function EntityFertilizeEggEvent:setExperience(experience) end

---@public
---@return boolean 
function EntityFertilizeEggEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityFertilizeEggEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityFertilizeEggEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityFertilizeEggEvent:getHandlerList() end

