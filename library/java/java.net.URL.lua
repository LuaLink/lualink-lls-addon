--- Optional.empty
---@meta
-- java.net.URL
---@class java.net.URL: java.io.Serializable
---@field public BUILTIN_HANDLERS_PREFIX string
---@field public serialVersionUID number
---@field private protocolPathProp string
---@field private protocol string
---@field private host string
---@field private port number
---@field private file string
---@field private query string
---@field private authority string
---@field private path string
---@field private userInfo string
---@field private ref string
---@field private hostAddress java.net.InetAddress
---@field public handler java.net.URLStreamHandler
---@field private hashCode number
---@field private tempState java.net.UrlDeserializedState
---@field private factory java.net.URLStreamHandlerFactory
---@field private defaultFactory java.net.URLStreamHandlerFactory
---@field public handlers java.util.Hashtable
---@field private streamHandlerLock java.lang.Object
---@field private serialPersistentFields java.io.ObjectStreamField
---@field private DefaultFactory java.net.URL.DefaultFactory
---@field private ThreadTrackHolder java.net.URL.ThreadTrackHolder
---@overload fun(protocol: string, host: string, port: number, file: string): java.net.URL
---@overload fun(protocol: string, host: string, file: string): java.net.URL
---@overload fun(protocol: string, host: string, port: number, file: string, handler: java.net.URLStreamHandler): java.net.URL
---@overload fun(spec: string): java.net.URL
---@overload fun(context: java.net.URL, spec: string): java.net.URL
---@overload fun(context: java.net.URL, spec: string, handler: java.net.URLStreamHandler): java.net.URL
local URL = {}

---@param uri java.net.URI the {@code URI} from which the returned {@code URL} should           be built
---@param handler java.net.URLStreamHandler a custom protocol stream handler for                      the returned {@code URL}. Can be {@code null},                      in which case the default stream handler for                      the protocol if any, will be used.
---@public
---@return java.net.URL a new {@code URL} instance created from the given {@code URI}   and associated with the given {@code URLStreamHandler}, if any
--- Creates a URL from a URI, as if by invoking {@code uri.toURL()}, but associating it with the given {@code URLStreamHandler}, if allowed.
function URL:of(uri, handler) end

---@param protocol string 
---@private
---@return boolean 
function URL:isValidProtocol(protocol) end

---@param sm java.lang.SecurityManager 
---@private
---@return nil 
function URL:checkSpecifyHandler(sm) end

---@param protocol string the name of the protocol to use
---@param host string the name of the host
---@param port number the port number on the host
---@param authority string the authority part for the url
---@param userInfo string the username and password
---@param path string the file on the host
---@param query string the query part of this URL
---@param ref string the internal reference in the URL
---@public
---@return nil 
--- Sets the specified 8 fields of the URL. This is not a public method so that only URLStreamHandlers can modify URL fields. URLs are otherwise constant.
function URL:set(protocol, host, port, authority, userInfo, path, query, ref) end

---@public
---@return java.net.InetAddress an {@link InetAddress} representing the host
--- Returns the address of the host represented by this URL. A {@link SecurityException} or an {@link UnknownHostException} while getting the host address will result in this method returning {@code null}
function URL:getHostAddress() end

---@public
---@return string the query part of this {@code URL}, or <CODE>null</CODE> if one does not exist
--- Gets the query part of this {@code URL}.
function URL:getQuery() end

---@public
---@return string the path part of this {@code URL}, or an empty string if one does not exist
--- Gets the path part of this {@code URL}.
function URL:getPath() end

---@public
---@return string the userInfo part of this {@code URL}, or <CODE>null</CODE> if one does not exist
--- Gets the userInfo part of this {@code URL}.
function URL:getUserInfo() end

---@public
---@return string the authority part of this {@code URL}
--- Gets the authority part of this {@code URL}.
function URL:getAuthority() end

---@public
---@return number the port number, or -1 if the port is not set
--- Gets the port number of this {@code URL}.
function URL:getPort() end

---@public
---@return number the port number
--- Gets the default port number of the protocol associated with this {@code URL}. If the URL scheme or the URLStreamHandler for the URL do not define a default port number, then -1 is returned.
function URL:getDefaultPort() end

