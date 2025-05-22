--- Optional.empty
---@meta
-- io.papermc.paper.datacomponent.item.ResolvableProfile.Builder
---@class io.papermc.paper.datacomponent.item.ResolvableProfile.Builder: io.papermc.paper.datacomponent.DataComponentBuilder
local Builder = {}

---@param name string the name
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder the builder for chaining
--- Sets the name for this profile. Must be 16-or-less characters and not contain invalid characters.
function Builder:name(name) end

---@param uuid java.util.UUID the UUID
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder the builder for chaining
--- Sets the UUID for this profile.
function Builder:uuid(uuid) end

---@param property com.destroystokyo.paper.profile.ProfileProperty the property
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder the builder for chaining
--- Adds a property to this profile.
function Builder:addProperty(property) end

---@param properties java.util.Collection the properties
---@public
---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder the builder for chaining
--- Adds properties to this profile.
function Builder:addProperties(properties) end

