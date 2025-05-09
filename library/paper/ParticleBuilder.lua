--- Helps prepare a particle to be sent to players. Usage of the builder is preferred over the super long World#spawnParticle(Particle, Location, int, double, double, double, double, Object) API
---@meta
-- com.destroystokyo.paper.ParticleBuilder
---@class ParticleBuilder: Cloneable
---@field private particle Particle
---@field private receivers table<Player>
---@field private source Player
---@field private location Location
---@field private count number
---@field private offsetX number
---@field private offsetY number
---@field private offsetZ number
---@field private extra number
---@field private data Object
---@field private force boolean
---@overload fun(particle: Particle): ParticleBuilder 
local ParticleBuilder = {}

---@public
---@return ParticleBuilder 
--- Sends the particle to all receiving players (or all). This method is safe to use Asynchronously
function ParticleBuilder:spawn() end

---@public
---@return Particle 
function ParticleBuilder:particle() end

---@param particle Particle 
---@public
---@return ParticleBuilder 
--- Changes what particle will be sent
function ParticleBuilder:particle(particle) end

---@public
---@return table<Player> 
function ParticleBuilder:receivers() end

---@public
---@return boolean 
--- Example use: builder.receivers(16); if (builder.hasReceivers()) { sendParticleAsync(builder); }
function ParticleBuilder:hasReceivers() end

---@public
---@return ParticleBuilder 
--- Sends this particle to all players in the world. This is rather silly, and you should likely not be doing this. Just be a logical person and use receivers by radius or collection.
function ParticleBuilder:allPlayers() end

---@param receivers table<Player> 
---@public
---@return ParticleBuilder 
function ParticleBuilder:receivers(receivers) end

---@param receivers Collection<Player> 
---@public
---@return ParticleBuilder 
function ParticleBuilder:receivers(receivers) end

---@param receivers Player 
---@public
---@return ParticleBuilder 
function ParticleBuilder:receivers(receivers) end

---@param radius number 
---@public
---@return ParticleBuilder 
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. If you want a more spherical check, see #receivers(int, boolean)
function ParticleBuilder:receivers(radius) end

---@param radius number 
---@param byDistance boolean 
---@public
---@return ParticleBuilder 
--- Selects all players within the specified radius around the particle location. If byDistance is false, behavior uses cuboid selection the same as #receivers(int, int) If byDistance is true, radius is tested by distance in a spherical shape
function ParticleBuilder:receivers(radius, byDistance) end

---@param xzRadius number 
---@param yRadius number 
---@public
---@return ParticleBuilder 
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. Allows specifying a different Y size than X and Z If you want a more cylinder check, see #receivers(int, int, boolean) If you want a more spherical check, see #receivers(int, boolean)
function ParticleBuilder:receivers(xzRadius, yRadius) end

---@param xzRadius number 
---@param yRadius number 
---@param byDistance boolean 
---@public
---@return ParticleBuilder 
--- Selects all players within the specified radius around the particle location. If byDistance is false, behavior uses cuboid selection the same as #receivers(int, int) If byDistance is true, radius is tested by distance on the y plane and on the x/z plane, in a cylinder shape.
function ParticleBuilder:receivers(xzRadius, yRadius, byDistance) end

---@param xRadius number 
---@param yRadius number 
---@param zRadius number 
---@public
---@return ParticleBuilder 
--- Selects all players within a cuboid selection around the particle location, within the specified bounding box. If you want a more cylinder check, see #receivers(int, int, boolean) If you want a more spherical check, see #receivers(int, boolean)
function ParticleBuilder:receivers(xRadius, yRadius, zRadius) end

---@public
---@return Player 
function ParticleBuilder:source() end

---@param source Player 
---@public
---@return ParticleBuilder 
--- Sets the source of this particle for visibility concerns (Vanish API)
function ParticleBuilder:source(source) end

---@public
---@return Location 
function ParticleBuilder:location() end

---@param location Location 
---@public
---@return ParticleBuilder 
--- Sets the location of where to spawn the particle
function ParticleBuilder:location(location) end

