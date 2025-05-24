--- Optional.empty
---@meta
-- org.bukkit.block.Bell
---@class org.bukkit.block.Bell: org.bukkit.block.TileState, java.lang.Object
local Bell = {}

---@param entity org.bukkit.entity.Entity the entity ringing the bell
---@param direction org.bukkit.block.BlockFace the direction from which the bell was rung or null to ring in the direction that the bell is facing
---@public
---@return boolean true if rung successfully, false if the event was cancelled
--- Ring this bell. This will call a {@link BellRingEvent}.
function Bell:ring(entity, direction) end

---@param entity org.bukkit.entity.Entity the entity ringing the bell
---@public
---@return boolean true if rung successfully, false if the event was cancelled
--- Ring this bell in the direction that the bell is facing. This will call a {@link BellRingEvent}.
function Bell:ring(entity) end

---@param direction org.bukkit.block.BlockFace the direction from which the bell was rung or null to ring in the direction that the bell is facing
---@public
---@return boolean true if rung successfully, false if the event was cancelled
--- Ring this bell. This will call a {@link BellRingEvent}.
function Bell:ring(direction) end

---@public
---@return boolean true if rung successfully, false if the event was cancelled
--- Ring this bell in the direction that the bell is facing. This will call a {@link BellRingEvent}.
function Bell:ring() end

---@public
---@return boolean true if shaking, false otherwise
--- Check whether or not this bell is shaking. A bell is considered to be shaking if it was recently rung. <p> A bell will typically shake for 50 ticks.
function Bell:isShaking() end

---@public
---@return number the time in ticks since the bell was rung, or 0 if not shaking
--- Get the amount of ticks since this bell has been shaking, or 0 if the bell is not currently shaking. <p> A bell will typically shake for 50 ticks.
function Bell:getShakingTicks() end

---@public
---@return boolean true if resonating, false otherwise
--- Check whether or not this bell is resonating. A bell is considered to be resonating if {@link #isShaking() while shaking}, raiders were detected in the area and are ready to be highlighted to nearby players. <p> A bell will typically resonate for 40 ticks.
function Bell:isResonating() end

---@public
---@return number the time in ticks since the bell has been resonating, or 0 if not resonating
--- Get the amount of ticks since this bell has been resonating, or 0 if the bell is not currently resonating. <p> A bell will typically resonate for 40 ticks.
function Bell:getResonatingTicks() end

