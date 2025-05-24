--- Optional.empty
---@meta
-- com.destroystokyo.paper.profile.PlayerProfile
---@class com.destroystokyo.paper.profile.PlayerProfile: org.bukkit.profile.PlayerProfile, java.lang.Object
local PlayerProfile = {}

---@public
---@return string The players name, if set
function PlayerProfile:getName() end

---@deprecated
---@param name string The new Name
---@public
---@return string The previous Name
--- Sets this profiles Name
function PlayerProfile:setName(name) end

---@public
---@return java.util.UUID The players unique identifier, if set
function PlayerProfile:getId() end

---@deprecated
---@param uuid java.util.UUID The new UUID
---@public
---@return java.util.UUID The previous UUID
--- Sets this profiles UUID
function PlayerProfile:setId(uuid) end

---@public
---@return org.bukkit.profile.PlayerTextures the textures, not <code>null</code>
--- Gets the {@link PlayerTextures} of this profile. This will build a snapshot of the current texture data once requested inside PlayerTextures.
function PlayerProfile:getTextures() end

---@param textures org.bukkit.profile.PlayerTextures the textures to copy, or <code>null</code> to clear the textures
---@public
---@return nil 
--- Copies the given textures.
function PlayerProfile:setTextures(textures) end

---@public
---@return java.util.Set A Mutable set of this players properties, such as textures. Values specified here are subject to implementation details.
function PlayerProfile:getProperties() end

---@param property string Property name to check
---@public
---@return boolean If the property is set
--- Check if the Profile has the specified property
function PlayerProfile:hasProperty(property) end

---@param property com.destroystokyo.paper.profile.ProfileProperty Property to set.
---@public
---@return nil 
--- Sets a property. If the property already exists, the previous one will be replaced
function PlayerProfile:setProperty(property) end

---@param properties java.util.Collection The properties to set
---@public
---@return nil 
--- Sets multiple properties. If any of the set properties already exist, it will be replaced
function PlayerProfile:setProperties(properties) end

---@param property string The property to remove
---@public
---@return boolean If a property was removed
--- Removes a specific property from this profile
function PlayerProfile:removeProperty(property) end

---@param property com.destroystokyo.paper.profile.ProfileProperty The property to remove
---@public
---@return boolean If a property was removed
--- Removes a specific property from this profile
function PlayerProfile:removeProperty(property) end

---@param properties java.util.Collection The properties to remove
---@public
---@return boolean If any property was removed
--- Removes all properties in the collection
function PlayerProfile:removeProperties(properties) end

---@public
---@return nil 
--- Clears all properties on this profile
function PlayerProfile:clearProperties() end

---@public
---@return boolean If the profile is now complete (has UUID and Name)
function PlayerProfile:isComplete() end

---@public
---@return boolean If the profile is now complete (has UUID and Name)
--- Like {@link #complete(boolean)} but will try only from cache, and not make network calls Does not account for textures.
function PlayerProfile:completeFromCache() end

---@param onlineMode boolean Treat this as online mode or not
---@public
---@return boolean If the profile is now complete (has UUID and Name)
--- Like {@link #complete(boolean)} but will try only from cache, and not make network calls Does not account for textures.
function PlayerProfile:completeFromCache(onlineMode) end

---@param lookupUUID boolean If only name is supplied, should we do a UUID lookup
---@param onlineMode boolean Treat this as online mode or not
---@public
---@return boolean If the profile is now complete (has UUID and Name)
--- Like {@link #complete(boolean)} but will try only from cache, and not make network calls Does not account for textures.
function PlayerProfile:completeFromCache(lookupUUID, onlineMode) end

---@public
---@return boolean If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
--- If this profile is not complete, then make the API call to complete it. This is a blocking operation and should be done asynchronously. <p> This will also complete textures. If you do not want to load textures, use {{@link #complete(boolean)}}
function PlayerProfile:complete() end

---@param textures boolean controls if we should fill the profile with texture properties
---@public
---@return boolean If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
--- If this profile is not complete, then make the API call to complete it. This is a blocking operation and should be done asynchronously. <p> Optionally will also fill textures. <p> Online mode will be automatically determined
function PlayerProfile:complete(textures) end

---@param textures boolean controls if we should fill the profile with texture properties
---@param onlineMode boolean Treat this server as online mode or not
---@public
---@return boolean If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
--- If this profile is not complete, then make the API call to complete it. This is a blocking operation and should be done asynchronously. <p> Optionally will also fill textures.
function PlayerProfile:complete(textures, onlineMode) end

---@public
---@return java.util.concurrent.CompletableFuture 
--- Produces an updated player profile based on this profile. <p> This tries to produce a completed profile by filling in missing properties (name, unique id, textures, etc.), and updates existing properties (e.g. name, textures, etc.) to their official and up-to-date values. This operation does not alter the current profile, but produces a new updated {@link PlayerProfile}. <p> If no player exists for the unique id or name of this profile, this operation yields a profile that is equal to the current profile, which might not be complete. <p> This is an asynchronous operation: Updating the profile can result in an outgoing connection in another thread in order to fetch the latest profile properties. The returned {@link CompletableFuture} will be completed once the updated profile is available. In order to not block the server's main thread, you should not wait for the result of the returned CompletableFuture on the server's main thread. Instead, if you want to do something with the updated player profile on the server's main thread once it is available, you could do something like this: <pre> profile.update().thenAcceptAsync(updatedProfile -> {     // Do something with the updated profile:     // ... }, runnable -> Bukkit.getScheduler().runTask(plugin, runnable)); </pre>
function PlayerProfile:update() end

---@public
---@return boolean If it has a textures property
--- Whether this Profile has textures associated to it
function PlayerProfile:hasTextures() end

