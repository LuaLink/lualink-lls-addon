--- Represents a movement input applied to an entity.
---@meta
-- org.bukkit.Input
---@class Input
local Input = {}

---@public
---@return boolean 
--- Gets whether a forward input is applied.
function Input:isForward() end

---@public
---@return boolean 
--- Gets whether a backward input is applied.
function Input:isBackward() end

---@public
---@return boolean 
--- Gets whether a left input is applied.
function Input:isLeft() end

---@public
---@return boolean 
--- Gets whether a right input is applied.
function Input:isRight() end

---@public
---@return boolean 
--- Gets whether a jump input is applied.
function Input:isJump() end

---@public
---@return boolean 
--- Gets whether a sneak input is applied.
function Input:isSneak() end

---@public
---@return boolean 
--- Gets whether a sprint input is applied.
function Input:isSprint() end

