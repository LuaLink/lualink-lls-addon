---Hack to get the LSP to recognize a few globals

---@type Script 
script = {} -- Dummy script table

---@type org.bukkit.Server
server = {}

---@type Scheduler
scheduler = {}


--- Ensures that only one thread at a time can access a method or block of code, keeping shared data safe in multithreaded programs.
--- @param lock java.lang.Object
--- @param func function
function synchronized(lock, func) end

--- Ensures that only one thread at a time can access a method or block of code, keeping shared data safe in multithreaded programs. This will use the main Lua state as the lock
--- @param func function
function synchronized(func) end

--- Let's you try-catch Java exceptions thrown when called from Lua
--- @param try function
--- @param catch fun(throwable: java.lang.Throwable)
function exceptionally(try: function, catch: function)