---@public
---@return string the protocol of this {@code URL}.
--- Gets the protocol name of this {@code URL}.
function URL:getProtocol() end

---@public
---@return string the host name of this {@code URL}.
--- Gets the host name of this {@code URL}, if applicable. The format of the host conforms to RFC 2732, i.e. for a literal IPv6 address, this method will return the IPv6 address enclosed in square brackets ({@code '['} and {@code ']'}).
function URL:getHost() end

---@public
---@return string the file name of this {@code URL}, or an empty string if one does not exist
--- Gets the file name of this {@code URL}. The returned file portion will be the same as <CODE>getPath()</CODE>, plus the concatenation of the value of <CODE>getQuery()</CODE>, if any. If there is no query portion, this method and <CODE>getPath()</CODE> will return identical results.
function URL:getFile() end

---@public
---@return string the anchor (also known as the "reference") of this          {@code URL}, or <CODE>null</CODE> if one does not exist
--- Gets the anchor (also known as the "reference") of this {@code URL}.
function URL:getRef() end

---@param obj java.lang.Object the URL to compare against.
---@public
---@return boolean {@code true} if the objects are the same;          {@code false} otherwise.
--- Compares this URL for equality with another object.<p>  If the given object is not a URL then this method immediately returns {@code false}.<p>  Two URL objects are equal if they have the same protocol, reference equivalent hosts, have the same port number on the host, and the same file and fragment of the file.<p>  Two hosts are considered equivalent if both host names can be resolved into the same IP addresses; else if either host name can't be resolved, the host names must be equal without regard to case; or both host names equal to null.<p>  Since hosts comparison requires name resolution, this operation is a blocking operation. <p>  Note: The defined behavior for {@code equals} is known to be inconsistent with virtual hosting in HTTP.
function URL:equals(obj) end

---@public
---@return number a hash code for this {@code URL}.
--- Creates an integer suitable for hash table indexing.<p>  The hash code is based upon all the URL components relevant for URL comparison. As such, this operation is a blocking operation.
function URL:hashCode() end

---@param other java.net.URL the {@code URL} to compare against.
---@public
---@return boolean {@code true} if they reference the same remote object;          {@code false} otherwise.
--- Compares two URLs, excluding the fragment component.<p>  Returns {@code true} if this {@code URL} and the {@code other} argument are equal without taking the fragment component into consideration.
function URL:sameFile(other) end

---@public
---@return string a string representation of this object.
--- Constructs a string representation of this {@code URL}. The string is created by calling the {@code toExternalForm} method of the stream protocol handler for this object.
function URL:toString() end

---@public
---@return string a string representation of this object.
--- Constructs a string representation of this {@code URL}. The string is created by calling the {@code toExternalForm} method of the stream protocol handler for this object.
function URL:toExternalForm() end

---@public
---@return java.net.URI a URI instance equivalent to this URL.
--- Returns a {@link java.net.URI} equivalent to this URL. This method functions in the same way as {@code new URI (this.toString())}. <p>Note, any URL instance that complies with RFC 2396 can be converted to a URI. However, some URLs that are not strictly in compliance can not be converted to a URI.
function URL:toURI() end

