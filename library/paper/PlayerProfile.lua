--- A player profile. A player profile always provides a unique id, a non-empty name, or both. Its unique id and name are immutable, but other properties (such as its textures) can be altered. New profiles can be created via Server#createPlayerProfile(UUID, String).
---@meta
-- org.bukkit.profile.PlayerProfile
---@class PlayerProfile: Cloneable, ConfigurationSerializable
local PlayerProfile = {}

---@deprecated
---@public
---@return UUID 
--- Gets the player's unique id.
function PlayerProfile:getUniqueId() end

---@public
---@return string 
--- Gets the player name.
function PlayerProfile:getName() end

---@public
---@return PlayerTextures 
--- Gets the PlayerTextures of this profile.
function PlayerProfile:getTextures() end

---@param textures PlayerTextures 
---@public
---@return nil 
--- Copies the given textures.
function PlayerProfile:setTextures(textures) end

---@public
---@return boolean 
--- Checks whether this profile is complete. A profile is currently considered complete if it has a name, a unique id, and textures.
function PlayerProfile:isComplete() end

---@public
---@return CompletableFuture<? extends PlayerProfile> 
--- Produces an updated player profile based on this profile. This tries to produce a completed profile by filling in missing properties (name, unique id, textures, etc.), and updates existing properties (e.g. name, textures, etc.) to their official and up-to-date values. This operation does not alter the current profile, but produces a new updated PlayerProfile. If no player exists for the unique id or name of this profile, this operation yields a profile that is equal to the current profile, which might not be complete. This is an asynchronous operation: Updating the profile can result in an outgoing connection in another thread in order to fetch the latest profile properties. The returned CompletableFuture will be completed once the updated profile is available. In order to not block the server's main thread, you should not wait for the result of the returned CompletableFuture on the server's main thread. Instead, if you want to do something with the updated player profile on the server's main thread once it is available, you could do something like this: profile.update().thenAcceptAsync(updatedProfile -> { // Do something with the updated profile: // ... }, runnable -> Bukkit.getScheduler().runTask(plugin, runnable));
function PlayerProfile:update() end

---@public
---@return PlayerProfile 
function PlayerProfile:clone() end

