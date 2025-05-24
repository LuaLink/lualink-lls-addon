---@meta
-- java.io.File
---@class java.io.File: java.io.Serializable, java.lang.Comparable, java.lang.Object
---@field private FS java.io.FileSystem
---@field private path string
---@field private status java.io.File.PathStatus
---@field private prefixLength number
---@field public separatorChar string
---@field public separator string
---@field public pathSeparatorChar string
---@field public pathSeparator string
---@field private UNSAFE any
---@field private PATH_OFFSET number
---@field private PREFIX_LENGTH_OFFSET number
---@field private serialVersionUID number
---@field private filePath java.nio.file.Path
---@field private TempDirectory java.io.File.TempDirectory
---@field public PathStatus java.io.File.PathStatus
---@overload fun(pathname: string, prefixLength: number): java.io.File
---@overload fun(child: string, parent: java.io.File): java.io.File
---@overload fun(pathname: string): java.io.File
---@overload fun(parent: string, child: string): java.io.File
---@overload fun(parent: java.io.File, child: string): java.io.File
---@overload fun(uri: java.net.URI): java.io.File
local File = {}

---@public
---@return boolean true if the file path is invalid.
--- Check if the file has an invalid path. Currently, the inspection of a file path is very limited, and it only covers Nul character check unless further checking is explicitly enabled by a system property. Returning true means the path is definitely invalid/garbage, but returning false does not guarantee that the path is valid.
function File:isInvalid() end

---@public
---@return number 
--- Returns the length of this abstract pathname's prefix. For use by FileSystem classes.
function File:getPrefixLength() end

---@public
---@return string The name of the file or directory denoted by this abstract          pathname, or the empty string if this pathname's name sequence          is empty
--- Returns the name of the file or directory denoted by this abstract pathname.  This is just the last name in the pathname's name sequence.  If the pathname's name sequence is empty, then the empty string is returned.
function File:getName() end

---@public
---@return string The pathname string of the parent directory named by this          abstract pathname, or {@code null} if this pathname          does not name a parent
--- Returns the pathname string of this abstract pathname's parent, or {@code null} if this pathname does not name a parent directory.  <p> The <em>parent</em> of an abstract pathname consists of the pathname's prefix, if any, and each name in the pathname's name sequence except for the last.  If the name sequence is empty then the pathname does not name a parent directory.
function File:getParent() end

---@public
---@return java.io.File The abstract pathname of the parent directory named by this          abstract pathname, or {@code null} if this pathname          does not name a parent
--- Returns the abstract pathname of this abstract pathname's parent, or {@code null} if this pathname does not name a parent directory.  <p> The <em>parent</em> of an abstract pathname consists of the pathname's prefix, if any, and each name in the pathname's name sequence except for the last.  If the name sequence is empty then the pathname does not name a parent directory.
function File:getParentFile() end

