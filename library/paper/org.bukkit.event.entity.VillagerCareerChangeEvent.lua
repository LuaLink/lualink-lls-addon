---@meta
-- org.bukkit.event.entity.VillagerCareerChangeEvent
---@class org.bukkit.event.entity.VillagerCareerChangeEvent: org.bukkit.event.entity.EntityEvent, org.bukkit.event.Cancellable, java.lang.Object
---@field public ChangeReason org.bukkit.event.entity.VillagerCareerChangeEvent.ChangeReason
---@overload fun(villager: org.bukkit.entity.Villager, profession: org.bukkit.entity.Villager.Profession, reason: org.bukkit.event.entity.VillagerCareerChangeEvent.ChangeReason): org.bukkit.event.entity.VillagerCareerChangeEvent
local VillagerCareerChangeEvent = {}

---@public
---@return org.bukkit.entity.Villager 
function VillagerCareerChangeEvent:getEntity() end

---@public
---@return org.bukkit.entity.Villager.Profession The profession the villager will change to
--- Gets the future profession of the villager.
function VillagerCareerChangeEvent:getProfession() end

---@param profession org.bukkit.entity.Villager.Profession new profession
---@public
---@return nil 
--- Sets the profession the villager will become from this event.
function VillagerCareerChangeEvent:setProfession(profession) end

---@public
---@return org.bukkit.event.entity.VillagerCareerChangeEvent.ChangeReason Reason for villager's profession changing
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
---@return org.bukkit.event.HandlerList 
function VillagerCareerChangeEvent:getHandlers() end

---@public
---@return org.bukkit.event.HandlerList 
function VillagerCareerChangeEvent:getHandlerList() end

