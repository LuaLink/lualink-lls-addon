--- Optional.empty
---@meta
-- org.bukkit.material.Diode
---@class org.bukkit.material.Diode: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Redstone
---@field protected DEFAULT_DIRECTION org.bukkit.block.BlockFace
---@field protected DEFAULT_DELAY number
---@field protected DEFAULT_STATE boolean
---@overload fun(): org.bukkit.material.Diode
---@overload fun(facingDirection: org.bukkit.block.BlockFace): org.bukkit.material.Diode
---@overload fun(facingDirection: org.bukkit.block.BlockFace, delay: number): org.bukkit.material.Diode
---@overload fun(facingDirection: org.bukkit.block.BlockFace, delay: number, state: boolean): org.bukkit.material.Diode
---@overload fun(type: org.bukkit.Material): org.bukkit.material.Diode
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Diode
local Diode = {}

---@param delay number The new delay (1-4)
---@public
---@return nil 
--- Sets the delay of the repeater.
function Diode:setDelay(delay) end

---@public
---@return number The delay (1-4)
--- Gets the delay of the repeater in ticks.
function Diode:getDelay() end

---@param face org.bukkit.block.BlockFace The direction to set this diode to
---@public
---@return nil 
--- Sets the direction this diode is facing.
function Diode:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace The direction this diode is facing
--- Gets the direction this diode is facing
function Diode:getFacing() end

---@public
---@return string 
function Diode:toString() end

---@public
---@return org.bukkit.material.Diode 
function Diode:clone() end

---@public
---@return boolean true if the diode is powered
--- Checks if the diode is powered.
function Diode:isPowered() end

