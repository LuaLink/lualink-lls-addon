--- Optional.empty
---@meta
-- net.kyori.adventure.util.Buildable
---@class net.kyori.adventure.util.Buildable
---@field public Builder net.kyori.adventure.util.Buildable.Builder
local Buildable = {}

---@deprecated
---@param builder B the builder
---@param consumer java.util.function.Consumer the builder consume
---@public
---@return R the built thing
--- Configures {@code builder} using {@code consumer} and then builds.
function Buildable:configureAndBuild(builder, consumer) end

---@public
---@return B a builder
--- Create a builder from this thing.
function Buildable:toBuilder() end

