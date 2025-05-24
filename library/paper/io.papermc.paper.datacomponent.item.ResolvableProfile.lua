--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ResolvableProfile
---@class io.papermc.paper.datacomponent.item.ResolvableProfile: java.lang.Object
---@field public Builder io.papermc.paper.datacomponent.item.ResolvableProfile.Builder
local ResolvableProfile = {}

---@param profile com.destroystokyo.paper.profile.PlayerProfile 
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile 
function ResolvableProfile:resolvableProfile(profile) end

---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder 
function ResolvableProfile:resolvableProfile() end

---@public
---@return java.util.UUID 
function ResolvableProfile:uuid() end

---@public
---@return string 
function ResolvableProfile:name() end

---@public
---@return java.util.Collection 
function ResolvableProfile:properties() end

---@public
---@return java.util.concurrent.CompletableFuture 
--- Produces an updated player profile based on this. <p> This tries to produce a completed profile by filling in missing properties (name, unique id, textures, etc.), and updates existing properties (e.g. name, textures, etc.) to their official and up-to-date values. This operation does not alter the current profile, but produces a new updated {@link PlayerProfile}. <p> If no player exists for the unique id or name of this profile, this operation yields a profile that is equal to the current profile, which might not be complete. <p> This is an asynchronous operation: Updating the profile can result in an outgoing connection in another thread in order to fetch the latest profile properties. The returned {@link CompletableFuture} will be completed once the updated profile is available. In order to not block the server's main thread, you should not wait for the result of the returned CompletableFuture on the server's main thread. Instead, if you want to do something with the updated player profile on the server's main thread once it is available, you could do something like this: <pre> profile.resolve().thenAcceptAsync(updatedProfile -> {     // Do something with the updated profile:     // ... }, runnable -> Bukkit.getScheduler().runTask(plugin, runnable)); </pre>
function ResolvableProfile:resolve() end

