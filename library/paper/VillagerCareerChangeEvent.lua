---@meta
-- org.bukkit.event.entity.VillagerCareerChangeEvent
---@class VillagerCareerChangeEvent: EntityEvent, Cancellable
---@field private HANDLER_LIST HandlerList
---@field private profession Profession
---@field private reason ChangeReason
---@field private cancelled boolean
---@overload fun(villager: Villager, profession: Profession, reason: ChangeReason): VillagerCareerChangeEvent 
local VillagerCareerChangeEvent = {}

---@public
---@return Villager 
function VillagerCareerChangeEvent:getEntity() end

---@public
---@return Profession 
--- Gets the future profession of the villager.
function VillagerCareerChangeEvent:getProfession() end

---@param profession Profession 
---@public
---@return nil 
--- Sets the profession the villager will become from this event.
function VillagerCareerChangeEvent:setProfession(profession) end

---@public
---@return ChangeReason 
--- Gets the reason for why the villager's career is changing.
function VillagerCareerChangeEvent:getReason() end

---@public
---@return boolean 
function VillagerCareerChangeEvent:isCancelled() end

---@param cancel boolean 
---@public
---@return nil 
function VillagerCareerChangeEvent:setCancelled(cancel) end

---@public
---@return HandlerList 
function VillagerCareerChangeEvent:getHandlers() end

---@public
---@return HandlerList 
function VillagerCareerChangeEvent:getHandlerList() end

