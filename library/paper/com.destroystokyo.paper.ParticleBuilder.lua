--- Optional.empty
---@meta
-- com.destroystokyo.paper.ParticleBuilder
---@class com.destroystokyo.paper.ParticleBuilder: java.lang.Cloneable, java.lang.Object
---@overload fun(particle: org.bukkit.Particle): com.destroystokyo.paper.ParticleBuilder
local ParticleBuilder = {}

---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sends the particle to all receiving players (or all). This method is safe to use Asynchronously
function ParticleBuilder:spawn() end

---@public
---@return org.bukkit.Particle The particle going to be sent
function ParticleBuilder:particle() end

---@param particle org.bukkit.Particle The particle
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Changes what particle will be sent
function ParticleBuilder:particle(particle) end

---@public
---@return java.util.List List of players who will receive the particle, or null for all in world
function ParticleBuilder:receivers() end

---@public
---@return boolean If this particle is going to be sent to someone
--- Example use: <p> builder.receivers(16); if (builder.hasReceivers()) { sendParticleAsync(builder); }
function ParticleBuilder:hasReceivers() end

---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sends this particle to all players in the world. This is rather silly, and you should likely not be doing this. <p> Just be a logical person and use receivers by radius or collection.
function ParticleBuilder:allPlayers() end

---@param receivers java.util.List List of players to receive this particle, or null for all players in the                  world
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
function ParticleBuilder:receivers(receivers) end

---@param receivers java.util.Collection List of players to receive this particle, or null for all players in the                  world
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
function ParticleBuilder:receivers(receivers) end

---@param receivers org.bukkit.entity.Player List of players to receive this particle, or null for all players in the                  world
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
function ParticleBuilder:receivers(receivers) end

