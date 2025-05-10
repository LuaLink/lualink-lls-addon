--- Optional.empty
---@meta
-- org.bukkit.material.Crops
---@class org.bukkit.material.Crops: org.bukkit.material.MaterialData
---@field protected DEFAULT_TYPE org.bukkit.Material
---@field protected DEFAULT_STATE org.bukkit.CropState
---@overload fun(): org.bukkit.material.Crops
---@overload fun(state: CropState): org.bukkit.material.Crops
---@overload fun(type: Material, state: CropState): org.bukkit.material.Crops
---@overload fun(type: Material): org.bukkit.material.Crops
---@overload fun(type: Material, data: number): org.bukkit.material.Crops
local Crops = {}

---@public
---@return org.bukkit.CropState CropState of this crop
--- Gets the current growth state of this crop  For crops with only four growth states such as beetroot, only the values SEEDED, SMALL, TALL and RIPE will be returned.
function Crops:getState() end

---@param state org.bukkit.CropState New growth state of this crop
---@public
---@return nil 
--- Sets the growth state of this crop  For crops with only four growth states such as beetroot, the 8 CropStates are mapped into four states:  SEEDED, SMALL, TALL and RIPE  GERMINATED will change to SEEDED VERY_SMALL will change to SMALL MEDIUM will change to TALL VERY_TALL will change to RIPE
function Crops:setState(state) end

---@public
---@return string 
function Crops:toString() end

---@public
---@return org.bukkit.material.Crops 
function Crops:clone() end

