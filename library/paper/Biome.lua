--- Holds all accepted Biomes in the server. The Biomes listed in this interface are present in the default server or can be enabled via a FeatureFlag. There may be additional biomes present in the server, for example from a io.papermc.paper.datapack.Datapack which can be accessed via io.papermc.paper.registry.RegistryAccess#getRegistry(RegistryKey) and RegistryKey#BIOME.
---@meta
-- org.bukkit.block.Biome
---@class Biome: OldEnum<Biome>, Keyed, net.kyori.adventure.translation.Translatable
---@field public BADLANDS Biome
---@field public BAMBOO_JUNGLE Biome
---@field public BASALT_DELTAS Biome
---@field public BEACH Biome
---@field public BIRCH_FOREST Biome
---@field public CHERRY_GROVE Biome
---@field public COLD_OCEAN Biome
---@field public CRIMSON_FOREST Biome
---@field public DARK_FOREST Biome
---@field public DEEP_COLD_OCEAN Biome
---@field public DEEP_DARK Biome
---@field public DEEP_FROZEN_OCEAN Biome
---@field public DEEP_LUKEWARM_OCEAN Biome
---@field public DEEP_OCEAN Biome
---@field public DESERT Biome
---@field public DRIPSTONE_CAVES Biome
---@field public END_BARRENS Biome
---@field public END_HIGHLANDS Biome
---@field public END_MIDLANDS Biome
---@field public ERODED_BADLANDS Biome
---@field public FLOWER_FOREST Biome
---@field public FOREST Biome
---@field public FROZEN_OCEAN Biome
---@field public FROZEN_PEAKS Biome
---@field public FROZEN_RIVER Biome
---@field public GROVE Biome
---@field public ICE_SPIKES Biome
---@field public JAGGED_PEAKS Biome
---@field public JUNGLE Biome
---@field public LUKEWARM_OCEAN Biome
---@field public LUSH_CAVES Biome
---@field public MANGROVE_SWAMP Biome
---@field public MEADOW Biome
---@field public MUSHROOM_FIELDS Biome
---@field public NETHER_WASTES Biome
---@field public OCEAN Biome
---@field public OLD_GROWTH_BIRCH_FOREST Biome
---@field public OLD_GROWTH_PINE_TAIGA Biome
---@field public OLD_GROWTH_SPRUCE_TAIGA Biome
---@field public PALE_GARDEN Biome
---@field public PLAINS Biome
---@field public RIVER Biome
---@field public SAVANNA Biome
---@field public SAVANNA_PLATEAU Biome
---@field public SMALL_END_ISLANDS Biome
---@field public SNOWY_BEACH Biome
---@field public SNOWY_PLAINS Biome
---@field public SNOWY_SLOPES Biome
---@field public SNOWY_TAIGA Biome
---@field public SOUL_SAND_VALLEY Biome
---@field public SPARSE_JUNGLE Biome
---@field public STONY_PEAKS Biome
---@field public STONY_SHORE Biome
---@field public SUNFLOWER_PLAINS Biome
---@field public SWAMP Biome
---@field public TAIGA Biome
---@field public THE_END Biome
---@field public THE_VOID Biome
---@field public WARM_OCEAN Biome
---@field public WARPED_FOREST Biome
---@field public WINDSWEPT_FOREST Biome
---@field public WINDSWEPT_GRAVELLY_HILLS Biome
---@field public WINDSWEPT_HILLS Biome
---@field public WINDSWEPT_SAVANNA Biome
---@field public WOODED_BADLANDS Biome
---@field public CUSTOM Biome
local Biome = {}

---@param key string 
---@private
---@return Biome 
function Biome:getBiome(key) end

---@deprecated
---@param name string 
---@public
---@return Biome 
function Biome:valueOf(name) end

---@deprecated
---@public
---@return table<Biome> 
function Biome:values() end

---@public
---@return string 
--- Paper start
function Biome:translationKey() end

