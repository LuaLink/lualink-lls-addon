--- Called when a ThrownExpBottle hits and releases experience.
---@meta
-- org.bukkit.event.entity.ExpBottleEvent
---@class ExpBottleEvent: ProjectileHitEvent
---@field private HANDLER_LIST HandlerList
---@field private exp number
---@field private showEffect boolean
---@overload fun(bottle: ThrownExpBottle, exp: number): ExpBottleEvent 
---@overload fun(bottle: ThrownExpBottle, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace, exp: number): ExpBottleEvent 
local ExpBottleEvent = {}

---@public
---@return ThrownExpBottle 
function ExpBottleEvent:getEntity() end

---@public
---@return boolean 
--- This method indicates if the particle effect should be shown.
function ExpBottleEvent:getShowEffect() end

---@param showEffect boolean 
---@public
---@return nil 
--- This method sets if the particle effect will be shown. This does not change the experience created.
function ExpBottleEvent:setShowEffect(showEffect) end

---@public
---@return number 
--- This method retrieves the amount of experience to be created. The number indicates a total amount to be divided into orbs.
function ExpBottleEvent:getExperience() end

---@param exp number 
---@public
---@return nil 
--- This method sets the amount of experience to be created. The number indicates a total amount to be divided into orbs.
function ExpBottleEvent:setExperience(exp) end

---@public
---@return HandlerList 
function ExpBottleEvent:getHandlers() end

---@public
---@return HandlerList 
function ExpBottleEvent:getHandlerList() end

