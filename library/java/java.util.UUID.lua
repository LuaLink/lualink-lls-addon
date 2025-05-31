--- Optional.empty
---@meta
-- java.util.UUID
---@class java.util.UUID: java.io.Serializable, java.lang.Comparable, java.lang.Object
---@overload fun(data: table<number>): java.util.UUID
---@overload fun(mostSigBits: number, leastSigBits: number): java.util.UUID
local UUID = {}

---@public
---@return java.util.UUID A randomly generated {@code UUID}
--- Static factory to retrieve a type 4 (pseudo randomly generated) UUID.  The {@code UUID} is generated using a cryptographically strong pseudo random number generator.
function UUID:randomUUID() end

---@param name table<number> A byte array to be used to construct a {@code UUID}
---@public
---@return java.util.UUID A {@code UUID} generated from the specified array
--- Static factory to retrieve a type 3 (name based) {@code UUID} based on the specified byte array.
function UUID:nameUUIDFromBytes(name) end

---@param name string 
---@param pos number 
---@private
---@return number 
function UUID:parse4Nibbles(name, pos) end

---@param name string A string that specifies a {@code UUID}
---@public
---@return java.util.UUID A {@code UUID} with the specified value
--- Creates a {@code UUID} from the string standard representation as described in the {@link #toString} method.
function UUID:fromString(name) end

---@param name string 
---@private
---@return java.util.UUID 
function UUID:fromString1(name) end

---@public
---@return number The least significant 64 bits of this UUID's 128 bit value
--- Returns the least significant 64 bits of this UUID's 128 bit value.
function UUID:getLeastSignificantBits() end

---@public
---@return number The most significant 64 bits of this UUID's 128 bit value
--- Returns the most significant 64 bits of this UUID's 128 bit value.
function UUID:getMostSignificantBits() end

---@public
---@return number The version number of this {@code UUID}
--- The version number associated with this {@code UUID}.  The version number describes how this {@code UUID} was generated.  The version number has the following meaning: <ul> <li>1    Time-based UUID <li>2    DCE security UUID <li>3    Name-based UUID <li>4    Randomly generated UUID </ul>
function UUID:version() end

---@public
---@return number The variant number of this {@code UUID}
--- The variant number associated with this {@code UUID}.  The variant number describes the layout of the {@code UUID}.  The variant number has the following meaning: <ul> <li>0    Reserved for NCS backward compatibility <li>2    <a href="http://www.ietf.org/rfc/rfc4122.txt">IETF&nbsp;RFC&nbsp;4122</a> (Leach-Salz), used by this class <li>6    Reserved, Microsoft Corporation backward compatibility <li>7    Reserved for future definition </ul>
function UUID:variant() end

---@public
---@return number The timestamp of this {@code UUID}.
--- The timestamp value associated with this UUID.  <p> The 60 bit timestamp value is constructed from the time_low, time_mid, and time_hi fields of this {@code UUID}.  The resulting timestamp is measured in 100-nanosecond units since midnight, October 15, 1582 UTC.  <p> The timestamp value is only meaningful in a time-based UUID, which has version type 1.  If this {@code UUID} is not a time-based UUID then this method throws UnsupportedOperationException.
function UUID:timestamp() end

---@public
---@return number The clock sequence of this {@code UUID}
--- The clock sequence value associated with this UUID.  <p> The 14 bit clock sequence value is constructed from the clock sequence field of this UUID.  The clock sequence field is used to guarantee temporal uniqueness in a time-based UUID.  <p> The {@code clockSequence} value is only meaningful in a time-based UUID, which has version type 1.  If this UUID is not a time-based UUID then this method throws UnsupportedOperationException.
function UUID:clockSequence() end

---@public
---@return number The node value of this {@code UUID}
--- The node value associated with this UUID.  <p> The 48 bit node value is constructed from the node field of this UUID.  This field is intended to hold the IEEE 802 address of the machine that generated this UUID to guarantee spatial uniqueness.  <p> The node value is only meaningful in a time-based UUID, which has version type 1.  If this UUID is not a time-based UUID then this method throws UnsupportedOperationException.
function UUID:node() end

---@public
---@return string A string representation of this {@code UUID}
--- Returns a {@code String} object representing this {@code UUID}.  <p> The UUID string representation is as described by this BNF: <blockquote><pre> {@code UUID                   = <time_low> "-" <time_mid> "-"                          <time_high_and_version> "-"                          <variant_and_sequence> "-"                          <node> time_low               = 4*<hexOctet> time_mid               = 2*<hexOctet> time_high_and_version  = 2*<hexOctet> variant_and_sequence   = 2*<hexOctet> node                   = 6*<hexOctet> hexOctet               = <hexDigit><hexDigit> hexDigit               =       "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9"       | "a" | "b" | "c" | "d" | "e" | "f"       | "A" | "B" | "C" | "D" | "E" | "F" }</pre></blockquote>
function UUID:toString() end

---@public
---@return number A hash code value for this {@code UUID}
--- Returns a hash code for this {@code UUID}.
function UUID:hashCode() end

---@param obj java.lang.Object The object to be compared
---@public
---@return boolean {@code true} if the objects are the same; {@code false}          otherwise
--- Compares this object to the specified object.  The result is {@code true} if and only if the argument is not {@code null}, is a {@code UUID} object, has the same variant, and contains the same value, bit for bit, as this {@code UUID}.
function UUID:equals(obj) end

---@param val java.util.UUID {@code UUID} to which this {@code UUID} is to be compared
---@public
---@return number -1, 0 or 1 as this {@code UUID} is less than, equal to, or          greater than {@code val}
--- Compares this UUID with the specified UUID.  <p> The first of two UUIDs is greater than the second if the most significant field in which the UUIDs differ is greater for the first UUID.
function UUID:compareTo(val) end

