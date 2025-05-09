--- Vanilla Minecraft includes several custom ArgumentTypes that are recognized by the client. Many of these argument types include client-side completions and validation, and some include command signing context. This class allows creating instances of these types for use in plugin commands, with friendly API result types. CustomArgumentType is provided for customizing parsing or result types server-side, while sending the vanilla argument type to the client.
---@meta
-- io.papermc.paper.command.brigadier.argument.ArgumentTypes
---@class ArgumentTypes
---@overload fun(): ArgumentTypes 
local ArgumentTypes = {}

---@public
---@return ArgumentType<EntitySelectorArgumentResolver> 
--- Represents a selector that can capture any single entity.
function ArgumentTypes:entity() end

---@public
---@return ArgumentType<EntitySelectorArgumentResolver> 
--- Represents a selector that can capture multiple entities.
function ArgumentTypes:entities() end

---@public
---@return ArgumentType<PlayerSelectorArgumentResolver> 
--- Represents a selector that can capture a singular player entity.
function ArgumentTypes:player() end

---@public
---@return ArgumentType<PlayerSelectorArgumentResolver> 
--- Represents a selector that can capture multiple player entities.
function ArgumentTypes:players() end

---@public
---@return ArgumentType<PlayerProfileListResolver> 
--- A selector argument that provides a list of player profiles.
function ArgumentTypes:playerProfiles() end

---@public
---@return ArgumentType<BlockPositionResolver> 
--- A block position argument.
function ArgumentTypes:blockPosition() end

---@public
---@return ArgumentType<FinePositionResolver> 
--- A fine position argument.
function ArgumentTypes:finePosition() end

---@param centerIntegers boolean 
---@public
---@return ArgumentType<FinePositionResolver> 
--- A fine position argument.
function ArgumentTypes:finePosition(centerIntegers) end

---@public
---@return ArgumentType<RotationResolver> 
--- A rotation argument.
function ArgumentTypes:rotation() end

---@public
---@return ArgumentType<BlockState> 
--- A blockstate argument which will provide rich parsing for specifying the specific block variant and then the block entity NBT if applicable.
function ArgumentTypes:blockState() end

---@public
---@return ArgumentType<ItemStack> 
--- An ItemStack argument which provides rich parsing for specifying item material and item NBT information.
function ArgumentTypes:itemStack() end

---@public
---@return ArgumentType<ItemStackPredicate> 
--- An item predicate argument.
function ArgumentTypes:itemPredicate() end

---@public
---@return ArgumentType<NamedTextColor> 
--- An argument for parsing NamedTextColors.
function ArgumentTypes:namedColor() end

---@public
---@return ArgumentType<Component> 
--- A component argument.
function ArgumentTypes:component() end

---@public
---@return ArgumentType<Style> 
--- A style argument.
function ArgumentTypes:style() end

---@public
---@return ArgumentType<SignedMessageResolver> 
--- A signed message argument. This argument can be resolved to retrieve the underlying signed message.
function ArgumentTypes:signedMessage() end

---@public
---@return ArgumentType<DisplaySlot> 
--- A scoreboard display slot argument.
function ArgumentTypes:scoreboardDisplaySlot() end

---@public
---@return ArgumentType<NamespacedKey> 
--- A namespaced key argument.
function ArgumentTypes:namespacedKey() end

---@public
---@return ArgumentType<Key> 
--- include both key types as we are slowly moving to use adventure's key
function ArgumentTypes:key() end

---@public
---@return ArgumentType<IntegerRangeProvider> 
--- An inclusive range of integers that may be unbounded on either end.
function ArgumentTypes:integerRange() end

---@public
---@return ArgumentType<DoubleRangeProvider> 
--- An inclusive range of doubles that may be unbounded on either end.
function ArgumentTypes:doubleRange() end

---@public
---@return ArgumentType<World> 
--- A world argument.
function ArgumentTypes:world() end

---@public
---@return ArgumentType<GameMode> 
--- A game mode argument.
function ArgumentTypes:gameMode() end

---@public
---@return ArgumentType<HeightMap> 
--- An argument for getting a heightmap type.
function ArgumentTypes:heightMap() end

---@public
---@return ArgumentType<UUID> 
--- A uuid argument.
function ArgumentTypes:uuid() end

---@public
---@return ArgumentType<Criteria> 
--- An objective criteria argument
function ArgumentTypes:objectiveCriteria() end

---@public
---@return ArgumentType<LookAnchor> 
--- An entity anchor argument.
function ArgumentTypes:entityAnchor() end

---@public
---@return ArgumentType<Integer> 
--- A time argument, returning the number of ticks. Examples: "1d" "5s" "2" "6t"
function ArgumentTypes:time() end

---@param mintime number 
---@public
---@return ArgumentType<Integer> 
--- A time argument, returning the number of ticks. Examples: "1d" "5s" "2" "6t"
function ArgumentTypes:time(mintime) end

---@public
---@return ArgumentType<Mirror> 
--- A template mirror argument
function ArgumentTypes:templateMirror() end

---@public
---@return ArgumentType<StructureRotation> 
--- A template rotation argument.
function ArgumentTypes:templateRotation() end

---@param registryKey RegistryKey<T> 
---@public
---@return ArgumentType<T> 
--- An argument for a resource in a org.bukkit.Registry.
function ArgumentTypes:resource(registryKey) end

---@param registryKey RegistryKey<T> 
---@public
---@return ArgumentType<TypedKey<T>> 
--- An argument for a typed key for a org.bukkit.Registry.
function ArgumentTypes:resourceKey(registryKey) end

