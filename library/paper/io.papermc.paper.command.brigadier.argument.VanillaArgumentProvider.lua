---@meta
-- io.papermc.paper.command.brigadier.argument.VanillaArgumentProvider
---@class io.papermc.paper.command.brigadier.argument.VanillaArgumentProvider: java.lang.Object
---@field public PROVIDER java.util.Optional
local VanillaArgumentProvider = {}

---@public
---@return io.papermc.paper.command.brigadier.argument.VanillaArgumentProvider 
function VanillaArgumentProvider:provider() end

---@public
---@return any 
function VanillaArgumentProvider:entity() end

---@public
---@return any 
function VanillaArgumentProvider:player() end

---@public
---@return any 
function VanillaArgumentProvider:entities() end

---@public
---@return any 
function VanillaArgumentProvider:players() end

---@public
---@return any 
function VanillaArgumentProvider:playerProfiles() end

---@public
---@return any 
function VanillaArgumentProvider:blockPosition() end

---@param centerIntegers boolean 
---@public
---@return any 
function VanillaArgumentProvider:finePosition(centerIntegers) end

---@public
---@return any 
function VanillaArgumentProvider:rotation() end

---@public
---@return any 
function VanillaArgumentProvider:blockState() end

---@public
---@return any 
function VanillaArgumentProvider:itemStack() end

---@public
---@return any 
function VanillaArgumentProvider:itemStackPredicate() end

---@public
---@return any 
function VanillaArgumentProvider:namedColor() end

---@public
---@return any 
function VanillaArgumentProvider:hexColor() end

---@public
---@return any 
function VanillaArgumentProvider:component() end

---@public
---@return any 
function VanillaArgumentProvider:style() end

---@public
---@return any 
function VanillaArgumentProvider:signedMessage() end

---@public
---@return any 
function VanillaArgumentProvider:scoreboardDisplaySlot() end

---@public
---@return any 
function VanillaArgumentProvider:namespacedKey() end

---@public
---@return any 
function VanillaArgumentProvider:key() end

---@public
---@return any 
function VanillaArgumentProvider:integerRange() end

---@public
---@return any 
function VanillaArgumentProvider:doubleRange() end

---@public
---@return any 
function VanillaArgumentProvider:world() end

---@public
---@return any 
function VanillaArgumentProvider:gameMode() end

---@public
---@return any 
function VanillaArgumentProvider:heightMap() end

---@public
---@return any 
function VanillaArgumentProvider:uuid() end

---@public
---@return any 
function VanillaArgumentProvider:objectiveCriteria() end

---@public
---@return any 
function VanillaArgumentProvider:entityAnchor() end

---@param minTicks number 
---@public
---@return any 
function VanillaArgumentProvider:time(minTicks) end

---@public
---@return any 
function VanillaArgumentProvider:templateMirror() end

---@public
---@return any 
function VanillaArgumentProvider:templateRotation() end

---@param registryKey io.papermc.paper.registry.RegistryKey 
---@public
---@return any 
function VanillaArgumentProvider:resourceKey(registryKey) end

---@param registryKey io.papermc.paper.registry.RegistryKey 
---@public
---@return any 
function VanillaArgumentProvider:resource(registryKey) end

