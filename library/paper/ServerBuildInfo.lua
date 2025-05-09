--- Information about the current server build.
---@meta
-- io.papermc.paper.ServerBuildInfo
---@class ServerBuildInfo
---@field public BRAND_PAPER_ID Key
local ServerBuildInfo = {}

---@public
---@return ServerBuildInfo 
--- Gets the ServerBuildInfo.
function ServerBuildInfo:buildInfo() end

---@public
---@return Key 
--- Gets the brand id of the server.
function ServerBuildInfo:brandId() end

---@param brandId Key 
---@public
---@return boolean 
--- Checks if the current server supports the specified brand.
function ServerBuildInfo:isBrandCompatible(brandId) end

---@public
---@return string 
--- Gets the brand name of the server.
function ServerBuildInfo:brandName() end

---@public
---@return string 
--- Gets the Minecraft version id.
function ServerBuildInfo:minecraftVersionId() end

---@public
---@return string 
--- Gets the Minecraft version name.
function ServerBuildInfo:minecraftVersionName() end

---@public
---@return OptionalInt 
--- Gets the build number.
function ServerBuildInfo:buildNumber() end

---@public
---@return Instant 
--- Gets the build time.
function ServerBuildInfo:buildTime() end

---@public
---@return Optional<String> 
--- Gets the git commit branch.
function ServerBuildInfo:gitBranch() end

---@public
---@return Optional<String> 
--- Gets the git commit hash.
function ServerBuildInfo:gitCommit() end

---@param representation StringRepresentation 
---@public
---@return string 
--- Creates a string representation of the server build information.
function ServerBuildInfo:asString(representation) end

