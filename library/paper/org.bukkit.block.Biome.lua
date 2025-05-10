--- Optional.empty
---@meta
-- org.bukkit.block.Biome
---@class org.bukkit.block.Biome: org.bukkit.util.OldEnum, org.bukkit.Keyed, net.kyori.adventure.translation.Translatable
---@field public BADLANDS org.bukkit.block.Biome
---@field public BAMBOO_JUNGLE org.bukkit.block.Biome
---@field public BASALT_DELTAS org.bukkit.block.Biome
---@field public BEACH org.bukkit.block.Biome
---@field public BIRCH_FOREST org.bukkit.block.Biome
---@field public CHERRY_GROVE org.bukkit.block.Biome
---@field public COLD_OCEAN org.bukkit.block.Biome
---@field public CRIMSON_FOREST org.bukkit.block.Biome
---@field public DARK_FOREST org.bukkit.block.Biome
---@field public DEEP_COLD_OCEAN org.bukkit.block.Biome
---@field public DEEP_DARK org.bukkit.block.Biome
---@field public DEEP_FROZEN_OCEAN org.bukkit.block.Biome
---@field public DEEP_LUKEWARM_OCEAN org.bukkit.block.Biome
---@field public DEEP_OCEAN org.bukkit.block.Biome
---@field public DESERT org.bukkit.block.Biome
---@field public DRIPSTONE_CAVES org.bukkit.block.Biome
---@field public END_BARRENS org.bukkit.block.Biome
---@field public END_HIGHLANDS org.bukkit.block.Biome
---@field public END_MIDLANDS org.bukkit.block.Biome
---@field public ERODED_BADLANDS org.bukkit.block.Biome
---@field public FLOWER_FOREST org.bukkit.block.Biome
---@field public FOREST org.bukkit.block.Biome
---@field public FROZEN_OCEAN org.bukkit.block.Biome
---@field public FROZEN_PEAKS org.bukkit.block.Biome
---@field public FROZEN_RIVER org.bukkit.block.Biome
---@field public GROVE org.bukkit.block.Biome
---@field public ICE_SPIKES org.bukkit.block.Biome
---@field public JAGGED_PEAKS org.bukkit.block.Biome
---@field public JUNGLE org.bukkit.block.Biome
---@field public LUKEWARM_OCEAN org.bukkit.block.Biome
---@field public LUSH_CAVES org.bukkit.block.Biome
---@field public MANGROVE_SWAMP org.bukkit.block.Biome
---@field public MEADOW org.bukkit.block.Biome
---@field public MUSHROOM_FIELDS org.bukkit.block.Biome
---@field public NETHER_WASTES org.bukkit.block.Biome
---@field public OCEAN org.bukkit.block.Biome
---@field public OLD_GROWTH_BIRCH_FOREST org.bukkit.block.Biome
---@field public OLD_GROWTH_PINE_TAIGA org.bukkit.block.Biome
---@field public OLD_GROWTH_SPRUCE_TAIGA org.bukkit.block.Biome
---@field public PALE_GARDEN org.bukkit.block.Biome
---@field public PLAINS org.bukkit.block.Biome
---@field public RIVER org.bukkit.block.Biome
---@field public SAVANNA org.bukkit.block.Biome
---@field public SAVANNA_PLATEAU org.bukkit.block.Biome
---@field public SMALL_END_ISLANDS org.bukkit.block.Biome
---@field public SNOWY_BEACH org.bukkit.block.Biome
---@field public SNOWY_PLAINS org.bukkit.block.Biome
---@field public SNOWY_SLOPES org.bukkit.block.Biome
---@field public SNOWY_TAIGA org.bukkit.block.Biome
---@field public SOUL_SAND_VALLEY org.bukkit.block.Biome
---@field public SPARSE_JUNGLE org.bukkit.block.Biome
---@field public STONY_PEAKS org.bukkit.block.Biome
---@field public STONY_SHORE org.bukkit.block.Biome
---@field public SUNFLOWER_PLAINS org.bukkit.block.Biome
---@field public SWAMP org.bukkit.block.Biome
---@field public TAIGA org.bukkit.block.Biome
---@field public THE_END org.bukkit.block.Biome
---@field public THE_VOID org.bukkit.block.Biome
---@field public WARM_OCEAN org.bukkit.block.Biome
---@field public WARPED_FOREST org.bukkit.block.Biome
---@field public WINDSWEPT_FOREST org.bukkit.block.Biome
---@field public WINDSWEPT_GRAVELLY_HILLS org.bukkit.block.Biome
---@field public WINDSWEPT_HILLS org.bukkit.block.Biome
---@field public WINDSWEPT_SAVANNA org.bukkit.block.Biome
---@field public WOODED_BADLANDS org.bukkit.block.Biome
---@field public CUSTOM org.bukkit.block.Biome
local Biome = {}

---@param key string 
---@private
---@return org.bukkit.block.Biome 
function Biome:getBiome(key) end

---@deprecated
---@param name string of the biome.
---@public
---@return org.bukkit.block.Biome the biome with the given name.
function Biome:valueOf(name) end

---@deprecated
---@public
---@return table<Biome> an array of all known biomes.
function Biome:values() end

---@public
---@return string 
function Biome:translationKey() end

