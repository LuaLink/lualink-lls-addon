--- Optional.empty
---@meta
-- net.kyori.adventure.text.flattener.ComponentFlattener
---@class net.kyori.adventure.text.flattener.ComponentFlattener: net.kyori.adventure.util.Buildable, java.lang.Object
---@field public Builder net.kyori.adventure.text.flattener.ComponentFlattener.Builder
local ComponentFlattener = {}

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener.Builder a new builder
--- Create a new builder for a flattener.
function ComponentFlattener:builder() end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener a basic flattener
--- A basic flattener that will print only information directly contained in components.  <p>The output of this flattener aims to match what the vanilla <em>Minecraft: Java Edition</em> client will display when unable to resolve any game data.</p>
function ComponentFlattener:basic() end

---@public
---@return net.kyori.adventure.text.flattener.ComponentFlattener a text-only flattener
--- A component flattener that will only handle text components.  <p>All other component types will not be included in the output.</p>
function ComponentFlattener:textOnly() end

---@param input net.kyori.adventure.text.Component the component to be flattened
---@param listener net.kyori.adventure.text.flattener.FlattenerListener the listener that will receive flattened component state
---@public
---@return nil 
--- Perform a flattening on the component, providing output to the {@code listener}.
function ComponentFlattener:flatten(input, listener) end

