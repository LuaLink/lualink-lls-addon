--- Represents a valid source of a projectile.
---@meta
-- org.bukkit.projectiles.ProjectileSource
---@class ProjectileSource
local ProjectileSource = {}

---@param projectile optional<T> 
---@public
---@return T 
--- Launches a Projectile from the ProjectileSource. The family of launchProjectile methods only promise the ability to launch projectile types that the ProjectileSource is capable of firing in vanilla. Any other types of projectiles may be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile) end

---@param projectile optional<T> 
---@param velocity Vector 
---@public
---@return T 
--- Launches a Projectile from the ProjectileSource with an initial velocity. The family of launchProjectile methods only promise the ability to launch projectile types that the ProjectileSource is capable of firing in vanilla. Any other types of projectiles may be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile, velocity) end

---@param projectile optional<T> 
---@param velocity Vector 
---@param function? Consumer<? super T> 
---@public
---@return T 
--- Launches a Projectile from the ProjectileSource with an initial velocity, with the supplied function run before the entity is added to the world. Note that when the function is run, the entity will not be actually in the world. Any operation involving such as teleporting the entity is undefined until after this function returns. The family of launchProjectile methods only promise the ability to launch projectile types that the ProjectileSource is capable of firing in vanilla. Any other types of projectiles may be implemented but are not part of the method contract.
function ProjectileSource:launchProjectile(projectile, velocity, function) end

