--- Optional.empty
---@meta
-- org.bukkit.material.Gate
---@class org.bukkit.material.Gate: org.bukkit.material.MaterialData, org.bukkit.material.Directional, org.bukkit.material.Openable
---@field private OPEN_BIT number
---@field private DIR_BIT number
---@field private GATE_SOUTH number
---@field private GATE_WEST number
---@field private GATE_NORTH number
---@field private GATE_EAST number
---@overload fun(): org.bukkit.material.Gate
---@overload fun(type: org.bukkit.Material, data: number): org.bukkit.material.Gate
---@overload fun(data: number): org.bukkit.material.Gate
local Gate = {}

---@param face org.bukkit.block.BlockFace 
---@public
---@return nil 
function Gate:setFacingDirection(face) end

---@public
---@return org.bukkit.block.BlockFace 
function Gate:getFacing() end

---@public
---@return boolean 
function Gate:isOpen() end

---@param isOpen boolean 
---@public
---@return nil 
function Gate:setOpen(isOpen) end

---@public
---@return string 
function Gate:toString() end

---@public
---@return org.bukkit.material.Gate 
function Gate:clone() end

