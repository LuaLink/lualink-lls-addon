--- Optional.empty
---@meta
-- io.papermc.paper.command.brigadier.argument.ArgumentTypes
---@class io.papermc.paper.command.brigadier.argument.ArgumentTypes
---@overload fun(): ArgumentTypes
local ArgumentTypes = {}

---@public
---@return any argument that takes one entity
--- Represents a selector that can capture any single entity.
function ArgumentTypes:entity() end

---@public
---@return any argument that takes multiple entities
--- Represents a selector that can capture multiple entities.
function ArgumentTypes:entities() end

---@public
---@return any argument that takes one player
--- Represents a selector that can capture a singular player entity.
function ArgumentTypes:player() end

---@public
---@return any argument that takes multiple players
--- Represents a selector that can capture multiple player entities.
function ArgumentTypes:players() end

---@public
---@return any player profile argument
--- A selector argument that provides a list of player profiles.
function ArgumentTypes:playerProfiles() end

---@public
---@return any block position argument
--- A block position argument.
function ArgumentTypes:blockPosition() end

---@public
---@return any fine position argument
--- A fine position argument.
function ArgumentTypes:finePosition() end

---@param centerIntegers boolean if whole numbers should be centered (+0.5)
---@public
---@return any fine position argument
--- A fine position argument.
function ArgumentTypes:finePosition(centerIntegers) end

---@public
---@return any rotation argument
--- A rotation argument.
function ArgumentTypes:rotation() end

---@public
---@return any argument
--- A blockstate argument which will provide rich parsing for specifying the specific block variant and then the block entity NBT if applicable.
function ArgumentTypes:blockState() end

---@public
---@return any argument
--- An ItemStack argument which provides rich parsing for specifying item material and item NBT information.
function ArgumentTypes:itemStack() end

---@public
---@return any argument
--- An item predicate argument.
function ArgumentTypes:itemPredicate() end

---@public
---@return any argument
--- An argument for parsing {@link NamedTextColor}s.
function ArgumentTypes:namedColor() end

---@public
---@return any argument
--- A component argument.
function ArgumentTypes:component() end

---@public
---@return any argument
--- A style argument.
function ArgumentTypes:style() end

---@public
---@return any argument
--- A signed message argument. This argument can be resolved to retrieve the underlying signed message.
function ArgumentTypes:signedMessage() end

---@public
---@return any argument
--- A scoreboard display slot argument.
function ArgumentTypes:scoreboardDisplaySlot() end

---@public
---@return any argument
--- A namespaced key argument.
function ArgumentTypes:namespacedKey() end

---@public
---@return any 
function ArgumentTypes:key() end

---@public
---@return any argument
--- An inclusive range of integers that may be unbounded on either end.
function ArgumentTypes:integerRange() end

---@public
---@return any argument
--- An inclusive range of doubles that may be unbounded on either end.
function ArgumentTypes:doubleRange() end

---@public
---@return any argument
--- A world argument.
function ArgumentTypes:world() end

---@public
---@return any argument
--- A game mode argument.
function ArgumentTypes:gameMode() end

---@public
---@return any argument
--- An argument for getting a heightmap type.
function ArgumentTypes:heightMap() end

---@public
---@return any argument
--- A uuid argument.
function ArgumentTypes:uuid() end

---@public
---@return any argument
--- An objective criteria argument
function ArgumentTypes:objectiveCriteria() end

---@public
---@return any argument
--- An entity anchor argument.
function ArgumentTypes:entityAnchor() end

---@public
---@return any argument
--- A time argument, returning the number of ticks. <p>Examples: <ul> <li> "1d" <li> "5s" <li> "2" <li> "6t" </ul>
function ArgumentTypes:time() end

---@param mintime number The minimum time required for this argument.
---@public
---@return any argument
--- A time argument, returning the number of ticks. <p>Examples: <ul> <li> "1d" <li> "5s" <li> "2" <li> "6t" </ul>
function ArgumentTypes:time(mintime) end

---@public
---@return any argument
--- A template mirror argument
function ArgumentTypes:templateMirror() end

---@public
---@return any argument
--- A template rotation argument.
function ArgumentTypes:templateRotation() end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry's key
---@public
---@return any argument
--- An argument for a resource in a {@link org.bukkit.Registry}.
function ArgumentTypes:resource(registryKey) end

---@param registryKey io.papermc.paper.registry.RegistryKey the registry's key
---@public
---@return any argument
--- An argument for a typed key for a {@link org.bukkit.Registry}.
function ArgumentTypes:resourceKey(registryKey) end

