--- Optional.empty
---@meta
-- io.papermc.paper.plugin.loader.library.impl.MavenLibraryResolver
---@class io.papermc.paper.plugin.loader.library.impl.MavenLibraryResolver: io.papermc.paper.plugin.loader.library.ClassPathLibrary, java.lang.Object
---@field public MAVEN_CENTRAL_DEFAULT_MIRROR string
---@overload fun(): io.papermc.paper.plugin.loader.library.impl.MavenLibraryResolver
local MavenLibraryResolver = {}

---@param dependency any the definition of the dependency the maven library resolver should resolve when running
---@public
---@return nil 
--- Adds the provided dependency to the library resolver. The artifact from the first valid repository matching the passed dependency will be chosen.
function MavenLibraryResolver:addDependency(dependency) end

---@param remoteRepository any the configuration that defines the maven repository this library resolver should fetch dependencies from
---@public
---@return nil 
--- Adds the provided repository to the library resolver. The order in which these are added does matter, as dependency resolving will start at the first added repository.
function MavenLibraryResolver:addRepository(remoteRepository) end

---@param store io.papermc.paper.plugin.loader.library.LibraryStore the library store the then resolved and downloaded dependencies are registered into
---@public
---@return nil 
--- Resolves the provided dependencies and adds them to the library store.
function MavenLibraryResolver:register(store) end

---@private
---@return string 
function MavenLibraryResolver:getDefaultMavenCentralMirror() end

