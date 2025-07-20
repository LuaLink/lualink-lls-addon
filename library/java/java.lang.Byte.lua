--- Optional.empty
---@meta
-- java.lang.Byte
---@class java.lang.Byte: java.lang.Number, java.lang.Comparable, java.lang.constant.Constable, java.lang.Object
---@field public MIN_VALUE number
---@field public MAX_VALUE number
---@field public TYPE java.lang.Class
---@field public SIZE number
---@field public BYTES number
---@overload fun(value: number): number
---@overload fun(s: string): number
local Byte = {}

---@param b number the {@code byte} to be converted
---@public
---@return string the string representation of the specified {@code byte}
--- Returns a new {@code String} object representing the specified {@code byte}. The radix is assumed to be 10.
function Byte:toString(b) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Byte} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance.
function Byte:describeConstable() end

---@param b number a byte value.
---@public
---@return number a {@code Byte} instance representing {@code b}.
--- Returns a {@code Byte} instance representing the specified {@code byte} value. If a new {@code Byte} instance is not required, this method should generally be used in preference to the constructor {@link #Byte(byte)}, as this method is likely to yield significantly better space and time performance since all byte values are cached.
function Byte:valueOf(b) end

---@param s string the {@code String} containing the                  {@code byte}                  representation to be parsed
---@param radix number the radix to be used while parsing {@code s}
---@public
---@return number the {@code byte} value represented by the string                   argument in the specified radix
--- Parses the string argument as a signed {@code byte} in the radix specified by the second argument. The characters in the string must all be digits, of the specified radix (as determined by whether {@link java.lang.Character#digit(char, int)} returns a nonnegative value) except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value.  The resulting {@code byte} value is returned.  <p>An exception of type {@code NumberFormatException} is thrown if any of the following situations occurs: <ul> <li> The first argument is {@code null} or is a string of length zero.  <li> The radix is either smaller than {@link java.lang.Character#MIN_RADIX} or larger than {@link java.lang.Character#MAX_RADIX}.  <li> Any character of the string is not a digit of the specified radix, except that the first character may be a minus sign {@code '-'} ({@code '\u005Cu002D'}) or plus sign {@code '+'} ({@code '\u005Cu002B'}) provided that the string is longer than length 1.  <li> The value represented by the string is not a value of type {@code byte}. </ul>
function Byte:parseByte(s, radix) end

---@param s string a {@code String} containing the                  {@code byte} representation to be parsed
---@public
---@return number the {@code byte} value represented by the                  argument in decimal
--- Parses the string argument as a signed decimal {@code byte}. The characters in the string must all be decimal digits, except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value. The resulting {@code byte} value is returned, exactly as if the argument and the radix 10 were given as arguments to the {@link #parseByte(java.lang.String, int)} method.
function Byte:parseByte(s) end

---@param s string the string to be parsed
---@param radix number the radix to be used in interpreting {@code s}
---@public
---@return number a {@code Byte} object holding the value                  represented by the string argument in the                  specified radix.
--- Returns a {@code Byte} object holding the value extracted from the specified {@code String} when parsed with the radix given by the second argument. The first argument is interpreted as representing a signed {@code byte} in the radix specified by the second argument, exactly as if the argument were given to the {@link #parseByte(java.lang.String, int)} method. The result is a {@code Byte} object that represents the {@code byte} value specified by the string.  <p> In other words, this method returns a {@code Byte} object equal to the value of:  <blockquote> {@code Byte.valueOf(Byte.parseByte(s, radix))} </blockquote>
function Byte:valueOf(s, radix) end

---@param s string the string to be parsed
---@public
---@return number a {@code Byte} object holding the value                  represented by the string argument
--- Returns a {@code Byte} object holding the value given by the specified {@code String}. The argument is interpreted as representing a signed decimal {@code byte}, exactly as if the argument were given to the {@link #parseByte(java.lang.String)} method. The result is a {@code Byte} object that represents the {@code byte} value specified by the string.  <p> In other words, this method returns a {@code Byte} object equal to the value of:  <blockquote> {@code Byte.valueOf(Byte.parseByte(s))} </blockquote>
function Byte:valueOf(s) end

---@param nm string the {@code String} to decode.
---@public
---@return number a {@code Byte} object holding the {@code byte}          value represented by {@code nm}
--- Decodes a {@code String} into a {@code Byte}. Accepts decimal, hexadecimal, and octal numbers given by the following grammar:  <blockquote> <dl> <dt><i>DecodableString:</i> <dd><i>Sign<sub>opt</sub> DecimalNumeral</i> <dd><i>Sign<sub>opt</sub></i> {@code 0x} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0X} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code #} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0} <i>OctalDigits</i>  <dt><i>Sign:</i> <dd>{@code -} <dd>{@code +} </dl> </blockquote>  <i>DecimalNumeral</i>, <i>HexDigits</i>, and <i>OctalDigits</i> are as defined in section {@jls 3.10.1} of <cite>The Java Language Specification</cite>, except that underscores are not accepted between digits.  <p>The sequence of characters following an optional sign and/or radix specifier ("{@code 0x}", "{@code 0X}", "{@code #}", or leading zero) is parsed as by the {@code Byte.parseByte} method with the indicated radix (10, 16, or 8). This sequence of characters must represent a positive value or a {@link NumberFormatException} will be thrown.  The result is negated if first character of the specified {@code String} is the minus sign.  No whitespace characters are permitted in the {@code String}.
function Byte:decode(nm) end

---@public
---@return number 
--- Returns the value of this {@code Byte} as a {@code byte}.
function Byte:byteValue() end

---@public
---@return number 
--- Returns the value of this {@code Byte} as a {@code short} after a widening primitive conversion.
function Byte:shortValue() end

---@public
---@return number 
--- Returns the value of this {@code Byte} as an {@code int} after a widening primitive conversion.
function Byte:intValue() end

---@public
---@return number 
--- Returns the value of this {@code Byte} as a {@code long} after a widening primitive conversion.
function Byte:longValue() end

---@public
---@return number 
--- Returns the value of this {@code Byte} as a {@code float} after a widening primitive conversion.
function Byte:floatValue() end

---@public
---@return number 
--- Returns the value of this {@code Byte} as a {@code double} after a widening primitive conversion.
function Byte:doubleValue() end

---@public
---@return string a string representation of the value of this object in          base&nbsp;10.
--- Returns a {@code String} object representing this {@code Byte}'s value.  The value is converted to signed decimal representation and returned as a string, exactly as if the {@code byte} value were given as an argument to the {@link java.lang.Byte#toString(byte)} method.
function Byte:toString() end

---@public
---@return number a hash code value for this {@code Byte}
--- Returns a hash code for this {@code Byte}; equal to the result of invoking {@code intValue()}.
function Byte:hashCode() end

---@param value number the value to hash
---@public
---@return number a hash code value for a {@code byte} value.
--- Returns a hash code for a {@code byte} value; compatible with {@code Byte.hashCode()}.
function Byte:hashCode(value) end

---@param obj java.lang.Object the object to compare with
---@public
---@return boolean {@code true} if the objects are the same;                  {@code false} otherwise.
--- Compares this object to the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is a {@code Byte} object that contains the same {@code byte} value as this object.
function Byte:equals(obj) end

---@param anotherByte number the {@code Byte} to be compared.
---@public
---@return number the value {@code 0} if this {@code Byte} is          equal to the argument {@code Byte}; a value less than          {@code 0} if this {@code Byte} is numerically less          than the argument {@code Byte}; and a value greater than           {@code 0} if this {@code Byte} is numerically           greater than the argument {@code Byte} (signed           comparison).
--- Compares two {@code Byte} objects numerically.
function Byte:compareTo(anotherByte) end

---@param x number the first {@code byte} to compare
---@param y number the second {@code byte} to compare
---@public
---@return number the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
--- Compares two {@code byte} values numerically. The value returned is identical to what would be returned by: <pre>    Byte.valueOf(x).compareTo(Byte.valueOf(y)) </pre>
function Byte:compare(x, y) end

---@param x number the first {@code byte} to compare
---@param y number the second {@code byte} to compare
---@public
---@return number the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
--- Compares two {@code byte} values numerically treating the values as unsigned.
function Byte:compareUnsigned(x, y) end

---@param x number the value to convert to an unsigned {@code int}
---@public
---@return number the argument converted to {@code int} by an unsigned         conversion
--- Converts the argument to an {@code int} by an unsigned conversion.  In an unsigned conversion to an {@code int}, the high-order 24 bits of the {@code int} are zero and the low-order 8 bits are equal to the bits of the {@code byte} argument.  Consequently, zero and positive {@code byte} values are mapped to a numerically equal {@code int} value and negative {@code byte} values are mapped to an {@code int} value equal to the input plus 2<sup>8</sup>.
function Byte:toUnsignedInt(x) end

---@param x number the value to convert to an unsigned {@code long}
---@public
---@return number the argument converted to {@code long} by an unsigned         conversion
--- Converts the argument to a {@code long} by an unsigned conversion.  In an unsigned conversion to a {@code long}, the high-order 56 bits of the {@code long} are zero and the low-order 8 bits are equal to the bits of the {@code byte} argument.  Consequently, zero and positive {@code byte} values are mapped to a numerically equal {@code long} value and negative {@code byte} values are mapped to a {@code long} value equal to the input plus 2<sup>8</sup>.
function Byte:toUnsignedLong(x) end

