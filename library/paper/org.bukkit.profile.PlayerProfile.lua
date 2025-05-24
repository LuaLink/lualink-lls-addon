--- Optional.empty
---@meta
-- org.bukkit.profile.PlayerProfile
---@class org.bukkit.profile.PlayerProfile: java.lang.Cloneable, org.bukkit.configuration.serialization.ConfigurationSerializable, java.lang.Object
local PlayerProfile = {}

---@deprecated
---@public
---@return java.util.UUID the player's unique id, or <code>null</code> if not available
--- Gets the player's unique id.
function PlayerProfile:getUniqueId() end

---@public
---@return string the player name, or <code>null</code> if not available
--- Gets the player name.
function PlayerProfile:getName() end

---@public
---@return org.bukkit.profile.PlayerTextures the textures, not <code>null</code>
--- Gets the {@link PlayerTextures} of this profile.
function PlayerProfile:getTextures() end

---@param textures org.bukkit.profile.PlayerTextures the textures to copy, or <code>null</code> to clear the textures
---@public
---@return nil 
--- Copies the given textures.
function PlayerProfile:setTextures(textures) end

---@public
---@return boolean <code>true</code> if this profile is complete
--- Checks whether this profile is complete. <p> A profile is currently considered complete if it has a name, a unique id, and textures.
function PlayerProfile:isComplete() end

---@public
---@return java.util.concurrent.CompletableFuture a completable future that gets completed with the updated PlayerProfile once it is available
--- Produces an updated player profile based on this profile. <p> This tries to produce a completed profile by filling in missing properties (name, unique id, textures, etc.), and updates existing properties (e.g. name, textures, etc.) to their official and up-to-date values. This operation does not alter the current profile, but produces a new updated {@link PlayerProfile}. <p> If no player exists for the unique id or name of this profile, this operation yields a profile that is equal to the current profile, which might not be complete. <p> This is an asynchronous operation: Updating the profile can result in an outgoing connection in another thread in order to fetch the latest profile properties. The returned {@link CompletableFuture} will be completed once the updated profile is available. In order to not block the server's main thread, you should not wait for the result of the returned CompletableFuture on the server's main thread. Instead, if you want to do something with the updated player profile on the server's main thread once it is available, you could do something like this: <pre> profile.update().thenAcceptAsync(updatedProfile -> {     // Do something with the updated profile:     // ... }, runnable -> Bukkit.getScheduler().runTask(plugin, runnable)); </pre>
function PlayerProfile:update() end

---@public
---@return org.bukkit.profile.PlayerProfile 
function PlayerProfile:clone() end

