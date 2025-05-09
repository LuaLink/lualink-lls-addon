--- Represents a fence gate
---@meta
-- org.bukkit.material.Gate
---@class Gate: MaterialData, Directional, Openable
---@field private OPEN_BIT number
---@field private DIR_BIT number
---@field private GATE_SOUTH number
---@field private GATE_WEST number
---@field private GATE_NORTH number
---@field private GATE_EAST number
---@overload fun(): Gate 
---@overload fun(type: Material, data: number): Gate 
---@overload fun(data: number): Gate 
local Gate = {}

---@param face BlockFace 
---@public
---@return nil 
function Gate:setFacingDirection(face) end

---@public
---@return BlockFace 
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
---@return Gate 
function Gate:clone() end

