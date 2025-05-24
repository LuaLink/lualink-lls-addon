--- Optional.empty
---@meta
-- org.bukkit.projectiles.ProjectileSource
---@class org.bukkit.projectiles.ProjectileSource: java.lang.Object
local ProjectileSource = {}

---@param projectile java.lang.Class class of the projectile to launch
---@public
---@return T the launched projectile
--- Launches a {@link Projectile} from the ProjectileSource. <p> The family of launchProjectile methods only promise the ability to launch projectile types that the {@link ProjectileSource} is capable of firing in vanilla. Any other types of projectiles *may* be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile) end

---@param projectile java.lang.Class class of the projectile to launch
---@param velocity org.bukkit.util.Vector the velocity with which to launch
---@public
---@return T the launched projectile
--- Launches a {@link Projectile} from the ProjectileSource with an initial velocity. <p> The family of launchProjectile methods only promise the ability to launch projectile types that the {@link ProjectileSource} is capable of firing in vanilla. Any other types of projectiles *may* be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile, velocity) end

---@param projectile java.lang.Class class of the projectile to launch
---@param velocity org.bukkit.util.Vector the velocity with which to launch
---@param function? function the function to be run before the entity is spawned
---@public
---@return T the launched projectile
--- Launches a {@link Projectile} from the ProjectileSource with an initial velocity, with the supplied function run before the entity is added to the world. <br> Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. <p> The family of launchProjectile methods only promise the ability to launch projectile types that the {@link ProjectileSource} is capable of firing in vanilla. Any other types of projectiles *may* be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile, velocity, function) end

