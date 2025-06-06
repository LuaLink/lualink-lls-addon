--- Optional.empty
---@meta
-- org.bukkit.entity.Ravager
---@class org.bukkit.entity.Ravager: org.bukkit.entity.Raider, java.lang.Object
local Ravager = {}

---@public
---@return number ticks attacking or -1 if they are currently not attacking
--- Gets how many ticks this ravager is attacking for. When attacking, the ravager cannot move.
function Ravager:getAttackTicks() end

---@param ticks number ticks attacking or -1 if they should no longer be attacking
---@public
---@return nil 
--- Sets how many ticks this ravager is attacking for. When attacking, the ravager cannot move. This will tick down till it gets to -1, where this ravager will no longer be attacking.
function Ravager:setAttackTicks(ticks) end

---@public
---@return number ticks stunned or -1 if they are currently not stunned
--- Gets how many ticks the ravager is stunned for. The ravager cannot move or attack while stunned. At 0, this will cause the ravager to roar.
function Ravager:getStunnedTicks() end

---@param ticks number ticks stunned or -1 if they should no longer be stunned
---@public
---@return nil 
--- Sets how many ticks the ravager is stunned for. The ravager cannot move or attack while stunned. At 0, this will cause the ravager to roar.
function Ravager:setStunnedTicks(ticks) end

---@public
---@return number ticks roaring or -1 if they are currently not roaring
--- Gets how many ticks the ravager is roaring for. While roaring, the ravager cannot move
function Ravager:getRoarTicks() end

---@param ticks number ticks roaring or -1 if they should no longer be roaring
---@public
---@return nil 
--- Sets how many ticks the ravager is roaring for. While roaring, the ravager cannot move This will tick down till it gets to -1, where it is no longer active. If set to 11, this will play a sound and hurt nearby players.
function Ravager:setRoarTicks(ticks) end