---@param radius number amount to add on all axis
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. If you want a more spherical check, see {@link #receivers(int, boolean)}
function ParticleBuilder:receivers(radius) end

---@param radius number amount to add on each axis
---@param byDistance boolean true to use a spherical radius, false to use a cuboid
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Selects all players within the specified radius around the particle location. If byDistance is false, behavior uses cuboid selection the same as {@link #receivers(int, int)} If byDistance is true, radius is tested by distance in a spherical shape
function ParticleBuilder:receivers(radius, byDistance) end

---@param xzRadius number amount to add on the x/z axis
---@param yRadius number amount to add on the y axis
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. Allows specifying a different Y size than X and Z If you want a more cylinder check, see {@link #receivers(int, int, boolean)} If you want a more spherical check, see {@link #receivers(int, boolean)}
function ParticleBuilder:receivers(xzRadius, yRadius) end

---@param xzRadius number amount to add on the x/z axis
---@param yRadius number amount to add on the y axis
---@param byDistance boolean true to use a cylinder shape, false to use cuboid
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Selects all players within the specified radius around the particle location. If byDistance is false, behavior uses cuboid selection the same as {@link #receivers(int, int)} If byDistance is true, radius is tested by distance on the y plane and on the x/z plane, in a cylinder shape.
function ParticleBuilder:receivers(xzRadius, yRadius, byDistance) end

---@param xRadius number amount to add on the x axis
---@param yRadius number amount to add on the y axis
---@param zRadius number amount to add on the z axis
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. If you want a more cylinder check, see {@link #receivers(int, int, boolean)} If you want a more spherical check, see {@link #receivers(int, boolean)}
function ParticleBuilder:receivers(xRadius, yRadius, zRadius) end

---@public
---@return org.bukkit.entity.Player The player considered the source of this particle (for Visibility concerns), or null
function ParticleBuilder:source() end

---@param source org.bukkit.entity.Player The player who is considered the source
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the source of this particle for visibility concerns (Vanish API)
function ParticleBuilder:source(source) end

---@public
---@return org.bukkit.Location Location of where the particle will spawn
function ParticleBuilder:location() end

---@param location org.bukkit.Location The location of the particle
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the location of where to spawn the particle
function ParticleBuilder:location(location) end

---@param world org.bukkit.World World to spawn particle in
---@param x number X location
---@param y number Y location
---@param z number Z location
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the location of where to spawn the particle
function ParticleBuilder:location(world, x, y, z) end

---@public
---@return number Number of particles to spawn
function ParticleBuilder:count() end

---@param count number Number of particles
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the number of particles to spawn
function ParticleBuilder:count(count) end

---@public
---@return number Particle offset X.
--- Particle offset X. Varies by particle on how this is used
function ParticleBuilder:offsetX() end

---@public
---@return number Particle offset Y.
--- Particle offset Y. Varies by particle on how this is used
function ParticleBuilder:offsetY() end

---@public
---@return number Particle offset Z.
--- Particle offset Z. Varies by particle on how this is used
function ParticleBuilder:offsetZ() end

---@param offsetX number Particle offset X
---@param offsetY number Particle offset Y
---@param offsetZ number Particle offset Z
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle offset. Varies by particle on how this is used
function ParticleBuilder:offset(offsetX, offsetY, offsetZ) end

---@public
---@return number the extra particle data
--- Gets the Particle extra data. Varies by particle on how this is used
function ParticleBuilder:extra() end

---@param extra number the extra particle data
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle extra data. Varies by particle on how this is used
function ParticleBuilder:extra(extra) end

---@public
---@return T the ParticleData for this particle
--- Gets the particle custom data. Varies by particle on how this is used
function ParticleBuilder:data() end

---@param data T The new particle data
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle custom data. Varies by particle on how this is used
function ParticleBuilder:data(data) end

---@public
---@return boolean whether the particle is forcefully shown to players.
function ParticleBuilder:force() end

---@param force boolean true to force, false for normal
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets whether the particle is forcefully shown to the player. If forced, the particle will show faraway, as far as the player's view distance allows. If false, the particle will show according to the client's particle settings.
function ParticleBuilder:force(force) end

---@param color org.bukkit.Color the new particle color
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color. Only valid for particles with a data type of {@link Color} or {@link Particle.DustOptions}.
function ParticleBuilder:color(color) end

---@param color org.bukkit.Color the new particle color
---@param size number the size of the particle
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color and size. Only valid for particles with a data type of {@link Particle.DustOptions}.
function ParticleBuilder:color(color, size) end

---@param r number red color component
---@param g number green color component
---@param b number blue color component
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color. Only valid for particles with a data type of {@link Color} or {@link Particle.DustOptions}.
function ParticleBuilder:color(r, g, b) end

---@param color number an integer representing the color components. If the highest byte (alpha channel) is zero,              the color is treated as RGB. Otherwise, it is treated as ARGB.
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color. Only valid for particles with a data type of {@link Color} or {@link Particle.DustOptions}. <p> This method detects if the provided color integer is in RGB or ARGB format. If the alpha channel is zero, it treats the color as RGB. Otherwise, it treats it as ARGB.
function ParticleBuilder:color(color) end

---@param a number alpha color component
---@param r number red color component
---@param g number green color component
---@param b number blue color component
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color. Only valid for particles with a data type of {@link Color} or {@link Particle.DustOptions}.
function ParticleBuilder:color(a, r, g, b) end

---@param fromColor org.bukkit.Color the new particle from color
---@param toColor org.bukkit.Color the new particle to color
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color Transition. Only valid for {@link Particle#DUST_COLOR_TRANSITION}.
function ParticleBuilder:colorTransition(fromColor, toColor) end

---@param fromRed number red color component for the "from" color
---@param fromGreen number green color component for the "from" color
---@param fromBlue number blue color component for the "from" color
---@param toRed number red color component for the to color
---@param toGreen number green color component for the to color
---@param toBlue number blue color component for the to color
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color Transition. Only valid for {@link Particle#DUST_COLOR_TRANSITION}.
function ParticleBuilder:colorTransition(fromRed, fromGreen, fromBlue, toRed, toGreen, toBlue) end

---@param fromRgb number an integer representing the red, green, and blue color components for the "from" color
---@param toRgb number an integer representing the red, green, and blue color components for the "to" color
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color Transition. Only valid for {@link Particle#DUST_COLOR_TRANSITION}.
function ParticleBuilder:colorTransition(fromRgb, toRgb) end

---@param fromColor org.bukkit.Color the new particle color for the "from" color.
---@param toColor org.bukkit.Color the new particle color for the "to" color.
---@param size number the size of the particle
---@public
---@return com.destroystokyo.paper.ParticleBuilder a reference to this object.
--- Sets the particle Color Transition and size. Only valid for {@link Particle#DUST_COLOR_TRANSITION}.
function ParticleBuilder:colorTransition(fromColor, toColor, size) end

---@public
---@return com.destroystokyo.paper.ParticleBuilder 
function ParticleBuilder:clone() end

