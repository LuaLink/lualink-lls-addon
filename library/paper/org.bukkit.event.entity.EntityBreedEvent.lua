--- Optional.empty
---@meta
-- org.bukkit.event.entity.EntityBreedEvent
---@class org.bukkit.event.entity.EntityBreedEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@overload fun(child: org.bukkit.entity.LivingEntity, mother: org.bukkit.entity.LivingEntity, father: org.bukkit.entity.LivingEntity, breeder: org.bukkit.entity.LivingEntity, bredWith: org.bukkit.inventory.ItemStack, experience: number): org.bukkit.event.entity.EntityBreedEvent
local EntityBreedEvent = {}

---@public
---@return org.bukkit.entity.LivingEntity 
function EntityBreedEvent:getEntity() end

---@public
---@return org.bukkit.entity.LivingEntity The "birth" parent
--- Gets the parent creating this entity.
function EntityBreedEvent:getMother() end

---@public
---@return org.bukkit.entity.LivingEntity the other parent
--- Gets the other parent of the newly born entity.
function EntityBreedEvent:getFather() end

---@public
---@return org.bukkit.entity.LivingEntity The Entity who initiated breeding.
--- Gets the Entity responsible for breeding. Breeder is {@code null} for spontaneous conception.
function EntityBreedEvent:getBreeder() end

---@public
---@return org.bukkit.inventory.ItemStack ItemStack used to initiate breeding.
--- The ItemStack that was used to initiate breeding, if present.
function EntityBreedEvent:getBredWith() end

---@public
---@return number experience amount
--- Get the amount of experience granted by breeding.
function EntityBreedEvent:getExperience() end

---@param experience number experience amount
---@public
---@return nil 
--- Set the amount of experience granted by breeding.
function EntityBreedEvent:setExperience(experience) end

---@public
---@return boolean 
function EntityBreedEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function EntityBreedEvent:setCancelled(cancel) end

---@public
---@return org.bukkit.event.HandlerList 
function EntityBreedEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function EntityBreedEvent:getHandlerList() end

