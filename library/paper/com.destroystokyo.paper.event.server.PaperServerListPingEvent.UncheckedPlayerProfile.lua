---@meta
-- com.destroystokyo.paper.event.server.PaperServerListPingEvent.UncheckedPlayerProfile
---@class com.destroystokyo.paper.event.server.PaperServerListPingEvent.UncheckedPlayerProfile: com.destroystokyo.paper.profile.PlayerProfile
---@field private name string
---@field private uuid java.util.UUID
---@overload fun(name: string, uuid: java.util.UUID): com.destroystokyo.paper.event.server.PaperServerListPingEvent.UncheckedPlayerProfile
local UncheckedPlayerProfile = {}

---@public
---@return java.util.UUID 
function UncheckedPlayerProfile:getUniqueId() end

---@public
---@return string 
function UncheckedPlayerProfile:getName() end

---@param name string 
---@public
---@return string 
function UncheckedPlayerProfile:setName(name) end

---@public
---@return java.util.UUID 
function UncheckedPlayerProfile:getId() end

---@param uuid java.util.UUID 
---@public
---@return java.util.UUID 
function UncheckedPlayerProfile:setId(uuid) end

---@public
---@return org.bukkit.profile.PlayerTextures 
function UncheckedPlayerProfile:getTextures() end

---@param textures org.bukkit.profile.PlayerTextures 
---@public
---@return nil 
function UncheckedPlayerProfile:setTextures(textures) end

---@public
---@return java.util.Set 
function UncheckedPlayerProfile:getProperties() end

---@param property string 
---@public
---@return boolean 
function UncheckedPlayerProfile:hasProperty(property) end

---@param property com.destroystokyo.paper.profile.ProfileProperty 
---@public
---@return nil 
function UncheckedPlayerProfile:setProperty(property) end

---@param properties java.util.Collection 
---@public
---@return nil 
function UncheckedPlayerProfile:setProperties(properties) end

---@param property string 
---@public
---@return boolean 
function UncheckedPlayerProfile:removeProperty(property) end

---@public
---@return nil 
function UncheckedPlayerProfile:clearProperties() end

---@public
---@return boolean 
function UncheckedPlayerProfile:isComplete() end

---@public
---@return boolean 
function UncheckedPlayerProfile:completeFromCache() end

---@param onlineMode boolean 
---@public
---@return boolean 
function UncheckedPlayerProfile:completeFromCache(onlineMode) end

---@param lookupUUID boolean 
---@param onlineMode boolean 
---@public
---@return boolean 
function UncheckedPlayerProfile:completeFromCache(lookupUUID, onlineMode) end

---@param textures boolean 
---@public
---@return boolean 
function UncheckedPlayerProfile:complete(textures) end

---@param textures boolean 
---@param onlineMode boolean 
---@public
---@return boolean 
function UncheckedPlayerProfile:complete(textures, onlineMode) end

---@public
---@return java.util.concurrent.CompletableFuture 
function UncheckedPlayerProfile:update() end

---@public
---@return org.bukkit.profile.PlayerProfile 
function UncheckedPlayerProfile:clone() end

---@public
---@return java.util.Map 
function UncheckedPlayerProfile:serialize() end

