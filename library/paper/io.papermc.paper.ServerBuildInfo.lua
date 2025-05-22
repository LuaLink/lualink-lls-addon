--- Optional.empty
---@meta
-- io.papermc.paper.ServerBuildInfo
---@class io.papermc.paper.ServerBuildInfo
---@field public BRAND_PAPER_ID any
---@field public StringRepresentation io.papermc.paper.ServerBuildInfo.StringRepresentation
local ServerBuildInfo = {}

---@public
---@return io.papermc.paper.ServerBuildInfo the {@code ServerBuildInfo}
--- Gets the {@code ServerBuildInfo}.
function ServerBuildInfo:buildInfo() end

---@public
---@return any the brand id of the server (e.g. "papermc:paper")
--- Gets the brand id of the server.
function ServerBuildInfo:brandId() end

---@param brandId any the brand to check (e.g. "papermc:folia")
---@public
---@return boolean {@code true} if the server supports the specified brand
--- Checks if the current server supports the specified brand.
function ServerBuildInfo:isBrandCompatible(brandId) end

---@public
---@return string the brand name of the server (e.g. "Paper")
--- Gets the brand name of the server.
function ServerBuildInfo:brandName() end

---@public
---@return string the Minecraft version id (e.g. "1.20.4", "1.20.2-pre2", "23w31a")
--- Gets the Minecraft version id.
function ServerBuildInfo:minecraftVersionId() end

---@public
---@return string the Minecraft version name (e.g. "1.20.4", "1.20.2 Pre-release 2", "23w31a")
--- Gets the Minecraft version name.
function ServerBuildInfo:minecraftVersionName() end

---@public
---@return java.util.OptionalInt the build number
--- Gets the build number.
function ServerBuildInfo:buildNumber() end

---@public
---@return java.time.Instant the build time
--- Gets the build time.
function ServerBuildInfo:buildTime() end

---@public
---@return java.util.Optional the git commit branch
--- Gets the git commit branch.
function ServerBuildInfo:gitBranch() end

---@public
---@return java.util.Optional the git commit hash
--- Gets the git commit hash.
function ServerBuildInfo:gitCommit() end

---@param representation io.papermc.paper.ServerBuildInfo.StringRepresentation the type of representation
---@public
---@return string a string
--- Creates a string representation of the server build information.
function ServerBuildInfo:asString(representation) end

