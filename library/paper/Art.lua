--- Represents the art on a painting. The arts listed in this interface are present in the default server or can be enabled via a FeatureFlag. There may be additional arts present in the server, for example from a io.papermc.paper.datapack.Datapack which can be accessed via RegistryAccess#registryAccess() and RegistryKey#PAINTING_VARIANT.
---@meta
-- org.bukkit.Art
---@class Art: OldEnum<Art>, Keyed
---@field public ALBAN Art
---@field public AZTEC Art
---@field public AZTEC2 Art
---@field public BACKYARD Art
---@field public BAROQUE Art
---@field public BOMB Art
---@field public BOUQUET Art
---@field public BURNING_SKULL Art
---@field public BUST Art
---@field public CAVEBIRD Art
---@field public CHANGING Art
---@field public COTAN Art
---@field public COURBET Art
---@field public CREEBET Art
---@field public DONKEY_KONG Art
---@field public EARTH Art
---@field public ENDBOSS Art
---@field public FERN Art
---@field public FIGHTERS Art
---@field public FINDING Art
---@field public FIRE Art
---@field public GRAHAM Art
---@field public HUMBLE Art
---@field public KEBAB Art
---@field public LOWMIST Art
---@field public MATCH Art
---@field public MEDITATIVE Art
---@field public ORB Art
---@field public OWLEMONS Art
---@field public PASSAGE Art
---@field public PIGSCENE Art
---@field public PLANT Art
---@field public POINTER Art
---@field public POND Art
---@field public POOL Art
---@field public PRAIRIE_RIDE Art
---@field public SEA Art
---@field public SKELETON Art
---@field public SKULL_AND_ROSES Art
---@field public STAGE Art
---@field public SUNFLOWERS Art
---@field public SUNSET Art
---@field public TIDES Art
---@field public UNPACKED Art
---@field public VOID Art
---@field public WANDERER Art
---@field public WASTELAND Art
---@field public WATER Art
---@field public WIND Art
---@field public WITHER Art
local Art = {}

---@param value Builder>> 
---@public
---@return Art 
--- Create an inlined painting variant.
function Art:create(value) end

---@param key string 
---@private
---@return Art 
function Art:getArt(key) end

---@public
---@return number 
--- Gets the width of the painting, in blocks
function Art:getBlockWidth() end

---@public
---@return number 
--- Gets the height of the painting, in blocks
function Art:getBlockHeight() end

---@deprecated
---@public
---@return number 
--- Get the ID of this painting.
function Art:getId() end

---@deprecated
---@public
---@return NamespacedKey 
function Art:getKey() end

---@deprecated
---@public
---@return NotNull Key 
function Art:key() end

---@public
---@return @Nullable Component 
--- Get the painting's title.
function Art:title() end

---@public
---@return @Nullable Component 
--- Get the painting's author.
function Art:author() end

---@public
---@return @NotNull Key 
--- Get the painting's asset id
function Art:assetId() end

---@deprecated
---@param id number 
---@public
---@return Art 
--- Get a painting by its numeric ID
function Art:getById(id) end

---@deprecated
---@param name string 
---@public
---@return Art 
--- Get a painting by its unique name This ignores capitalization
function Art:getByName(name) end

---@deprecated
---@param name string 
---@public
---@return Art 
function Art:valueOf(name) end

---@deprecated
---@public
---@return table<Art> 
function Art:values() end

