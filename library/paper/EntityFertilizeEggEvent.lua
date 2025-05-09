--- Called when two entities mate and the mating process results in a fertilization. Fertilization differs from normal breeding, as represented by the EntityBreedEvent, as it does not result in the immediate creation of the child entity in the world. An example of this would be: A frog being marked as "is_pregnant" and laying Material#FROGSPAWN later. Sniffers producing the Material#SNIFFER_EGG item, which needs to be placed before it can begin to hatch. A turtle being marked with "HasEgg" and laying a Material#TURTLE_EGG later. The event hence only exposes the two parent entities in the fertilization process and cannot provide the child entity, as it will only exist at a later point in time.
---@meta
-- io.papermc.paper.event.entity.EntityFertilizeEggEvent
---@class EntityFertilizeEggEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private father LivingEntity
---@field private breeder Player
---@field private bredWith ItemStack
---@field private experience number
---@field private cancelled boolean
---@overload fun(mother: LivingEntity, father: LivingEntity, breeder: Player, bredWith: ItemStack, experience: number): EntityFertilizeEggEvent 
local EntityFertilizeEggEvent = {}

---@public
---@return LivingEntity 
function EntityFertilizeEggEvent:getEntity() end

---@public
---@return LivingEntity 
--- Provides the entity in the fertilization process that will eventually be responsible for "creating" offspring, may that be by setting a block that later hatches or dropping an egg that has to be placed.
function EntityFertilizeEggEvent:getMother() end

---@public
---@return LivingEntity 
--- Provides the "father" entity in the fertilization process that is not responsible for initiating the offspring creation.
function EntityFertilizeEggEvent:getFather() end

---@public
---@return Player 
--- Gets the Entity responsible for fertilization. Breeder is null for spontaneous conception.
function EntityFertilizeEggEvent:getBreeder() end

---@public
---@return ItemStack 
--- The ItemStack that was used to initiate fertilization, if present.
function EntityFertilizeEggEvent:getBredWith() end

---@public
---@return number 
--- Get the amount of experience granted by fertilization.
function EntityFertilizeEggEvent:getExperience() end

---@param experience number 
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
---@return HandlerList 
function EntityFertilizeEggEvent:getHandlers() end

---@public
---@return HandlerList 
function EntityFertilizeEggEvent:getHandlerList() end

