--- Optional.empty
---@meta
-- net.kyori.adventure.internal.Internals
---@class net.kyori.adventure.internal.Internals
---@overload fun(): net.kyori.adventure.internal.Internals
local Internals = {}

---@param examinable any the examinable
---@public
---@return string the result from examining
--- Examines an {@link Examinable} using the {@link StringExaminer}.
function Internals:toString(examinable) end

