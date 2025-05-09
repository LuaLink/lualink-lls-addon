--- The maven library resolver acts as a resolver for yet to be resolved jar libraries that may be pulled from a remote maven repository. Plugins may create and configure a MavenLibraryResolver by creating a new one and registering both a dependency artifact that should be resolved to a library at runtime and the repository it is found in. An example of this would be the inclusion of the jooq library for typesafe SQL queries: MavenLibraryResolver resolver = new MavenLibraryResolver(); resolver.addDependency(new Dependency(new DefaultArtifact("org.jooq:jooq:3.17.7"), null)); resolver.addRepository(new RemoteRepository.Builder( "central", "default", "https://repo1.maven.org/maven2/" ).build()); Plugins may create and register a MavenLibraryResolver after configuring it.
---@meta
-- io.papermc.paper.plugin.loader.library.impl.MavenLibraryResolver
---@class MavenLibraryResolver: ClassPathLibrary
---@field private LOGGER Logger
---@field private repository RepositorySystem
---@field private session DefaultRepositorySystemSession
---@field private repositories table<RemoteRepository>
---@field private dependencies table<Dependency>
---@overload fun(): MavenLibraryResolver 
local MavenLibraryResolver = {}

---@param dependency Dependency 
---@public
---@return nil 
--- Adds the provided dependency to the library resolver. The artifact from the first valid repository matching the passed dependency will be chosen.
function MavenLibraryResolver:addDependency(dependency) end

---@param remoteRepository RemoteRepository 
---@public
---@return nil 
--- Adds the provided repository to the library resolver. The order in which these are added does matter, as dependency resolving will start at the first added repository.
function MavenLibraryResolver:addRepository(remoteRepository) end

---@param store LibraryStore 
---@public
---@return nil 
--- Resolves the provided dependencies and adds them to the library store.
function MavenLibraryResolver:register(store) end

