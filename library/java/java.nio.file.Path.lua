---@meta
-- java.nio.file.Path
---@class java.nio.file.Path: java.lang.Comparable, java.lang.Iterable, java.nio.file.Watchable
local Path = {}

---@param first string the path string or initial part of the path string
---@param more string additional strings to be joined to form the path string
---@public
---@return java.nio.file.Path the resulting {@code Path}
--- Returns a {@code Path} by converting a path string, or a sequence of strings that when joined form a path string. If {@code more} does not specify any elements then the value of the {@code first} parameter is the path string to convert. If {@code more} specifies one or more elements then each non-empty string, including {@code first}, is considered to be a sequence of name elements and is joined to form a path string. The details as to how the Strings are joined is provider specific but typically they will be joined using the {@link FileSystem#getSeparator name-separator} as the separator. For example, if the name separator is "{@code /}" and {@code getPath("/foo","bar","gus")} is invoked, then the path string {@code "/foo/bar/gus"} is converted to a {@code Path}. A {@code Path} representing an empty path is returned if {@code first} is the empty string and {@code more} does not contain any non-empty strings.  <p> The {@code Path} is obtained by invoking the {@link FileSystem#getPath getPath} method of the {@link FileSystems#getDefault default} {@link FileSystem}.  <p> Note that while this method is very convenient, using it will imply an assumed reference to the default {@code FileSystem} and limit the utility of the calling code. Hence it should not be used in library code intended for flexible reuse. A more flexible alternative is to use an existing {@code Path} instance as an anchor, such as: {@snippet lang=java :     Path dir = ...     Path path = dir.resolve("file"); }
function Path:of(first, more) end

---@param uri java.net.URI the URI to convert
---@public
---@return java.nio.file.Path the resulting {@code Path}
--- Returns a {@code Path} by converting a URI.  <p> This method iterates over the {@link FileSystemProvider#installedProviders() installed} providers to locate the provider that is identified by the URI {@link URI#getScheme scheme} of the given URI. URI schemes are compared without regard to case. If the provider is found then its {@link FileSystemProvider#getPath getPath} method is invoked to convert the URI.  <p> In the case of the default provider, identified by the URI scheme "file", the given URI has a non-empty path component, and undefined query and fragment components. Whether the authority component may be present is platform specific. The returned {@code Path} is associated with the {@link FileSystems#getDefault default} file system.  <p> The default provider provides a similar <em>round-trip</em> guarantee to the {@link java.io.File} class. For a given {@code Path} <i>p</i> it is guaranteed that <blockquote>{@code Path.of(}<i>p</i>{@code .}{@link Path#toUri() toUri}{@code ()).equals(} <i>p</i>{@code .}{@link Path#toAbsolutePath() toAbsolutePath}{@code ())} </blockquote> so long as the original {@code Path}, the {@code URI}, and the new {@code Path} are all created in (possibly different invocations of) the same Java virtual machine. Whether other providers make any guarantees is provider specific and therefore unspecified.
function Path:of(uri) end

---@public
---@return java.nio.file.FileSystem the file system that created this object
--- Returns the file system that created this object.
function Path:getFileSystem() end

---@public
---@return boolean {@code true} if, and only if, this path is absolute
--- Tells whether or not this path is absolute.  <p> An absolute path is complete in that it doesn't need to be combined with other path information in order to locate a file.
function Path:isAbsolute() end

---@public
---@return java.nio.file.Path a path representing the root component of this path,          or {@code null}
--- Returns the root component of this path as a {@code Path} object, or {@code null} if this path does not have a root component.
function Path:getRoot() end

---@public
---@return java.nio.file.Path a path representing the name of the file or directory, or          {@code null} if this path has zero elements
--- Returns the name of the file or directory denoted by this path as a {@code Path} object. The file name is the <em>farthest</em> element from the root in the directory hierarchy.
function Path:getFileName() end

---@public
---@return java.nio.file.Path a path representing the path's parent
--- Returns the <em>parent path</em>, or {@code null} if this path does not have a parent.  <p> The parent of this path object consists of this path's root component, if any, and each element in the path except for the <em>farthest</em> from the root in the directory hierarchy. This method does not access the file system; the path or its parent may not exist. Furthermore, this method does not eliminate special names such as "." and ".." that may be used in some implementations. On UNIX for example, the parent of "{@code /a/b/c}" is "{@code /a/b}", and the parent of {@code "x/y/.}" is "{@code x/y}". This method may be used with the {@link #normalize normalize} method, to eliminate redundant names, for cases where <em>shell-like</em> navigation is required.  <p> If this path has more than one element, and no root component, then this method is equivalent to evaluating the expression: {@snippet lang=java :     subpath(0, getNameCount()-1); }
function Path:getParent() end

---@public
---@return number the number of elements in the path, or {@code 0} if this path          only represents a root component
--- Returns the number of name elements in the path.
function Path:getNameCount() end

---@param index number the index of the element
---@public
---@return java.nio.file.Path the name element
--- Returns a name element of this path as a {@code Path} object.  <p> The {@code index} parameter is the index of the name element to return. The element that is <em>closest</em> to the root in the directory hierarchy has index {@code 0}. The element that is <em>farthest</em> from the root has index {@link #getNameCount count}{@code -1}.
function Path:getName(index) end

---@param beginIndex number the index of the first element, inclusive
---@param endIndex number the index of the last element, exclusive
---@public
---@return java.nio.file.Path a new {@code Path} object that is a subsequence of the name          elements in this {@code Path}
--- Returns a relative {@code Path} that is a subsequence of the name elements of this path.  <p> The {@code beginIndex} and {@code endIndex} parameters specify the subsequence of name elements. The name that is <em>closest</em> to the root in the directory hierarchy has index {@code 0}. The name that is <em>farthest</em> from the root has index {@link #getNameCount count}{@code -1}. The returned {@code Path} object has the name elements that begin at {@code beginIndex} and extend to the element at index {@code endIndex-1}.
function Path:subpath(beginIndex, endIndex) end

---@param other java.nio.file.Path the given path
---@public
---@return boolean {@code true} if this path starts with the given path; otherwise          {@code false}
--- Tests if this path starts with the given path.  <p> This path <em>starts</em> with the given path if this path's root component <em>starts</em> with the root component of the given path, and this path starts with the same name elements as the given path. If the given path has more name elements than this path then {@code false} is returned.  <p> Whether or not the root component of this path starts with the root component of the given path is file system specific. If this path does not have a root component and the given path has a root component then this path does not start with the given path.  <p> If the given path is associated with a different {@code FileSystem} to this path then {@code false} is returned.
function Path:startsWith(other) end

---@param other string the given path string
---@public
---@return boolean {@code true} if this path starts with the given path; otherwise          {@code false}
--- Tests if this path starts with a {@code Path}, constructed by converting the given path string, in exactly the manner specified by the {@link #startsWith(Path) startsWith(Path)} method. On UNIX for example, the path "{@code foo/bar}" starts with "{@code foo}" and "{@code foo/bar}". It does not start with "{@code f}" or "{@code fo}".
function Path:startsWith(other) end

---@param other java.nio.file.Path the given path
---@public
---@return boolean {@code true} if this path ends with the given path; otherwise          {@code false}
--- Tests if this path ends with the given path.  <p> If the given path has <em>N</em> elements, and no root component, and this path has <em>N</em> or more elements, then this path ends with the given path if the last <em>N</em> elements of each path, starting at the element farthest from the root, are equal.  <p> If the given path has a root component then this path ends with the given path if the root component of this path <em>ends with</em> the root component of the given path, and the corresponding elements of both paths are equal. Whether or not the root component of this path ends with the root component of the given path is file system specific. If this path does not have a root component and the given path has a root component then this path does not end with the given path.  <p> If the given path is associated with a different {@code FileSystem} to this path then {@code false} is returned.
function Path:endsWith(other) end

---@param other string the given path string
---@public
---@return boolean {@code true} if this path ends with the given path; otherwise          {@code false}
--- Tests if this path ends with a {@code Path}, constructed by converting the given path string, in exactly the manner specified by the {@link #endsWith(Path) endsWith(Path)} method. On UNIX for example, the path "{@code foo/bar}" ends with "{@code foo/bar}" and "{@code bar}". It does not end with "{@code r}" or "{@code /bar}". Note that trailing separators are not taken into account, and so invoking this method on the {@code Path} "{@code foo/bar}" with the {@code String} "{@code bar/}" returns {@code true}.
function Path:endsWith(other) end

---@public
---@return java.nio.file.Path the resulting path or this path if it does not contain          redundant name elements; an empty path is returned if this path          does not have a root component and all name elements are redundant
--- Returns a path that is this path with redundant name elements eliminated.  <p> The precise definition of this method is implementation dependent but in general it derives from this path, a path that does not contain <em>redundant</em> name elements. In many file systems, the "{@code .}" and "{@code ..}" are special names used to indicate the current directory and parent directory. In such file systems all occurrences of "{@code .}" are considered redundant. If a "{@code ..}" is preceded by a non-"{@code ..}" name then both names are considered redundant (the process to identify such names is repeated until it is no longer applicable).  <p> This method does not access the file system; the path may not locate a file that exists. Eliminating "{@code ..}" and a preceding name from a path may result in the path that locates a different file than the original path. This can arise when the preceding name is a symbolic link.
function Path:normalize() end

---@param other java.nio.file.Path the path to resolve against this path
---@public
---@return java.nio.file.Path the resulting path
--- Resolve the given path against this path.  <p> If the {@code other} parameter is an {@link #isAbsolute() absolute} path then this method trivially returns {@code other}. If {@code other} is an <i>empty path</i> then this method trivially returns this path. Otherwise this method considers this path to be a directory and resolves the given path against this path. In the simplest case, the given path does not have a {@link #getRoot root} component, in which case this method <em>joins</em> the given path to this path and returns a resulting path that {@link #endsWith ends} with the given path. Where the given path has a root component then resolution is highly implementation dependent and therefore unspecified.
function Path:resolve(other) end

---@param other string the path string to resolve against this path
---@public
---@return java.nio.file.Path the resulting path
--- Converts a given path string to a {@code Path} and resolves it against this {@code Path} in exactly the manner specified by the {@link #resolve(Path) resolve} method. For example, suppose that the name separator is "{@code /}" and a path represents "{@code foo/bar}", then invoking this method with the path string "{@code gus}" will result in the {@code Path} "{@code foo/bar/gus}".
function Path:resolve(other) end

---@param other java.nio.file.Path the path to resolve against this path's parent
---@public
---@return java.nio.file.Path the resulting path
--- Resolves the given path against this path's {@link #getParent parent} path. This is useful where a file name needs to be <i>replaced</i> with another file name. For example, suppose that the name separator is "{@code /}" and a path represents "{@code dir1/dir2/foo}", then invoking this method with the {@code Path} "{@code bar}" will result in the {@code Path} "{@code dir1/dir2/bar}". If this path does not have a parent path, or {@code other} is {@link #isAbsolute() absolute}, then this method returns {@code other}. If {@code other} is an empty path then this method returns this path's parent, or where this path doesn't have a parent, the empty path.
function Path:resolveSibling(other) end

---@param other string the path string to resolve against this path's parent
---@public
---@return java.nio.file.Path the resulting path
--- Converts a given path string to a {@code Path} and resolves it against this path's {@link #getParent parent} path in exactly the manner specified by the {@link #resolveSibling(Path) resolveSibling} method.
function Path:resolveSibling(other) end

---@param other java.nio.file.Path the path to relativize against this path
---@public
---@return java.nio.file.Path the resulting relative path, or an empty path if both paths are          equal
--- Constructs a relative path between this path and a given path.  <p> Relativization is the inverse of {@link #resolve(Path) resolution}. This method attempts to construct a {@link #isAbsolute relative} path that when {@link #resolve(Path) resolved} against this path, yields a path that locates the same file as the given path. For example, on UNIX, if this path is {@code "/a/b"} and the given path is {@code "/a/b/c/d"} then the resulting relative path would be {@code "c/d"}. Where this path and the given path do not have a {@link #getRoot root} component, then a relative path can be constructed. A relative path cannot be constructed if only one of the paths have a root component. Where both paths have a root component then it is implementation dependent if a relative path can be constructed. If this path and the given path are {@link #equals equal} then an <i>empty path</i> is returned.  <p> For any two {@link #normalize normalized} paths <i>p</i> and <i>q</i>, where <i>q</i> does not have a root component, <blockquote>   <i>p</i>{@code .relativize(}<i>p</i>   {@code .resolve(}<i>q</i>{@code )).equals(}<i>q</i>{@code )} </blockquote>  <p> When symbolic links are supported, then whether the resulting path, when resolved against this path, yields a path that can be used to locate the {@link Files#isSameFile same} file as {@code other} is implementation dependent. For example, if this path is  {@code "/a/b"} and the given path is {@code "/a/x"} then the resulting relative path may be {@code "../x"}. If {@code "b"} is a symbolic link then is implementation dependent if {@code "a/b/../x"} would locate the same file as {@code "/a/x"}.
function Path:relativize(other) end

---@public
---@return java.net.URI the URI representing this path
--- Returns a URI to represent this path.  <p> This method constructs an absolute {@link URI} with a {@link URI#getScheme() scheme} equal to the URI scheme that identifies the provider. The exact form of the scheme specific part is highly provider dependent.  <p> In the case of the default provider, the URI is hierarchical with a {@link URI#getPath() path} component that is absolute. The query and fragment components are undefined. Whether the authority component is defined or not is implementation dependent. There is no guarantee that the {@code URI} may be used to construct a {@link java.io.File java.io.File}. In particular, if this path represents a Universal Naming Convention (UNC) path, then the UNC server name may be encoded in the authority component of the resulting URI. In the case of the default provider, and the file exists, and it can be determined that the file is a directory, then the resulting {@code URI} will end with a slash.  <p> The default provider provides a similar <em>round-trip</em> guarantee to the {@link java.io.File} class. For a given {@code Path} <i>p</i> it is guaranteed that <blockquote> {@link Path#of(URI) Path.of}{@code (}<i>p</i>{@code .toUri()).equals(}<i>p</i> {@code .}{@link #toAbsolutePath() toAbsolutePath}{@code ())} </blockquote> so long as the original {@code Path}, the {@code URI}, and the new {@code Path} are all created in (possibly different invocations of) the same Java virtual machine. Whether other providers make any guarantees is provider specific and therefore unspecified.  <p> When a file system is constructed to access the contents of a file as a file system then it is highly implementation specific if the returned URI represents the given path in the file system or it represents a <em>compound</em> URI that encodes the URI of the enclosing file system. A format for compound URIs is not defined in this release; such a scheme may be added in a future release.
function Path:toUri() end

---@public
---@return java.nio.file.Path a {@code Path} object representing the absolute path
--- Returns a {@code Path} object representing the absolute path of this path.  <p> If this path is already {@link Path#isAbsolute absolute} then this method simply returns this path. Otherwise, this method resolves the path in an implementation dependent manner, typically by resolving the path against a file system default directory. Depending on the implementation, this method may throw an I/O error if the file system is not accessible.
function Path:toAbsolutePath() end

---@param options java.nio.file.LinkOption options indicating how symbolic links are handled
---@public
---@return java.nio.file.Path an absolute path represent the <em>real</em> path of the file          located by this object
--- Returns the <em>real</em> path of an existing file.  <p> The precise definition of this method is implementation dependent but in general it derives from this path, an {@link #isAbsolute absolute} path that locates the {@link Files#isSameFile same} file as this path, but with name elements that represent the actual name of the directories and the file. For example, where filename comparisons on a file system are case insensitive then the name elements represent the names in their actual case. Additionally, the resulting path has redundant name elements removed.  <p> If this path is relative then its absolute path is first obtained, as if by invoking the {@link #toAbsolutePath toAbsolutePath} method.  <p> The {@code options} array may be used to indicate how symbolic links are handled. By default, symbolic links are resolved to their final target. If the option {@link LinkOption#NOFOLLOW_LINKS NOFOLLOW_LINKS} is present then this method does not resolve symbolic links.  Some implementations allow special names such as "{@code ..}" to refer to the parent directory. When deriving the <em>real path</em>, and a "{@code ..}" (or equivalent) is preceded by a non-"{@code ..}" name then an implementation will typically cause both names to be removed. When not resolving symbolic links and the preceding name is a symbolic link then the names are only removed if it guaranteed that the resulting path will locate the same file as this path.
function Path:toRealPath(options) end

---@public
---@return java.io.File a {@code File} object representing this path
--- Returns a {@link File} object representing this path. Where this {@code Path} is associated with the default provider, then this method is equivalent to returning a {@code File} object constructed with the {@code String} representation of this path.  <p> If this path was created by invoking the {@code File} {@link File#toPath toPath} method then there is no guarantee that the {@code File} object returned by this method is {@link #equals equal} to the original {@code File}.
function Path:toFile() end

---@param watcher java.nio.file.WatchService the watch service to which this object is to be registered
---@param events table<WatchEvent.Kind<?>> the events for which this object should be registered
---@param modifiers java.nio.file.WatchEvent.Modifier the modifiers, if any, that modify how the object is registered
---@public
---@return java.nio.file.WatchKey a key representing the registration of this object with the          given watch service
--- Registers the file located by this path with a watch service.  <p> In this release, this path locates a directory that exists. The directory is registered with the watch service so that entries in the directory can be watched. The {@code events} parameter is the events to register and may contain the following events: <ul>   <li>{@link StandardWatchEventKinds#ENTRY_CREATE ENTRY_CREATE} -       entry created or moved into the directory</li>   <li>{@link StandardWatchEventKinds#ENTRY_DELETE ENTRY_DELETE} -        entry deleted or moved out of the directory</li>   <li>{@link StandardWatchEventKinds#ENTRY_MODIFY ENTRY_MODIFY} -        entry in directory was modified</li> </ul>  <p> The {@link WatchEvent#context context} for these events is the relative path between the directory located by this path, and the path that locates the directory entry that is created, deleted, or modified.  <p> The set of events may include additional implementation specific event that are not defined by the enum {@link StandardWatchEventKinds}  <p> The {@code modifiers} parameter specifies <em>modifiers</em> that qualify how the directory is registered. This release does not define any <em>standard</em> modifiers. It may contain implementation specific modifiers.  <p> Where a file is registered with a watch service by means of a symbolic link then it is implementation specific if the watch continues to depend on the existence of the symbolic link after it is registered.
function Path:register(watcher, events, modifiers) end

---@param watcher java.nio.file.WatchService The watch service to which this object is to be registered
---@param events java.nio.file.WatchEvent.Kind The events for which this object should be registered
---@public
---@return java.nio.file.WatchKey A key representing the registration of this object with the          given watch service
--- Registers the file located by this path with a watch service.  <p> An invocation of this method behaves in exactly the same way as the invocation {@snippet lang=java :     // @link substring="register" target="Watchable#register" :     register(watcher, events, new WatchEvent.Modifier[0]); }  <p> <b>Usage Example:</b> Suppose we wish to register a directory for entry create, delete, and modify events: {@snippet lang=java :     Path dir = ...     WatchService watcher = ...      WatchKey key = dir.register(watcher, ENTRY_CREATE, ENTRY_DELETE, ENTRY_MODIFY); }
function Path:register(watcher, events) end

---@public
---@return java.util.Iterator an iterator over the name elements of this path
--- Returns an iterator over the name elements of this path.  <p> The first element returned by the iterator represents the name element that is closest to the root in the directory hierarchy, the second element is the next closest, and so on. The last element returned is the name of the file or directory denoted by this path. The {@link #getRoot root} component, if present, is not returned by the iterator.
function Path:iterator() end

---@param other java.nio.file.Path the path compared to this path.
---@public
---@return number zero if the argument is {@link #equals equal} to this path, a          value less than zero if this path is lexicographically less than          the argument, or a value greater than zero if this path is          lexicographically greater than the argument
--- Compares two abstract paths lexicographically. The ordering defined by this method is provider specific, and in the case of the default provider, platform specific. This method does not access the file system and neither file is required to exist.  <p> This method may not be used to compare paths that are associated with different file system providers.
function Path:compareTo(other) end

---@param other java.lang.Object the object to which this object is to be compared
---@public
---@return boolean {@code true} if, and only if, the given object is a {@code Path}          that is identical to this {@code Path}
--- Tests this path for equality with the given object.  <p> If the given object is not a Path, or is a Path associated with a different {@code FileSystem}, then this method returns {@code false}.  <p> Whether or not two path are equal depends on the file system implementation. In some cases the paths are compared without regard to case, and others are case sensitive. This method does not access the file system and the file is not required to exist. Where required, the {@link Files#isSameFile isSameFile} method may be used to check if two paths locate the same file.  <p> This method satisfies the general contract of the {@link java.lang.Object#equals(Object) Object.equals} method. </p>
function Path:equals(other) end

---@public
---@return number the hash-code value for this path
--- Computes a hash code for this path.  <p> The hash code is based upon the components of the path, and satisfies the general contract of the {@link Object#hashCode Object.hashCode} method.
function Path:hashCode() end

---@public
---@return string the string representation of this path
--- Returns the string representation of this path.  <p> If this path was created by converting a path string using the {@link FileSystem#getPath getPath} method then the path string returned by this method may differ from the original String used to create the path.  <p> The returned path string uses the default name {@link FileSystem#getSeparator separator} to separate names in the path.
function Path:toString() end

