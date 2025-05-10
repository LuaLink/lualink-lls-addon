--- Optional.empty
---@meta
-- org.bukkit.event.entity.ExpBottleEvent
---@class org.bukkit.event.entity.ExpBottleEvent: org.bukkit.event.entity.ProjectileHitEvent
---@field private HANDLER_LIST org.bukkit.event.HandlerList
---@field private exp number
---@field private showEffect boolean
---@overload fun(bottle: ThrownExpBottle, exp: number): org.bukkit.event.entity.ExpBottleEvent
---@overload fun(bottle: ThrownExpBottle, hitEntity: Entity, hitBlock: Block, hitFace: BlockFace, exp: number): org.bukkit.event.entity.ExpBottleEvent
local ExpBottleEvent = {}

---@public
---@return org.bukkit.entity.ThrownExpBottle 
function ExpBottleEvent:getEntity() end

---@public
---@return boolean {@code true} if the effect will be shown, {@code false} otherwise
--- This method indicates if the particle effect should be shown.
function ExpBottleEvent:getShowEffect() end

---@param showEffect boolean {@code true} indicates the effect will be shown, false     indicates no effect will be shown
---@public
---@return nil 
--- This method sets if the particle effect will be shown. <p> This does not change the experience created.
function ExpBottleEvent:setShowEffect(showEffect) end

---@public
---@return number the total amount of experience to be created
--- This method retrieves the amount of experience to be created. <p> The number indicates a total amount to be divided into orbs.
function ExpBottleEvent:getExperience() end

---@param exp number the total amount of experience to be created
---@public
---@return nil 
--- This method sets the amount of experience to be created. <p> The number indicates a total amount to be divided into orbs.
function ExpBottleEvent:setExperience(exp) end

---@public
---@return org.bukkit.event.HandlerList 
function ExpBottleEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function ExpBottleEvent:getHandlerList() end

