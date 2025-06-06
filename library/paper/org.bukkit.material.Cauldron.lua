--- Optional.empty
---@meta
-- org.bukkit.material.Cauldron
---@class org.bukkit.material.Cauldron: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.Cauldron
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Cauldron
---@overload fun(data: number): org.bukkit.material.Cauldron
local Cauldron = {}

---@public
---@return boolean True if it is full.
--- Check if the cauldron is full.
function Cauldron:isFull() end

---@public
---@return boolean True if it is empty.
--- Check if the cauldron is empty.
function Cauldron:isEmpty() end

---@public
---@return string 
function Cauldron:toString() end

---@public
---@return org.bukkit.material.Cauldron 
function Cauldron:clone() end

