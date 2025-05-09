--- A MetadataEvaluationException is thrown any time a LazyMetadataValue fails to evaluate its value due to an exception. The originating exception will be included as this exception's cause.
---@meta
-- org.bukkit.metadata.MetadataEvaluationException
---@class MetadataEvaluationException: RuntimeException
---@overload fun(cause: Throwable): MetadataEvaluationException 
local MetadataEvaluationException = {}

