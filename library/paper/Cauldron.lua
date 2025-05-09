--- Represents a cauldron
---@meta
-- org.bukkit.material.Cauldron
---@class Cauldron: MaterialData
---@field private CAULDRON_FULL number
---@field private CAULDRON_EMPTY number
---@overload fun(): Cauldron 
---@overload fun(type: Material, data: number): Cauldron 
---@overload fun(data: number): Cauldron 
local Cauldron = {}

---@public
---@return boolean 
--- Check if the cauldron is full.
function Cauldron:isFull() end

---@public
---@return boolean 
--- Check if the cauldron is empty.
function Cauldron:isEmpty() end

---@public
---@return string 
function Cauldron:toString() end

---@public
---@return Cauldron 
function Cauldron:clone() end

