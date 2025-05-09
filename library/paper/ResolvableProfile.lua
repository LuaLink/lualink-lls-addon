--- Holds player profile data that can be resolved to a PlayerProfile.
---@meta
-- io.papermc.paper.datacomponent.item.ResolvableProfile
---@class ResolvableProfile
local ResolvableProfile = {}

---@param profile PlayerProfile 
---@public
---@return ResolvableProfile 
function ResolvableProfile:resolvableProfile(profile) end

---@public
---@return Builder 
function ResolvableProfile:resolvableProfile() end

---@public
---@return UUID 
function ResolvableProfile:uuid() end

---@public
---@return string 
function ResolvableProfile:name() end

---@public
---@return Collection<ProfileProperty> 
function ResolvableProfile:properties() end

---@public
---@return CompletableFuture<PlayerProfile> 
--- Produces an updated player profile based on this. This tries to produce a completed profile by filling in missing properties (name, unique id, textures, etc.), and updates existing properties (e.g. name, textures, etc.) to their official and up-to-date values. This operation does not alter the current profile, but produces a new updated PlayerProfile. If no player exists for the unique id or name of this profile, this operation yields a profile that is equal to the current profile, which might not be complete. This is an asynchronous operation: Updating the profile can result in an outgoing connection in another thread in order to fetch the latest profile properties. The returned CompletableFuture will be completed once the updated profile is available. In order to not block the server's main thread, you should not wait for the result of the returned CompletableFuture on the server's main thread. Instead, if you want to do something with the updated player profile on the server's main thread once it is available, you could do something like this: profile.resolve().thenAcceptAsync(updatedProfile -> { // Do something with the updated profile: // ... }, runnable -> Bukkit.getScheduler().runTask(plugin, runnable));
function ResolvableProfile:resolve() end

