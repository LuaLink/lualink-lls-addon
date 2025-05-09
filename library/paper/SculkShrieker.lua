--- 'can_summon' indicates whether the sculk shrieker can summon the warden. 'shrieking' indicated whether the sculk shrieker is shrieking or not.
---@meta
-- org.bukkit.block.data.type.SculkShrieker
---@class SculkShrieker: Waterlogged
local SculkShrieker = {}

---@public
---@return boolean 
--- Gets the value of the 'can_summon' property.
function SculkShrieker:isCanSummon() end

---@param can_summon boolean 
---@public
---@return nil 
--- Sets the value of the 'can_summon' property.
function SculkShrieker:setCanSummon(can_summon) end

---@public
---@return boolean 
--- Gets the value of the 'shrieking' property.
function SculkShrieker:isShrieking() end

---@param shrieking boolean 
---@public
---@return nil 
--- Sets the value of the 'shrieking' property.
function SculkShrieker:setShrieking(shrieking) end