---@public
---@return java.net.URLConnection a {@link java.net.URLConnection URLConnection} linking             to the URL.
--- Returns a {@link java.net.URLConnection URLConnection} instance that represents a connection to the remote object referred to by the {@code URL}.  <P>A new instance of {@linkplain java.net.URLConnection URLConnection} is created every time when invoking the {@linkplain java.net.URLStreamHandler#openConnection(URL) URLStreamHandler.openConnection(URL)} method of the protocol handler for this URL.</P>  <P>It should be noted that a URLConnection instance does not establish the actual network connection on creation. This will happen only when calling {@linkplain java.net.URLConnection#connect() URLConnection.connect()}.</P>  <P>If for the URL's protocol (such as HTTP or JAR), there exists a public, specialized URLConnection subclass belonging to one of the following packages or one of their subpackages: java.lang, java.io, java.util, java.net, the connection returned will be of that subclass. For example, for HTTP an HttpURLConnection will be returned, and for JAR a JarURLConnection will be returned.</P>
function URL:openConnection() end

---@param proxy java.net.Proxy the Proxy through which this connection             will be made. If direct connection is desired,             Proxy.NO_PROXY should be specified.
---@public
---@return java.net.URLConnection a {@code URLConnection} to the URL.
--- Same as {@link #openConnection()}, except that the connection will be made through the specified proxy; Protocol handlers that do not support proxying will ignore the proxy parameter and make a normal connection.  Invoking this method preempts the system's default {@link java.net.ProxySelector ProxySelector} settings.
function URL:openConnection(proxy) end

---@public
---@return java.io.InputStream an input stream for reading from the URL connection.
--- Opens a connection to this {@code URL} and returns an {@code InputStream} for reading from that connection. This method is a shorthand for: <blockquote><pre>     openConnection().getInputStream() </pre></blockquote>
function URL:openStream() end

---@public
---@return java.lang.Object the contents of this URL.
--- Gets the contents of this URL. This method is a shorthand for: <blockquote><pre>     openConnection().getContent() </pre></blockquote>
function URL:getContent() end

---@param classes table<Class<?>> an array of Java types
---@public
---@return java.lang.Object the content object of this URL that is the first match of               the types specified in the classes array.               null if none of the requested types are supported.
--- Gets the contents of this URL. This method is a shorthand for: <blockquote><pre>     openConnection().getContent(classes) </pre></blockquote>
function URL:getContent(classes) end

---@param fac java.net.URLStreamHandlerFactory the desired factory.
---@public
---@return nil 
--- Sets an application's {@code URLStreamHandlerFactory}. This method can be called at most once in a given Java Virtual Machine.  <p> The {@code URLStreamHandlerFactory} instance is used to construct a stream protocol handler from a protocol name.  <p> If there is a security manager, this method first calls the security manager's {@code checkSetFactory} method to ensure the operation is allowed. This could result in a SecurityException.
function URL:setURLStreamHandlerFactory(fac) end

---@param protocol string 
---@private
---@return java.net.URLStreamHandler 
function URL:lookupViaProperty(protocol) end

---@private
---@return java.util.Iterator 
function URL:providers() end

---@private
---@return java.lang.Object 
function URL:tryBeginLookup() end

---@param key java.lang.Object 
---@private
---@return nil 
function URL:endLookup(key) end

---@param protocol string 
---@private
---@return java.net.URLStreamHandler 
function URL:lookupViaProviders(protocol) end

---@param protocol string 
---@public
---@return string 
--- Returns the protocol in lower case. Special cases known protocols to avoid loading locale classes during startup.
function URL:lowerCaseProtocol(protocol) end

---@param protocol string 
---@public
---@return boolean 
--- Non-overrideable protocols: "jrt" and "file"  Character-based comparison for performance reasons; also ensures case-insensitive comparison in a locale-independent fashion.
function URL:isOverrideable(protocol) end

---@param protocol string the protocol to use
---@public
---@return java.net.URLStreamHandler 
--- Returns the Stream Handler.
function URL:getURLStreamHandler(protocol) end

---@param s java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@private
---@return nil 
--- WriteObject is called to save the state of the URL to an ObjectOutputStream. The handler is not saved since it is specific to this system.
function URL:writeObject(s) end

---@param s java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@private
---@return nil 
--- readObject is called to restore the state of the URL from the stream.  It reads the components of the URL and finds the local stream handler.
function URL:readObject(s) end

---@private
---@return java.lang.Object a newly created object from deserialized data
--- Replaces the de-serialized object with an URL object.
function URL:readResolve() end

---@param handler java.net.URLStreamHandler 
---@private
---@return java.net.URL 
function URL:setDeserializedFields(handler) end

---@private
---@return java.net.URL 
function URL:fabricateNewURL() end

---@param handler java.net.URLStreamHandler 
---@public
---@return boolean 
function URL:isBuiltinStreamHandler(handler) end

---@param handlerClassName string 
---@private
---@return boolean 
function URL:isBuiltinStreamHandler(handlerClassName) end

---@private
---@return nil 
function URL:resetState() end

---@param hc number 
---@private
---@return nil 
function URL:setSerializedHashCode(hc) end

