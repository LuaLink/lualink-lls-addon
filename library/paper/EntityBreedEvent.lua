--- Called when one Entity breeds with another Entity.
---@meta
-- org.bukkit.event.entity.EntityBreedEvent
---@class EntityBreedEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private mother LivingEntity
---@field private father LivingEntity
---@field private breeder LivingEntity
---@field private bredWith ItemStack
---@field private experience number
---@field private cancelled boolean
---@overload fun(child: LivingEntity, mother: LivingEntity, father: LivingEntity, breeder: LivingEntity, bredWith: ItemStack, experience: number): EntityBreedEvent 
local EntityBreedEvent = {}

---@public
---@return LivingEntity 
function EntityBreedEvent:getEntity() end

---@public
---@return LivingEntity 
--- Gets the parent creating this entity.
function EntityBreedEvent:getMother() end

---@public
---@return LivingEntity 
--- Gets the other parent of the newly born entity.
function EntityBreedEvent:getFather() end

---@public
---@return LivingEntity 
--- Gets the Entity responsible for breeding. Breeder is null for spontaneous conception.
function EntityBreedEvent:getBreeder() end

---@public
---@return ItemStack 
--- The ItemStack that was used to initiate breeding, if present.
function EntityBreedEvent:getBredWith() end

---@public
---@return number 
--- Get the amount of experience granted by breeding.
function EntityBreedEvent:getExperience() end

---@param experience number 
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
---@return HandlerList 
function EntityBreedEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityBreedEvent:getHandlerList() end

