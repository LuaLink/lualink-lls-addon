--- Represents a diode/repeater in the on or off state, with a delay and facing in a specific direction.
---@meta
-- org.bukkit.material.Diode
---@class Diode: MaterialData, Directional, Redstone
---@field protected DEFAULT_DIRECTION BlockFace
---@field protected DEFAULT_DELAY number
---@field protected DEFAULT_STATE boolean
---@overload fun(): Diode 
---@overload fun(facingDirection: BlockFace): Diode 
---@overload fun(facingDirection: BlockFace, delay: number): Diode 
---@overload fun(facingDirection: BlockFace, delay: number, state: boolean): Diode 
---@overload fun(type: Material): Diode 
---@overload fun(type: Material, data: number): Diode 
local Diode = {}

---@param delay number 
---@public
---@return nil 
--- Sets the delay of the repeater.
function Diode:setDelay(delay) end

---@public
---@return number 
--- Gets the delay of the repeater in ticks.
function Diode:getDelay() end

---@param face BlockFace 
---@public
---@return nil 
--- Sets the direction this diode is facing.
function Diode:setFacingDirection(face) end

---@public
---@return BlockFace 
--- Gets the direction this diode is facing
function Diode:getFacing() end

---@public
---@return string 
function Diode:toString() end

---@public
---@return Diode 
function Diode:clone() end

---@public
---@return boolean 
--- Checks if the diode is powered.
function Diode:isPowered() end

