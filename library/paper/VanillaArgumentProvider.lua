---@meta
-- io.papermc.paper.command.brigadier.argument.VanillaArgumentProvider
---@class VanillaArgumentProvider
---@field public PROVIDER Optional<VanillaArgumentProvider>
local VanillaArgumentProvider = {}

---@public
---@return VanillaArgumentProvider 
function VanillaArgumentProvider:provider() end

---@public
---@return ArgumentType<EntitySelectorArgumentResolver> 
function VanillaArgumentProvider:entity() end

---@public
---@return ArgumentType<PlayerSelectorArgumentResolver> 
function VanillaArgumentProvider:player() end

---@public
---@return ArgumentType<EntitySelectorArgumentResolver> 
function VanillaArgumentProvider:entities() end

---@public
---@return ArgumentType<PlayerSelectorArgumentResolver> 
function VanillaArgumentProvider:players() end

---@public
---@return ArgumentType<PlayerProfileListResolver> 
function VanillaArgumentProvider:playerProfiles() end

---@public
---@return ArgumentType<BlockPositionResolver> 
function VanillaArgumentProvider:blockPosition() end

---@param centerIntegers boolean 
---@public
---@return ArgumentType<FinePositionResolver> 
function VanillaArgumentProvider:finePosition(centerIntegers) end

---@public
---@return ArgumentType<RotationResolver> 
function VanillaArgumentProvider:rotation() end

---@public
---@return ArgumentType<BlockState> 
function VanillaArgumentProvider:blockState() end

---@public
---@return ArgumentType<ItemStack> 
function VanillaArgumentProvider:itemStack() end

---@public
---@return ArgumentType<ItemStackPredicate> 
function VanillaArgumentProvider:itemStackPredicate() end

---@public
---@return ArgumentType<NamedTextColor> 
function VanillaArgumentProvider:namedColor() end

---@public
---@return ArgumentType<Component> 
function VanillaArgumentProvider:component() end

---@public
---@return ArgumentType<Style> 
function VanillaArgumentProvider:style() end

---@public
---@return ArgumentType<SignedMessageResolver> 
function VanillaArgumentProvider:signedMessage() end

---@public
---@return ArgumentType<DisplaySlot> 
function VanillaArgumentProvider:scoreboardDisplaySlot() end

---@public
---@return ArgumentType<NamespacedKey> 
function VanillaArgumentProvider:namespacedKey() end

---@public
---@return ArgumentType<Key> 
--- include both key types as we are slowly moving to use adventure's key
function VanillaArgumentProvider:key() end

---@public
---@return ArgumentType<IntegerRangeProvider> 
function VanillaArgumentProvider:integerRange() end

---@public
---@return ArgumentType<DoubleRangeProvider> 
function VanillaArgumentProvider:doubleRange() end

---@public
---@return ArgumentType<World> 
function VanillaArgumentProvider:world() end

---@public
---@return ArgumentType<GameMode> 
function VanillaArgumentProvider:gameMode() end

---@public
---@return ArgumentType<HeightMap> 
function VanillaArgumentProvider:heightMap() end

---@public
---@return ArgumentType<UUID> 
function VanillaArgumentProvider:uuid() end

---@public
---@return ArgumentType<Criteria> 
function VanillaArgumentProvider:objectiveCriteria() end

---@public
---@return ArgumentType<LookAnchor> 
function VanillaArgumentProvider:entityAnchor() end

---@param minTicks number 
---@public
---@return ArgumentType<Integer> 
function VanillaArgumentProvider:time(minTicks) end

---@public
---@return ArgumentType<Mirror> 
function VanillaArgumentProvider:templateMirror() end

---@public
---@return ArgumentType<StructureRotation> 
function VanillaArgumentProvider:templateRotation() end

---@param registryKey RegistryKey<T> 
---@public
---@return ArgumentType<TypedKey<T>> 
function VanillaArgumentProvider:resourceKey(registryKey) end

---@param registryKey RegistryKey<T> 
---@public
---@return ArgumentType<T> 
function VanillaArgumentProvider:resource(registryKey) end