---@public
---@return string The string form of this abstract pathname
--- Converts this abstract pathname into a pathname string.  The resulting string uses the {@link #separator default name-separator character} to separate the names in the name sequence.
function File:getPath() end

---@public
---@return boolean {@code true} if this abstract pathname is absolute,          {@code false} otherwise
--- Tests whether this abstract pathname is absolute.  The definition of absolute pathname is system dependent.  On UNIX systems, a pathname is absolute if its prefix is {@code "/"}.  On Microsoft Windows systems, a pathname is absolute if its prefix is a drive specifier followed by {@code "\\"}, or if its prefix is {@code "\\\\"}.
function File:isAbsolute() end

---@public
---@return string The absolute pathname string denoting the same file or          directory as this abstract pathname
--- Returns the absolute pathname string of this abstract pathname.  <p> If this abstract pathname is already absolute, then the pathname string is simply returned as if by the {@link #getPath} method.  If this abstract pathname is the empty abstract pathname then the pathname string of the current user directory, which is named by the system property {@code user.dir}, is returned.  Otherwise this pathname is resolved in a system-dependent way.  On UNIX systems, a relative pathname is made absolute by resolving it against the current user directory.  On Microsoft Windows systems, a relative pathname is made absolute by resolving it against the current directory of the drive named by the pathname, if any; if not, it is resolved against the current user directory.
function File:getAbsolutePath() end

---@public
---@return java.io.File The absolute abstract pathname denoting the same file or          directory as this abstract pathname
--- Returns the absolute form of this abstract pathname.  Equivalent to <code>new&nbsp;File(this.{@link #getAbsolutePath})</code>.
function File:getAbsoluteFile() end

---@public
---@return string The canonical pathname string denoting the same file or          directory as this abstract pathname
--- Returns the canonical pathname string of this abstract pathname.  <p> A canonical pathname is both absolute and unique.  The precise definition of canonical form is system-dependent.  This method first converts this pathname to absolute form if necessary, as if by invoking the {@link #getAbsolutePath} method, and then maps it to its unique form in a system-dependent way.  This typically involves removing redundant names such as {@code "."} and {@code ".."} from the pathname, resolving symbolic links (on UNIX platforms), and converting drive letters to a standard case (on Microsoft Windows platforms).  <p> Every pathname that denotes an existing file or directory has a unique canonical form.  Every pathname that denotes a nonexistent file or directory also has a unique canonical form.  The canonical form of the pathname of a nonexistent file or directory may be different from the canonical form of the same pathname after the file or directory is created.  Similarly, the canonical form of the pathname of an existing file or directory may be different from the canonical form of the same pathname after the file or directory is deleted.
function File:getCanonicalPath() end

---@public
---@return java.io.File The canonical pathname string denoting the same file or          directory as this abstract pathname
--- Returns the canonical form of this abstract pathname.  Equivalent to <code>new&nbsp;File(this.{@link #getCanonicalPath})</code>.
function File:getCanonicalFile() end

---@param path string 
---@param isDirectory boolean 
---@private
---@return string 
function File:slashify(path, isDirectory) end

---@deprecated
---@public
---@return java.net.URL A URL object representing the equivalent file URL
--- Converts this abstract pathname into a {@code file:} URL.  The exact form of the URL is system-dependent.  If it can be determined that the file denoted by this abstract pathname is a directory, then the resulting URL will end with a slash.
function File:toURL() end

---@public
---@return java.net.URI An absolute, hierarchical URI with a scheme equal to          {@code "file"}, a path representing this abstract pathname,          and undefined authority, query, and fragment components
--- Constructs a {@code file:} URI that represents this abstract pathname.  <p> The exact form of the URI is system-dependent.  If it can be determined that the file denoted by this abstract pathname is a directory, then the resulting URI will end with a slash.  <p> For a given abstract pathname <i>f</i>, it is guaranteed that  <blockquote><code> new {@link #File(java.net.URI) File}(</code><i>&nbsp;f</i><code>.toURI()).equals( </code><i>&nbsp;f</i><code>.{@link #getAbsoluteFile() getAbsoluteFile}()) </code></blockquote>  so long as the original abstract pathname, the URI, and the new abstract pathname are all created in (possibly different invocations of) the same Java virtual machine.  Due to the system-dependent nature of abstract pathnames, however, this relationship typically does not hold when a {@code file:} URI that is created in a virtual machine on one operating system is converted into an abstract pathname in a virtual machine on a different operating system.  <p> Note that when this abstract pathname represents a UNC pathname then all components of the UNC (including the server name component) are encoded in the {@code URI} path. The authority component is undefined, meaning that it is represented as {@code null}. The {@link Path} class defines the {@link Path#toUri toUri} method to encode the server name in the authority component of the resulting {@code URI}. The {@link #toPath toPath} method may be used to obtain a {@code Path} representing this abstract pathname.
function File:toURI() end

---@public
---@return boolean {@code true} if and only if the file specified by this          abstract pathname exists <em>and</em> can be read by the          application; {@code false} otherwise
--- Tests whether the application can read the file denoted by this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to read files that are marked as unreadable. Consequently, this method may return {@code true} even though the file does not have read permissions.
function File:canRead() end

---@public
---@return boolean {@code true} if and only if the file system actually          contains a file denoted by this abstract pathname <em>and</em>          the application is allowed to write to the file;          {@code false} otherwise.
--- Tests whether the application can modify the file denoted by this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to modify files that are marked read-only. Consequently, this method may return {@code true} even though the file is marked read-only.
function File:canWrite() end

---@public
---@return boolean {@code true} if and only if the file or directory denoted          by this abstract pathname exists; {@code false} otherwise
--- Tests whether the file or directory denoted by this abstract pathname exists.
function File:exists() end

---@public
---@return boolean {@code true} if and only if the file denoted by this          abstract pathname exists <em>and</em> is a directory;          {@code false} otherwise
--- Tests whether the file denoted by this abstract pathname is a directory.  <p> Where it is required to distinguish an I/O exception from the case that the file is not a directory, or where several attributes of the same file are required at the same time, then the {@link java.nio.file.Files#readAttributes(Path,Class,LinkOption[]) Files.readAttributes} method may be used.
function File:isDirectory() end

---@public
---@return boolean {@code true} if and only if the file denoted by this          abstract pathname exists <em>and</em> is a normal file;          {@code false} otherwise
--- Tests whether the file denoted by this abstract pathname is a normal file.  A file is <em>normal</em> if it is not a directory and, in addition, satisfies other system-dependent criteria.  Any non-directory file created by a Java application is guaranteed to be a normal file.  <p> Where it is required to distinguish an I/O exception from the case that the file is not a normal file, or where several attributes of the same file are required at the same time, then the {@link java.nio.file.Files#readAttributes(Path,Class,LinkOption[]) Files.readAttributes} method may be used.
function File:isFile() end

---@public
---@return boolean {@code true} if and only if the file denoted by this          abstract pathname is hidden according to the conventions of the          underlying platform
--- Tests whether the file named by this abstract pathname is a hidden file.  The exact definition of <em>hidden</em> is system-dependent.  On UNIX systems, a file is considered to be hidden if its name begins with a period character ({@code '.'}).  On Microsoft Windows systems, a file is considered to be hidden if it has been marked as such in the filesystem.
function File:isHidden() end

---@public
---@return number A {@code long} value representing the time the file was          last modified, measured in milliseconds since the epoch          (00:00:00 GMT, January 1, 1970), or {@code 0L} if the          file does not exist or if an I/O error occurs.  The value may          be negative indicating the number of milliseconds before the          epoch
--- Returns the time that the file denoted by this abstract pathname was last modified.
function File:lastModified() end

---@public
---@return number The length, in bytes, of the file denoted by this abstract          pathname, or {@code 0L} if the file does not exist.  Some          operating systems may return {@code 0L} for pathnames          denoting system-dependent entities such as devices or pipes.
--- Returns the length of the file denoted by this abstract pathname. The return value is unspecified if this pathname denotes a directory.  <p> Where it is required to distinguish an I/O exception from the case that {@code 0L} is returned, or where several attributes of the same file are required at the same time, then the {@link java.nio.file.Files#readAttributes(Path,Class,LinkOption[]) Files.readAttributes} method may be used.
function File:length() end

---@public
---@return boolean {@code true} if the named file does not exist and was          successfully created; {@code false} if the named file          already exists
--- Atomically creates a new, empty file named by this abstract pathname if and only if a file with this name does not yet exist.  The check for the existence of the file and the creation of the file if it does not exist are a single operation that is atomic with respect to all other filesystem activities that might affect the file. <P> Note: this method should <i>not</i> be used for file-locking, as the resulting protocol cannot be made to work reliably. The {@link java.nio.channels.FileLock FileLock} facility should be used instead.
function File:createNewFile() end

---@public
---@return boolean {@code true} if and only if the file or directory is          successfully deleted; {@code false} otherwise
--- Deletes the file or directory denoted by this abstract pathname.  If this pathname denotes a directory, then the directory must be empty in order to be deleted.  <p> Note that the {@link java.nio.file.Files} class defines the {@link java.nio.file.Files#delete(Path) delete} method to throw an {@link IOException} when a file cannot be deleted. This is useful for error reporting and to diagnose why a file cannot be deleted.
function File:delete() end

---@public
---@return nil 
--- Requests that the file or directory denoted by this abstract pathname be deleted when the virtual machine terminates. Files (or directories) are deleted in the reverse order that they are registered. Invoking this method to delete a file or directory that is already registered for deletion has no effect. Deletion will be attempted only for normal termination of the virtual machine, as defined by the Java Language Specification.  <p> Once deletion has been requested, it is not possible to cancel the request.  This method should therefore be used with care.  <P> Note: this method should <i>not</i> be used for file-locking, as the resulting protocol cannot be made to work reliably. The {@link java.nio.channels.FileLock FileLock} facility should be used instead.
function File:deleteOnExit() end

---@public
---@return table<string> An array of strings naming the files and directories in the          directory denoted by this abstract pathname.  The array will be          empty if the directory is empty.  Returns {@code null} if          this abstract pathname does not denote a directory, or if an          I/O error occurs.
--- Returns an array of strings naming the files and directories in the directory denoted by this abstract pathname.  <p> If this abstract pathname does not denote a directory, then this method returns {@code null}.  Otherwise an array of strings is returned, one for each file or directory in the directory.  Names denoting the directory itself and the directory's parent directory are not included in the result.  Each string is a file name rather than a complete path.  <p> There is no guarantee that the name strings in the resulting array will appear in any specific order; they are not, in particular, guaranteed to appear in alphabetical order.  <p> Note that the {@link java.nio.file.Files} class defines the {@link java.nio.file.Files#newDirectoryStream(Path) newDirectoryStream} method to open a directory and iterate over the names of the files in the directory. This may use less resources when working with very large directories, and may be more responsive when working with remote directories.
function File:list() end

---@private
---@return table<string> An array of strings naming the files and directories in the          directory denoted by this abstract pathname.  The array will be          empty if the directory is empty.  Returns {@code null} if          this abstract pathname does not denote a directory, or if an          I/O error occurs.
--- Returns an array of strings naming the files and directories in the directory denoted by this abstract pathname.  The strings are ensured to represent normalized paths.
function File:normalizedList() end

---@param filter java.io.FilenameFilter A filename filter
---@public
---@return table<string> An array of strings naming the files and directories in the          directory denoted by this abstract pathname that were accepted          by the given {@code filter}.  The array will be empty if the          directory is empty or if no names were accepted by the filter.          Returns {@code null} if this abstract pathname does not denote          a directory, or if an I/O error occurs.
--- Returns an array of strings naming the files and directories in the directory denoted by this abstract pathname that satisfy the specified filter.  The behavior of this method is the same as that of the {@link #list()} method, except that the strings in the returned array must satisfy the filter.  If the given {@code filter} is {@code null} then all names are accepted.  Otherwise, a name satisfies the filter if and only if the value {@code true} results when the {@link FilenameFilter#accept FilenameFilter.accept(File,&nbsp;String)} method of the filter is invoked on this abstract pathname and the name of a file or directory in the directory that it denotes.
function File:list(filter) end

---@public
---@return table<File> An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
--- Returns an array of abstract pathnames denoting the files in the directory denoted by this abstract pathname.  <p> If this abstract pathname does not denote a directory, then this method returns {@code null}.  Otherwise an array of {@code File} objects is returned, one for each file or directory in the directory.  Pathnames denoting the directory itself and the directory's parent directory are not included in the result.  Each resulting abstract pathname is constructed from this abstract pathname using the {@link #File(File, String) File(File,&nbsp;String)} constructor.  Therefore if this pathname is absolute then each resulting pathname is absolute; if this pathname is relative then each resulting pathname will be relative to the same directory.  <p> There is no guarantee that the name strings in the resulting array will appear in any specific order; they are not, in particular, guaranteed to appear in alphabetical order.  <p> Note that the {@link java.nio.file.Files} class defines the {@link java.nio.file.Files#newDirectoryStream(Path) newDirectoryStream} method to open a directory and iterate over the names of the files in the directory. This may use less resources when working with very large directories.
function File:listFiles() end

---@param filter java.io.FilenameFilter A filename filter
---@public
---@return table<File> An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
--- Returns an array of abstract pathnames denoting the files and directories in the directory denoted by this abstract pathname that satisfy the specified filter.  The behavior of this method is the same as that of the {@link #listFiles()} method, except that the pathnames in the returned array must satisfy the filter.  If the given {@code filter} is {@code null} then all pathnames are accepted.  Otherwise, a pathname satisfies the filter if and only if the value {@code true} results when the {@link FilenameFilter#accept FilenameFilter.accept(File,&nbsp;String)} method of the filter is invoked on this abstract pathname and the name of a file or directory in the directory that it denotes.
function File:listFiles(filter) end

---@param filter java.io.FileFilter A file filter
---@public
---@return table<File> An array of abstract pathnames denoting the files and          directories in the directory denoted by this abstract pathname.          The array will be empty if the directory is empty.  Returns          {@code null} if this abstract pathname does not denote a          directory, or if an I/O error occurs.
--- Returns an array of abstract pathnames denoting the files and directories in the directory denoted by this abstract pathname that satisfy the specified filter.  The behavior of this method is the same as that of the {@link #listFiles()} method, except that the pathnames in the returned array must satisfy the filter.  If the given {@code filter} is {@code null} then all pathnames are accepted.  Otherwise, a pathname satisfies the filter if and only if the value {@code true} results when the {@link FileFilter#accept FileFilter.accept(File)} method of the filter is invoked on the pathname.
function File:listFiles(filter) end

---@public
---@return boolean {@code true} if and only if the directory was          created; {@code false} otherwise
--- Creates the directory named by this abstract pathname.
function File:mkdir() end

---@public
---@return boolean {@code true} if and only if the directory was created,          along with all necessary parent directories; {@code false}          otherwise
--- Creates the directory named by this abstract pathname, including any necessary but nonexistent parent directories.  Note that if this operation fails it may have succeeded in creating some of the necessary parent directories.
function File:mkdirs() end

---@param dest java.io.File The new abstract pathname for the named file
---@public
---@return boolean {@code true} if and only if the renaming succeeded;          {@code false} otherwise
--- Renames the file denoted by this abstract pathname.  <p> Many aspects of the behavior of this method are inherently platform-dependent: The rename operation might not be able to move a file from one filesystem to another, it might not be atomic, and it might not succeed if a file with the destination abstract pathname already exists.  The return value should always be checked to make sure that the rename operation was successful.  As instances of {@code File} are immutable, this File object is not changed to name the destination file or directory.  <p> Note that the {@link java.nio.file.Files} class defines the {@link java.nio.file.Files#move move} method to move or rename a file in a platform independent manner.
function File:renameTo(dest) end

---@param time number The new last-modified time, measured in milliseconds since               the epoch (00:00:00 GMT, January 1, 1970)
---@public
---@return boolean {@code true} if and only if the operation succeeded;          {@code false} otherwise
--- Sets the last-modified time of the file or directory named by this abstract pathname.  <p> All platforms support file-modification times to the nearest second, but some provide more precision.  The argument will be truncated to fit the supported precision.  If the operation succeeds and no intervening operations on the file take place, then the next invocation of the {@link #lastModified} method will return the (possibly truncated) {@code time} argument that was passed to this method.
function File:setLastModified(time) end

---@public
---@return boolean {@code true} if and only if the operation succeeded;          {@code false} otherwise
--- Marks the file or directory named by this abstract pathname so that only read operations are allowed. After invoking this method the file or directory will not change until it is either deleted or marked to allow write access. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to modify files that are marked read-only. Whether or not a read-only file or directory may be deleted depends upon the underlying system.
function File:setReadOnly() end

---@param writable boolean If {@code true}, sets the access permission to allow write          operations; if {@code false} to disallow write operations
---@param ownerOnly boolean If {@code true}, the write permission applies only to the          owner's write permission; otherwise, it applies to everybody.  If          the underlying file system can not distinguish the owner's write          permission from that of others, then the permission will apply to          everybody, regardless of this value.
---@public
---@return boolean {@code true} if and only if the operation succeeded. The          operation will fail if the user does not have permission to change          the access permissions of this abstract pathname.
--- Sets the owner's or everybody's write permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to modify files that disallow write operations.  <p> The {@link java.nio.file.Files} class defines methods that operate on file attributes including file permissions. This may be used when finer manipulation of file permissions is required.
function File:setWritable(writable, ownerOnly) end

---@param writable boolean If {@code true}, sets the access permission to allow write          operations; if {@code false} to disallow write operations
---@public
---@return boolean {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.
--- A convenience method to set the owner's write permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to modify files that disallow write operations.  <p> An invocation of this method of the form {@code file.setWritable(arg)} behaves in exactly the same way as the invocation  {@snippet lang=java :     file.setWritable(arg, true) }
function File:setWritable(writable) end

---@param readable boolean If {@code true}, sets the access permission to allow read          operations; if {@code false} to disallow read operations
---@param ownerOnly boolean If {@code true}, the read permission applies only to the          owner's read permission; otherwise, it applies to everybody.  If          the underlying file system can not distinguish the owner's read          permission from that of others, then the permission will apply to          everybody, regardless of this value.
---@public
---@return boolean {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code readable} is {@code false} and the underlying          file system does not implement a read permission, then the          operation will fail.
--- Sets the owner's or everybody's read permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to read files that are marked as unreadable.  <p> The {@link java.nio.file.Files} class defines methods that operate on file attributes including file permissions. This may be used when finer manipulation of file permissions is required.
function File:setReadable(readable, ownerOnly) end

---@param readable boolean If {@code true}, sets the access permission to allow read          operations; if {@code false} to disallow read operations
---@public
---@return boolean {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code readable} is {@code false} and the underlying          file system does not implement a read permission, then the          operation will fail.
--- A convenience method to set the owner's read permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to read files that are marked as unreadable.  <p>An invocation of this method of the form {@code file.setReadable(arg)} behaves in exactly the same way as the invocation  {@snippet lang=java :     file.setReadable(arg, true) }
function File:setReadable(readable) end

---@param executable boolean If {@code true}, sets the access permission to allow execute          operations; if {@code false} to disallow execute operations
---@param ownerOnly boolean If {@code true}, the execute permission applies only to the          owner's execute permission; otherwise, it applies to everybody.          If the underlying file system can not distinguish the owner's          execute permission from that of others, then the permission will          apply to everybody, regardless of this value.
---@public
---@return boolean {@code true} if and only if the operation succeeded.  The          operation will fail if the user does not have permission to          change the access permissions of this abstract pathname.  If          {@code executable} is {@code false} and the underlying          file system does not implement an execute permission, then the          operation will fail.
--- Sets the owner's or everybody's execute permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to execute files that are not marked executable.  <p> The {@link java.nio.file.Files} class defines methods that operate on file attributes including file permissions. This may be used when finer manipulation of file permissions is required.
function File:setExecutable(executable, ownerOnly) end

---@param executable boolean If {@code true}, sets the access permission to allow execute          operations; if {@code false} to disallow execute operations
---@public
---@return boolean {@code true} if and only if the operation succeeded.  The           operation will fail if the user does not have permission to           change the access permissions of this abstract pathname.  If           {@code executable} is {@code false} and the underlying           file system does not implement an execute permission, then the           operation will fail.
--- A convenience method to set the owner's execute permission for this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to execute files that are not marked executable.  <p>An invocation of this method of the form {@code file.setExcutable(arg)} behaves in exactly the same way as the invocation  {@snippet lang=java :     file.setExecutable(arg, true) }
function File:setExecutable(executable) end

---@public
---@return boolean {@code true} if and only if the abstract pathname exists          <em>and</em> the application is allowed to execute the file
--- Tests whether the application can execute the file denoted by this abstract pathname. On some platforms it may be possible to start the Java virtual machine with special privileges that allow it to execute files that are not marked executable. Consequently, this method may return {@code true} even though the file does not have execute permissions.
function File:canExecute() end

---@public
---@return table<File> An array of {@code File} objects denoting the available          filesystem roots, or {@code null} if the set of roots could not          be determined.  The array will be empty if there are no          filesystem roots.
--- List the available filesystem roots.  <p> A particular Java platform may support zero or more hierarchically-organized file systems.  Each file system has a {@code root} directory from which all other files in that file system can be reached.  <p> This method returns an array of {@code File} objects that denote the root directories of the available filesystem roots.  It is guaranteed that the canonical pathname of any file physically present on the local machine will begin with one of the roots returned by this method. There is no guarantee that a root directory can be accessed.  <p> Unlike most methods in this class, this method does not throw security exceptions.  If a security manager exists and its {@link SecurityManager#checkRead(String)} method denies read access to a particular root directory, then that directory will not appear in the result.
function File:listRoots() end

---@public
---@return number The size, in bytes, of the partition or {@code 0L} if this          abstract pathname does not name a partition or if the size          cannot be obtained
--- Returns the size of the partition <a href="#partName">named</a> by this abstract pathname. If the total number of bytes in the partition is greater than {@link Long#MAX_VALUE}, then {@code Long.MAX_VALUE} will be returned.
function File:getTotalSpace() end

---@public
---@return number The number of unallocated bytes on the partition or {@code 0L}          if the abstract pathname does not name a partition or if this          number cannot be obtained.  This value will be less than or          equal to the total file system size returned by          {@link #getTotalSpace}.
--- Returns the number of unallocated bytes in the partition <a href="#partName">named</a> by this abstract path name.  If the number of unallocated bytes in the partition is greater than {@link Long#MAX_VALUE}, then {@code Long.MAX_VALUE} will be returned.  <p> The returned number of unallocated bytes is a hint, but not a guarantee, that it is possible to use most or any of these bytes.  The number of unallocated bytes is most likely to be accurate immediately after this call.  It is likely to be made inaccurate by any external I/O operations including those made on the system outside of this virtual machine.  This method makes no guarantee that write operations to this file system will succeed.
function File:getFreeSpace() end

---@public
---@return number The number of available bytes on the partition or {@code 0L}          if the abstract pathname does not name a partition or if this          number cannot be obtained.  On systems where this information          is not available, this method will be equivalent to a call to          {@link #getFreeSpace}.
--- Returns the number of bytes available to this virtual machine on the partition <a href="#partName">named</a> by this abstract pathname.  If the number of available bytes in the partition is greater than {@link Long#MAX_VALUE}, then {@code Long.MAX_VALUE} will be returned. When possible, this method checks for write permissions and other operating system restrictions and will therefore usually provide a more accurate estimate of how much new data can actually be written than {@link #getFreeSpace}.  <p> The returned number of available bytes is a hint, but not a guarantee, that it is possible to use most or any of these bytes.  The number of available bytes is most likely to be accurate immediately after this call.  It is likely to be made inaccurate by any external I/O operations including those made on the system outside of this virtual machine.  This method makes no guarantee that write operations to this file system will succeed.
function File:getUsableSpace() end

---@param prefix string The prefix string to be used in generating the file's                    name; must be at least three characters long
---@param suffix string The suffix string to be used in generating the file's                    name; may be {@code null}, in which case the                    suffix {@code ".tmp"} will be used
---@param directory java.io.File The directory in which the file is to be created, or                    {@code null} if the default temporary-file                    directory is to be used
---@public
---@return java.io.File An abstract pathname denoting a newly-created empty file
--- <p> Creates a new empty file in the specified directory, using the given prefix and suffix strings to generate its name.  If this method returns successfully then it is guaranteed that:  <ol> <li> The file denoted by the returned abstract pathname did not exist      before this method was invoked, and <li> Neither this method nor any of its variants will return the same      abstract pathname again in the current invocation of the virtual      machine. </ol>  This method provides only part of a temporary-file facility.  To arrange for a file created by this method to be deleted automatically, use the {@link #deleteOnExit} method.  <p> The {@code prefix} argument must be at least three characters long.  It is recommended that the prefix be a short, meaningful string such as {@code "hjb"} or {@code "mail"}.  The {@code suffix} argument may be {@code null}, in which case the suffix {@code ".tmp"} will be used.  <p> To create the new file, the prefix and the suffix may first be adjusted to fit the limitations of the underlying platform.  If the prefix is too long then it will be truncated, but its first three characters will always be preserved.  If the suffix is too long then it too will be truncated, but if it begins with a period character ({@code '.'}) then the period and the first three characters following it will always be preserved.  Once these adjustments have been made the name of the new file will be generated by concatenating the prefix, five or more internally-generated characters, and the suffix.  <p> If the {@code directory} argument is {@code null} then the system-dependent default temporary-file directory will be used.  The default temporary-file directory is specified by the system property {@code java.io.tmpdir}.  On UNIX systems the default value of this property is typically {@code "/tmp"} or {@code "/var/tmp"}; on Microsoft Windows systems it is typically {@code "C:\\WINNT\\TEMP"}.  A different value may be given to this system property when the Java virtual machine is invoked, but programmatic changes to this property are not guaranteed to have any effect upon the temporary directory used by this method.  <p> If the {@code directory} argument is not {@code null} and its abstract pathname is valid and denotes an existing, writable directory, then the file will be created in that directory. Otherwise the file will not be created and an {@code IOException} will be thrown.  Under no circumstances will a directory be created at the location specified by the {@code directory} argument.
function File:createTempFile(prefix, suffix, directory) end

---@param prefix string The prefix string to be used in generating the file's                    name; must be at least three characters long
---@param suffix string The suffix string to be used in generating the file's                    name; may be {@code null}, in which case the                    suffix {@code ".tmp"} will be used
---@public
---@return java.io.File An abstract pathname denoting a newly-created empty file
--- Creates an empty file in the default temporary-file directory, using the given prefix and suffix to generate its name. Invoking this method is equivalent to invoking {@link #createTempFile(java.lang.String, java.lang.String, java.io.File) createTempFile(prefix,&nbsp;suffix,&nbsp;null)}.  <p> The {@link java.nio.file.Files#createTempFile(String,String,java.nio.file.attribute.FileAttribute[]) Files.createTempFile} method provides an alternative method to create an empty file in the temporary-file directory. Files created by that method may have more restrictive access permissions to files created by this method and so may be more suited to security-sensitive applications.
function File:createTempFile(prefix, suffix) end

---@param pathname java.io.File The abstract pathname to be compared to this abstract                    pathname
---@public
---@return number Zero if the argument is equal to this abstract pathname, a          value less than zero if this abstract pathname is          lexicographically less than the argument, or a value greater          than zero if this abstract pathname is lexicographically          greater than the argument
--- Compares two abstract pathnames lexicographically.  The ordering defined by this method depends upon the underlying system.  On UNIX systems, alphabetic case is significant in comparing pathnames; on Microsoft Windows systems it is not.
function File:compareTo(pathname) end

---@param obj java.lang.Object The object to be compared with this abstract pathname
---@public
---@return boolean {@code true} if and only if the objects are the same;          {@code false} otherwise
--- Tests this abstract pathname for equality with the given object. Returns {@code true} if and only if the argument is not {@code null} and is an abstract pathname that is the same as this abstract pathname.  Whether or not two abstract pathnames are equal depends upon the underlying operating system. On UNIX systems, alphabetic case is significant in comparing pathnames; on Microsoft Windows systems it is not.
function File:equals(obj) end

---@public
---@return number A hash code for this abstract pathname
--- Computes a hash code for this abstract pathname.  Because equality of abstract pathnames is inherently system-dependent, so is the computation of their hash codes.  On UNIX systems, the hash code of an abstract pathname is equal to the exclusive <em>or</em> of the hash code of its pathname string and the decimal value {@code 1234321}.  On Microsoft Windows systems, the hash code is equal to the exclusive <em>or</em> of the hash code of its pathname string converted to lower case and the decimal value {@code 1234321}.  Locale is not taken into account on lowercasing the pathname string.
function File:hashCode() end

---@public
---@return string The string form of this abstract pathname
--- Returns the pathname string of this abstract pathname.  This is just the string returned by the {@link #getPath} method.
function File:toString() end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@private
---@return nil 
--- WriteObject is called to save this filename. The separator character is saved also so it can be replaced in case the path is reconstituted on a different host type.
function File:writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@private
---@return nil 
--- readObject is called to restore this filename. The original separator character is read.  If it is different from the separator character on this system, then the old separator is replaced by the local separator.
function File:readObject(s) end

---@public
---@return java.nio.file.Path a {@code Path} constructed from this abstract path
--- Returns a {@link Path java.nio.file.Path} object constructed from this abstract path. The resulting {@code Path} is associated with the {@link java.nio.file.FileSystems#getDefault default-filesystem}.  <p> The first invocation of this method works as if invoking it were equivalent to evaluating the expression: {@snippet lang=java :         // @link regex="getPath(?=\(t)" target="java.nio.file.FileSystem#getPath" :         FileSystems.getDefault().getPath(this.getPath()); } Subsequent invocations of this method return the same {@code Path}.  <p> If this abstract pathname is the empty abstract pathname then this method returns a {@code Path} that may be used to access the current user directory.
function File:toPath() end

