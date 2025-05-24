--- Optional.empty
---@meta
-- net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim
---@class net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim: java.lang.Object
local StyleClaim = {}

---@param claimKey string claim key for de-duplication
---@param lens? function value extractor from a {@link Style} instance
---@param emitable function the function that handles emitting
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim a new claim
--- Create a new style claim that will emit content for any non-null value.
function StyleClaim:claim(claimKey, lens, emitable) end

---@param claimKey string claim key for de-duplication
---@param lens? function value extractor from a {@link Style} instance
---@param filter function a filter for values, will only receive non-null values
---@param emitable function the function that handles emitting
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.StyleClaim a new claim
--- Create a new style claim that will emit content for any non-null value that passes the filter.
function StyleClaim:claim(claimKey, lens, filter, emitable) end

---@public
---@return string 
function StyleClaim:claimKey() end

---@param style net.kyori.adventure.text.format.Style the style to test
---@public
---@return net.kyori.adventure.text.minimessage.internal.serializer.Emitable an emitable for this style claim, if it is applicable to the provided style
--- Prepare an emitable to apply this claim based on the style.
function StyleClaim:apply(style) end

