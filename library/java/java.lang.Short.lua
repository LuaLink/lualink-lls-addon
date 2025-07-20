--- Optional.empty
---@meta
-- java.lang.Short
---@class java.lang.Short: java.lang.Number, java.lang.Comparable, java.lang.constant.Constable, java.lang.Object
---@field public MIN_VALUE number
---@field public MAX_VALUE number
---@field public TYPE java.lang.Class
---@field public SIZE number
---@field public BYTES number
---@overload fun(value: number): number
---@overload fun(s: string): number
local Short = {}

---@param s number the {@code short} to be converted
---@public
---@return string the string representation of the specified {@code short}
--- Returns a new {@code String} object representing the specified {@code short}. The radix is assumed to be 10.
function Short:toString(s) end

---@param s string the {@code String} containing the                  {@code short} representation to be parsed
---@param radix number the radix to be used while parsing {@code s}
---@public
---@return number the {@code short} represented by the string                  argument in the specified radix.
--- Parses the string argument as a signed {@code short} in the radix specified by the second argument. The characters in the string must all be digits, of the specified radix (as determined by whether {@link java.lang.Character#digit(char, int)} returns a nonnegative value) except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value.  The resulting {@code short} value is returned.  <p>An exception of type {@code NumberFormatException} is thrown if any of the following situations occurs: <ul> <li> The first argument is {@code null} or is a string of length zero.  <li> The radix is either smaller than {@link java.lang.Character#MIN_RADIX} or larger than {@link java.lang.Character#MAX_RADIX}.  <li> Any character of the string is not a digit of the specified radix, except that the first character may be a minus sign {@code '-'} ({@code '\u005Cu002D'}) or plus sign {@code '+'} ({@code '\u005Cu002B'}) provided that the string is longer than length 1.  <li> The value represented by the string is not a value of type {@code short}. </ul>
function Short:parseShort(s, radix) end

---@param s string a {@code String} containing the {@code short}          representation to be parsed
---@public
---@return number the {@code short} value represented by the          argument in decimal.
--- Parses the string argument as a signed decimal {@code short}. The characters in the string must all be decimal digits, except that the first character may be an ASCII minus sign {@code '-'} ({@code '\u005Cu002D'}) to indicate a negative value or an ASCII plus sign {@code '+'} ({@code '\u005Cu002B'}) to indicate a positive value.  The resulting {@code short} value is returned, exactly as if the argument and the radix 10 were given as arguments to the {@link #parseShort(java.lang.String, int)} method.
function Short:parseShort(s) end

---@param s string the string to be parsed
---@param radix number the radix to be used in interpreting {@code s}
---@public
---@return number a {@code Short} object holding the value                  represented by the string argument in the                  specified radix.
--- Returns a {@code Short} object holding the value extracted from the specified {@code String} when parsed with the radix given by the second argument. The first argument is interpreted as representing a signed {@code short} in the radix specified by the second argument, exactly as if the argument were given to the {@link #parseShort(java.lang.String, int)} method. The result is a {@code Short} object that represents the {@code short} value specified by the string.  <p>In other words, this method returns a {@code Short} object equal to the value of:  <blockquote>  {@code Short.valueOf(Short.parseShort(s, radix))} </blockquote>
function Short:valueOf(s, radix) end

---@param s string the string to be parsed
---@public
---@return number a {@code Short} object holding the value          represented by the string argument
--- Returns a {@code Short} object holding the value given by the specified {@code String}. The argument is interpreted as representing a signed decimal {@code short}, exactly as if the argument were given to the {@link #parseShort(java.lang.String)} method. The result is a {@code Short} object that represents the {@code short} value specified by the string.  <p>In other words, this method returns a {@code Short} object equal to the value of:  <blockquote>  {@code Short.valueOf(Short.parseShort(s))} </blockquote>
function Short:valueOf(s) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain Short} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance.
function Short:describeConstable() end

---@param s number a short value.
---@public
---@return number a {@code Short} instance representing {@code s}.
--- Returns a {@code Short} instance representing the specified {@code short} value. If a new {@code Short} instance is not required, this method should generally be used in preference to the constructor {@link #Short(short)}, as this method is likely to yield significantly better space and time performance by caching frequently requested values.  This method will always cache values in the range -128 to 127, inclusive, and may cache other values outside of this range.
function Short:valueOf(s) end

---@param nm string the {@code String} to decode.
---@public
---@return number a {@code Short} object holding the {@code short}            value represented by {@code nm}
--- Decodes a {@code String} into a {@code Short}. Accepts decimal, hexadecimal, and octal numbers given by the following grammar:  <blockquote> <dl> <dt><i>DecodableString:</i> <dd><i>Sign<sub>opt</sub> DecimalNumeral</i> <dd><i>Sign<sub>opt</sub></i> {@code 0x} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0X} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code #} <i>HexDigits</i> <dd><i>Sign<sub>opt</sub></i> {@code 0} <i>OctalDigits</i>  <dt><i>Sign:</i> <dd>{@code -} <dd>{@code +} </dl> </blockquote>  <i>DecimalNumeral</i>, <i>HexDigits</i>, and <i>OctalDigits</i> are as defined in section {@jls 3.10.1} of <cite>The Java Language Specification</cite>, except that underscores are not accepted between digits.  <p>The sequence of characters following an optional sign and/or radix specifier ("{@code 0x}", "{@code 0X}", "{@code #}", or leading zero) is parsed as by the {@code Short.parseShort} method with the indicated radix (10, 16, or 8).  This sequence of characters must represent a positive value or a {@link NumberFormatException} will be thrown.  The result is negated if first character of the specified {@code String} is the minus sign.  No whitespace characters are permitted in the {@code String}.
function Short:decode(nm) end

---@public
---@return number 
--- Returns the value of this {@code Short} as a {@code byte} after a narrowing primitive conversion.
function Short:byteValue() end

---@public
---@return number 
--- Returns the value of this {@code Short} as a {@code short}.
function Short:shortValue() end

---@public
---@return number 
--- Returns the value of this {@code Short} as an {@code int} after a widening primitive conversion.
function Short:intValue() end

---@public
---@return number 
--- Returns the value of this {@code Short} as a {@code long} after a widening primitive conversion.
function Short:longValue() end

---@public
---@return number 
--- Returns the value of this {@code Short} as a {@code float} after a widening primitive conversion.
function Short:floatValue() end

---@public
---@return number 
--- Returns the value of this {@code Short} as a {@code double} after a widening primitive conversion.
function Short:doubleValue() end

---@public
---@return string a string representation of the value of this object in          base&nbsp;10.
--- Returns a {@code String} object representing this {@code Short}'s value.  The value is converted to signed decimal representation and returned as a string, exactly as if the {@code short} value were given as an argument to the {@link java.lang.Short#toString(short)} method.
function Short:toString() end

---@public
---@return number a hash code value for this {@code Short}
--- Returns a hash code for this {@code Short}; equal to the result of invoking {@code intValue()}.
function Short:hashCode() end

---@param value number the value to hash
---@public
---@return number a hash code value for a {@code short} value.
--- Returns a hash code for a {@code short} value; compatible with {@code Short.hashCode()}.
function Short:hashCode(value) end

---@param obj java.lang.Object the object to compare with
---@public
---@return boolean {@code true} if the objects are the same;                  {@code false} otherwise.
--- Compares this object to the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is a {@code Short} object that contains the same {@code short} value as this object.
function Short:equals(obj) end

---@param anotherShort number the {@code Short} to be compared.
---@public
---@return number the value {@code 0} if this {@code Short} is          equal to the argument {@code Short}; a value less than          {@code 0} if this {@code Short} is numerically less          than the argument {@code Short}; and a value greater than           {@code 0} if this {@code Short} is numerically           greater than the argument {@code Short} (signed           comparison).
--- Compares two {@code Short} objects numerically.
function Short:compareTo(anotherShort) end

---@param x number the first {@code short} to compare
---@param y number the second {@code short} to compare
---@public
---@return number the value {@code 0} if {@code x == y};         a value less than {@code 0} if {@code x < y}; and         a value greater than {@code 0} if {@code x > y}
--- Compares two {@code short} values numerically. The value returned is identical to what would be returned by: <pre>    Short.valueOf(x).compareTo(Short.valueOf(y)) </pre>
function Short:compare(x, y) end

---@param x number the first {@code short} to compare
---@param y number the second {@code short} to compare
---@public
---@return number the value {@code 0} if {@code x == y}; a value less         than {@code 0} if {@code x < y} as unsigned values; and         a value greater than {@code 0} if {@code x > y} as         unsigned values
--- Compares two {@code short} values numerically treating the values as unsigned.
function Short:compareUnsigned(x, y) end

---@param i number the value whose bytes are to be reversed
---@public
---@return number the value obtained by reversing (or, equivalently, swapping)     the bytes in the specified {@code short} value.
--- Returns the value obtained by reversing the order of the bytes in the two's complement representation of the specified {@code short} value.
function Short:reverseBytes(i) end

---@param x number the value to convert to an unsigned {@code int}
---@public
---@return number the argument converted to {@code int} by an unsigned         conversion
--- Converts the argument to an {@code int} by an unsigned conversion.  In an unsigned conversion to an {@code int}, the high-order 16 bits of the {@code int} are zero and the low-order 16 bits are equal to the bits of the {@code short} argument.  Consequently, zero and positive {@code short} values are mapped to a numerically equal {@code int} value and negative {@code short} values are mapped to an {@code int} value equal to the input plus 2<sup>16</sup>.
function Short:toUnsignedInt(x) end

---@param x number the value to convert to an unsigned {@code long}
---@public
---@return number the argument converted to {@code long} by an unsigned         conversion
--- Converts the argument to a {@code long} by an unsigned conversion.  In an unsigned conversion to a {@code long}, the high-order 48 bits of the {@code long} are zero and the low-order 16 bits are equal to the bits of the {@code short} argument.  Consequently, zero and positive {@code short} values are mapped to a numerically equal {@code long} value and negative {@code short} values are mapped to a {@code long} value equal to the input plus 2<sup>16</sup>.
function Short:toUnsignedLong(x) end

