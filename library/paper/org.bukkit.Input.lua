--- Optional.empty
---@meta
-- org.bukkit.Input
---@class org.bukkit.Input
local Input = {}

---@public
---@return boolean forward input
--- Gets whether a forward input is applied.
function Input:isForward() end

---@public
---@return boolean backward input
--- Gets whether a backward input is applied.
function Input:isBackward() end

---@public
---@return boolean left input
--- Gets whether a left input is applied.
function Input:isLeft() end

---@public
---@return boolean right input
--- Gets whether a right input is applied.
function Input:isRight() end

---@public
---@return boolean jump input
--- Gets whether a jump input is applied.
function Input:isJump() end

---@public
---@return boolean sneak input
--- Gets whether a sneak input is applied.
function Input:isSneak() end

---@public
---@return boolean sprint input
--- Gets whether a sprint input is applied.
function Input:isSprint() end

