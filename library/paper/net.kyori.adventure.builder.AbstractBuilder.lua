--- Optional.empty
---@meta
-- net.kyori.adventure.builder.AbstractBuilder
---@class net.kyori.adventure.builder.AbstractBuilder: java.lang.Object
local AbstractBuilder = {}

---@param builder B the builder
---@param consumer function the builder consume
---@public
---@return R the built thing
--- Configures {@code builder} using {@code consumer} and then builds.
function AbstractBuilder:configureAndBuild(builder, consumer) end

---@public
---@return R the built thing
--- Builds.
function AbstractBuilder:build() end

