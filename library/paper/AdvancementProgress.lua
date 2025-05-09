--- The individual status of an advancement for a player. This class is not reference safe as the underlying advancement may be reloaded.
---@meta
-- org.bukkit.advancement.AdvancementProgress
---@class AdvancementProgress
local AdvancementProgress = {}

---@public
---@return Advancement 
--- The advancement this progress is concerning.
function AdvancementProgress:getAdvancement() end

---@public
---@return boolean 
--- Check if all criteria for this advancement have been met.
function AdvancementProgress:isDone() end

---@param criteria string 
---@public
---@return boolean 
--- Mark the specified criteria as awarded at the current time.
function AdvancementProgress:awardCriteria(criteria) end

---@param criteria string 
---@public
---@return boolean 
--- Mark the specified criteria as uncompleted.
function AdvancementProgress:revokeCriteria(criteria) end

---@param criteria string 
---@public
---@return Date 
--- Get the date the specified criteria was awarded.
function AdvancementProgress:getDateAwarded(criteria) end

---@public
---@return Collection<String> 
--- Get the criteria which have not been awarded.
function AdvancementProgress:getRemainingCriteria() end

---@public
---@return Collection<String> 
--- Gets the criteria which have been awarded.
function AdvancementProgress:getAwardedCriteria() end