---@param world World 
---@param x number 
---@param y number 
---@param z number 
---@public
---@return ParticleBuilder 
--- Sets the location of where to spawn the particle
function ParticleBuilder:location(world, x, y, z) end

---@public
---@return number 
function ParticleBuilder:count() end

---@param count number 
---@public
---@return ParticleBuilder 
--- Sets the number of particles to spawn
function ParticleBuilder:count(count) end

---@public
---@return number 
--- Particle offset X. Varies by particle on how this is used
function ParticleBuilder:offsetX() end

---@public
---@return number 
--- Particle offset Y. Varies by particle on how this is used
function ParticleBuilder:offsetY() end

---@public
---@return number 
--- Particle offset Z. Varies by particle on how this is used
function ParticleBuilder:offsetZ() end

---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@public
---@return ParticleBuilder 
--- Sets the particle offset. Varies by particle on how this is used
function ParticleBuilder:offset(offsetX, offsetY, offsetZ) end

---@public
---@return number 
--- Gets the Particle extra data. Varies by particle on how this is used
function ParticleBuilder:extra() end

---@param extra number 
---@public
---@return ParticleBuilder 
--- Sets the particle extra data. Varies by particle on how this is used
function ParticleBuilder:extra(extra) end

---@public
---@return T 
--- Gets the particle custom data. Varies by particle on how this is used
function ParticleBuilder:data() end

---@param data T 
---@public
---@return ParticleBuilder 
--- Sets the particle custom data. Varies by particle on how this is used
function ParticleBuilder:data(data) end

---@public
---@return boolean 
function ParticleBuilder:force() end

---@param force boolean 
---@public
---@return ParticleBuilder 
--- Sets whether the particle is forcefully shown to the player. If forced, the particle will show faraway, as far as the player's view distance allows. If false, the particle will show according to the client's particle settings.
function ParticleBuilder:force(force) end

---@param color Color 
---@public
---@return ParticleBuilder 
--- Sets the particle Color. Only valid for particles with a data type of Color or Particle.DustOptions.
function ParticleBuilder:color(color) end

---@param color Color 
---@param size number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color and size. Only valid for particles with a data type of Particle.DustOptions.
function ParticleBuilder:color(color, size) end

---@param r number 
---@param g number 
---@param b number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color. Only valid for particles with a data type of Color or Particle.DustOptions.
function ParticleBuilder:color(r, g, b) end

---@param color number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color. Only valid for particles with a data type of Color or Particle.DustOptions. This method detects if the provided color integer is in RGB or ARGB format. If the alpha channel is zero, it treats the color as RGB. Otherwise, it treats it as ARGB.
function ParticleBuilder:color(color) end

---@param a number 
---@param r number 
---@param g number 
---@param b number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color. Only valid for particles with a data type of Color or Particle.DustOptions.
function ParticleBuilder:color(a, r, g, b) end

---@param fromColor Color 
---@param toColor Color 
---@public
---@return ParticleBuilder 
--- Sets the particle Color Transition. Only valid for Particle#DUST_COLOR_TRANSITION.
function ParticleBuilder:colorTransition(fromColor, toColor) end

---@param fromRed number 
---@param fromGreen number 
---@param fromBlue number 
---@param toRed number 
---@param toGreen number 
---@param toBlue number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color Transition. Only valid for Particle#DUST_COLOR_TRANSITION.
function ParticleBuilder:colorTransition(fromRed, fromGreen, fromBlue, toRed, toGreen, toBlue) end

---@param fromRgb number 
---@param toRgb number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color Transition. Only valid for Particle#DUST_COLOR_TRANSITION.
function ParticleBuilder:colorTransition(fromRgb, toRgb) end

---@param fromColor Color 
---@param toColor Color 
---@param size number 
---@public
---@return ParticleBuilder 
--- Sets the particle Color Transition and size. Only valid for Particle#DUST_COLOR_TRANSITION.
function ParticleBuilder:colorTransition(fromColor, toColor, size) end

---@public
---@return ParticleBuilder 
function ParticleBuilder:clone() end

