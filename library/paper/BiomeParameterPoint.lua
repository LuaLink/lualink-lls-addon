--- Represents the biome noise parameters which may be passed to a world generator.
---@meta
-- org.bukkit.generator.BiomeParameterPoint
---@class BiomeParameterPoint
local BiomeParameterPoint = {}

---@public
---@return number 
--- Gets the temperature of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getTemperature() end

---@public
---@return number 
--- Gets the maximum temperature that is possible.
function BiomeParameterPoint:getMaxTemperature() end

---@public
---@return number 
--- Gets the minimum temperature that is possible.
function BiomeParameterPoint:getMinTemperature() end

---@public
---@return number 
--- Gets the humidity of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getHumidity() end

---@public
---@return number 
--- Gets the maximum humidity that is possible.
function BiomeParameterPoint:getMaxHumidity() end

---@public
---@return number 
--- Gets the minimum humidity that is possible.
function BiomeParameterPoint:getMinHumidity() end

---@public
---@return number 
--- Gets the continentalness of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getContinentalness() end

---@public
---@return number 
--- Gets the maximum continentalness that is possible.
function BiomeParameterPoint:getMaxContinentalness() end

---@public
---@return number 
--- Gets the minimum continentalness that is possible.
function BiomeParameterPoint:getMinContinentalness() end

---@public
---@return number 
--- Gets the erosion of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getErosion() end

---@public
---@return number 
--- Gets the maximum erosion that is possible.
function BiomeParameterPoint:getMaxErosion() end

---@public
---@return number 
--- Gets the minimum erosion that is possible.
function BiomeParameterPoint:getMinErosion() end

---@public
---@return number 
--- Gets the depth of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getDepth() end

---@public
---@return number 
--- Gets the maximum depth that is possible.
function BiomeParameterPoint:getMaxDepth() end

---@public
---@return number 
--- Gets the minimum depth that is possible.
function BiomeParameterPoint:getMinDepth() end

---@public
---@return number 
--- Gets the weirdness of the biome at this point that is suggested by the NoiseGenerator.
function BiomeParameterPoint:getWeirdness() end

---@public
---@return number 
--- Gets the maximum weirdness that is possible.
function BiomeParameterPoint:getMaxWeirdness() end

---@public
---@return number 
--- Gets the minimum weirdness that is possible.
function BiomeParameterPoint:getMinWeirdness() end

