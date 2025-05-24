--- Optional.empty
---@meta
-- org.bukkit.advancement.AdvancementProgress
---@class org.bukkit.advancement.AdvancementProgress: java.lang.Object
local AdvancementProgress = {}

---@public
---@return org.bukkit.advancement.Advancement the relevant advancement
--- The advancement this progress is concerning.
function AdvancementProgress:getAdvancement() end

---@public
---@return boolean true if this advancement is done
--- Check if all criteria for this advancement have been met.
function AdvancementProgress:isDone() end

---@param criteria string the criteria to mark
---@public
---@return boolean true if awarded, false if criteria does not exist or already awarded.
--- Mark the specified criteria as awarded at the current time.
function AdvancementProgress:awardCriteria(criteria) end

---@param criteria string the criteria to mark
---@public
---@return boolean true if removed, false if criteria does not exist or not awarded
--- Mark the specified criteria as uncompleted.
function AdvancementProgress:revokeCriteria(criteria) end

---@param criteria string the criteria to check
---@public
---@return java.util.Date date awarded or null if unawarded or criteria does not exist
--- Get the date the specified criteria was awarded.
function AdvancementProgress:getDateAwarded(criteria) end

---@public
---@return java.util.Collection unmodifiable copy of criteria remaining
--- Get the criteria which have not been awarded.
function AdvancementProgress:getRemainingCriteria() end

---@public
---@return java.util.Collection unmodifiable copy of criteria awarded
--- Gets the criteria which have been awarded.
function AdvancementProgress:getAwardedCriteria() end

