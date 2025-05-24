--- Optional.empty
---@meta
-- org.bukkit.material.NetherWarts
---@class org.bukkit.material.NetherWarts: org.bukkit.material.MaterialData, java.lang.Object
---@overload fun(): org.bukkit.material.NetherWarts
---@overload fun(state: org.bukkit.NetherWartsState): org.bukkit.material.NetherWarts
---@overload fun(type: org.bukkit.Material): org.bukkit.material.NetherWarts
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.NetherWarts
local NetherWarts = {}

---@public
---@return org.bukkit.NetherWartsState NetherWartsState of this nether wart
--- Gets the current growth state of this nether wart
function NetherWarts:getState() end

---@param state org.bukkit.NetherWartsState New growth state of this nether wart
---@public
---@return nil 
--- Sets the growth state of this nether wart
function NetherWarts:setState(state) end

---@public
---@return string 
function NetherWarts:toString() end

---@public
---@return org.bukkit.material.NetherWarts 
function NetherWarts:clone() end

