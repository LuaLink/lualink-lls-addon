---@meta
-- java.lang.String
---@class java.lang.String: java.io.Serializable, java.lang.Comparable, java.lang.CharSequence, java.lang.constant.Constable, java.lang.constant.ConstantDesc, java.lang.Object
---@field public COMPACT_STRINGS boolean
---@field public CASE_INSENSITIVE_ORDER java.util.Comparator
---@field public LATIN1 number
---@field public UTF16 number
---@overload fun(): string
---@overload fun(original: string): string
---@overload fun(value: table<string>): string
---@overload fun(value: table<string>, offset: number, count: number): string
---@overload fun(codePoints: table<number>, offset: number, count: number): string
---@overload fun(ascii: table<number>, hibyte: number, offset: number, count: number): string
---@overload fun(ascii: table<number>, hibyte: number): string
---@overload fun(bytes: table<number>, offset: number, length: number, charsetName: string): string
---@overload fun(bytes: table<number>, offset: number, length: number, charset: java.nio.charset.Charset): string
---@overload fun(charset: java.nio.charset.Charset, bytes: table<number>, offset: number, length: number): string
---@overload fun(bytes: table<number>, charsetName: string): string
---@overload fun(bytes: table<number>, charset: java.nio.charset.Charset): string
---@overload fun(bytes: table<number>, offset: number, length: number): string
---@overload fun(bytes: table<number>): string
---@overload fun(buffer: java.lang.StringBuffer): string
---@overload fun(builder: java.lang.StringBuilder): string
---@overload fun(value: table<string>, off: number, len: number, sig: java.lang.Void): string
---@overload fun(asb: java.lang.AbstractStringBuilder, sig: java.lang.Void): string
---@overload fun(value: table<number>, coder: number): string
local String = {}

---@param value table<string> 
---@param offset number 
---@param count number 
---@private
---@return java.lang.Void 
function String:rangeCheck(value, offset, count) end

---@param bytes table<number> 
---@param offset number 
---@param length number 
---@param noShare boolean 
---@public
---@return string 
function String:newStringUTF8NoRepl(bytes, offset, length, noShare) end

---@param src table<number> 
---@param cs java.nio.charset.Charset 
---@public
---@return string 
function String:newStringNoRepl(src, cs) end

---@param src table<number> 
---@param cs java.nio.charset.Charset 
---@private
---@return string 
function String:newStringNoRepl1(src, cs) end

---@param ba table<number> 
---@param len number 
---@param isTrusted boolean 
---@private
---@return table<number> 
function String:safeTrim(ba, len, isTrusted) end

---@param len number 
---@param expansionFactor number 
---@private
---@return number 
function String:scale(len, expansionFactor) end

---@param csn string 
---@private
---@return java.nio.charset.Charset 
function String:lookupCharset(csn) end

---@param cs java.nio.charset.Charset 
---@param coder number 
---@param val table<number> 
---@private
---@return table<number> 
function String:encode(cs, coder, val) end

---@param cs java.nio.charset.Charset 
---@param coder number 
---@param val table<number> 
---@param doReplace boolean 
---@private
---@return table<number> 
function String:encodeWithEncoder(cs, coder, val, doReplace) end

---@param s string 
---@public
---@return table<number> 
function String:getBytesUTF8NoRepl(s) end

---@param src table<number> 
---@private
---@return boolean 
function String:isASCII(src) end

---@param s string 
---@param cs java.nio.charset.Charset 
---@public
---@return table<number> 
function String:getBytesNoRepl(s, cs) end

---@param s string 
---@param cs java.nio.charset.Charset 
---@private
---@return table<number> 
function String:getBytesNoRepl1(s, cs) end

---@param coder number 
---@param val table<number> 
---@private
---@return table<number> 
function String:encodeASCII(coder, val) end

---@param val table<number> 
---@param fromIndex number 
---@private
---@return nil 
function String:replaceNegatives(val, fromIndex) end

---@param coder number 
---@param val table<number> 
---@private
---@return table<number> 
function String:encode8859_1(coder, val) end

---@param coder number 
---@param val table<number> 
---@param doReplace boolean 
---@private
---@return table<number> 
function String:encode8859_1(coder, val, doReplace) end

---@param sa table<number> 
---@param sp number 
---@param da table<string> 
---@param dp number 
---@param len number 
---@public
---@return number 
function String:decodeASCII(sa, sp, da, dp, len) end

---@param b number 
---@private
---@return boolean 
function String:isNotContinuation(b) end

---@param b1 number 
---@param b2 number 
---@param b3 number 
---@private
---@return boolean 
function String:isMalformed3(b1, b2, b3) end

---@param b1 number 
---@param b2 number 
---@private
---@return boolean 
function String:isMalformed3_2(b1, b2) end

---@param b2 number 
---@param b3 number 
---@param b4 number 
---@private
---@return boolean 
function String:isMalformed4(b2, b3, b4) end

---@param b1 number 
---@param b2 number 
---@private
---@return boolean 
function String:isMalformed4_2(b1, b2) end

---@param b3 number 
---@private
---@return boolean 
function String:isMalformed4_3(b3) end

---@param b1 number 
---@param b2 number 
---@private
---@return string 
function String:decode2(b1, b2) end

---@param b1 number 
---@param b2 number 
---@param b3 number 
---@private
---@return string 
function String:decode3(b1, b2, b3) end

---@param b1 number 
---@param b2 number 
---@param b3 number 
---@param b4 number 
---@private
---@return number 
function String:decode4(b1, b2, b3, b4) end

---@param src table<number> 
---@param sp number 
---@param sl number 
---@param dst table<number> 
---@param dp number 
---@param doReplace boolean 
---@private
---@return number 
function String:decodeUTF8_UTF16(src, sp, sl, dst, dp, doReplace) end

---@param cd java.nio.charset.CharsetDecoder 
---@param dst table<string> 
---@param src table<number> 
---@param offset number 
---@param length number 
---@private
---@return number 
function String:decodeWithDecoder(cd, dst, src, offset, length) end

---@param src table<number> 
---@param sp number 
---@private
---@return number 
function String:malformed3(src, sp) end

---@param src table<number> 
---@param sp number 
---@private
---@return number 
function String:malformed4(src, sp) end

---@param off number 
---@param nb number 
---@private
---@return nil 
function String:throwMalformed(off, nb) end

---@param val table<number> 
---@private
---@return nil 
function String:throwMalformed(val) end

---@param off number 
---@private
---@return nil 
function String:throwUnmappable(off) end

---@param val table<number> 
---@private
---@return nil 
function String:throwUnmappable(val) end

---@param coder number 
---@param val table<number> 
---@param doReplace boolean 
---@private
---@return table<number> 
function String:encodeUTF8(coder, val, doReplace) end

---@param val table<number> 
---@param doReplace boolean 
---@private
---@return table<number> 
function String:encodeUTF8_UTF16(val, doReplace) end

---@public
---@return number the length of the sequence of characters represented by this          object.
--- Returns the length of this string. The length is equal to the number of <a href="Character.html#unicode">Unicode code units</a> in the string.
function String:length() end

---@public
---@return boolean {@code true} if {@link #length()} is {@code 0}, otherwise {@code false}
--- Returns {@code true} if, and only if, {@link #length()} is {@code 0}.
function String:isEmpty() end

---@param index number the index of the {@code char} value.
---@public
---@return string the {@code char} value at the specified index of this string.             The first {@code char} value is at index {@code 0}.
--- Returns the {@code char} value at the specified index. An index ranges from {@code 0} to {@code length() - 1}. The first {@code char} value of the sequence is at index {@code 0}, the next at index {@code 1}, and so on, as for array indexing.  <p>If the {@code char} value specified by the index is a <a href="Character.html#unicode">surrogate</a>, the surrogate value is returned.
function String:charAt(index) end

---@param index number the index to the {@code char} values
---@public
---@return number the code point value of the character at the             {@code index}
--- Returns the character (Unicode code point) at the specified index. The index refers to {@code char} values (Unicode code units) and ranges from {@code 0} to {@link #length()}{@code  - 1}.  <p> If the {@code char} value specified at the given index is in the high-surrogate range, the following index is less than the length of this {@code String}, and the {@code char} value at the following index is in the low-surrogate range, then the supplementary code point corresponding to this surrogate pair is returned. Otherwise, the {@code char} value at the given index is returned.
function String:codePointAt(index) end

---@param index number the index following the code point that should be returned
---@public
---@return number the Unicode code point value before the given index.
--- Returns the character (Unicode code point) before the specified index. The index refers to {@code char} values (Unicode code units) and ranges from {@code 1} to {@link CharSequence#length() length}.  <p> If the {@code char} value at {@code (index - 1)} is in the low-surrogate range, {@code (index - 2)} is not negative, and the {@code char} value at {@code (index - 2)} is in the high-surrogate range, then the supplementary code point value of the surrogate pair is returned. If the {@code char} value at {@code index - 1} is an unpaired low-surrogate or a high-surrogate, the surrogate value is returned.
function String:codePointBefore(index) end

---@param beginIndex number the index to the first {@code char} of the text range.
---@param endIndex number the index after the last {@code char} of the text range.
---@public
---@return number the number of Unicode code points in the specified text range
--- Returns the number of Unicode code points in the specified text range of this {@code String}. The text range begins at the specified {@code beginIndex} and extends to the {@code char} at index {@code endIndex - 1}. Thus the length (in {@code char}s) of the text range is {@code endIndex-beginIndex}. Unpaired surrogates within the text range count as one code point each.
function String:codePointCount(beginIndex, endIndex) end

---@param index number the index to be offset
---@param codePointOffset number the offset in code points
---@public
---@return number the index within this {@code String}
--- Returns the index within this {@code String} that is offset from the given {@code index} by {@code codePointOffset} code points. Unpaired surrogates within the text range given by {@code index} and {@code codePointOffset} count as one code point each.
function String:offsetByCodePoints(index, codePointOffset) end

---@param srcBegin number index of the first character in the string                        to copy.
---@param srcEnd number index after the last character in the string                        to copy.
---@param dst table<string> the destination array.
---@param dstBegin number the start offset in the destination array.
---@public
---@return nil 
--- Copies characters from this string into the destination character array. <p> The first character to be copied is at index {@code srcBegin}; the last character to be copied is at index {@code srcEnd-1} (thus the total number of characters to be copied is {@code srcEnd-srcBegin}). The characters are copied into the subarray of {@code dst} starting at index {@code dstBegin} and ending at index: <blockquote><pre>     dstBegin + (srcEnd-srcBegin) - 1 </pre></blockquote>
function String:getChars(srcBegin, srcEnd, dst, dstBegin) end

---@deprecated
---@param srcBegin number Index of the first character in the string to copy
---@param srcEnd number Index after the last character in the string to copy
---@param dst table<number> The destination array
---@param dstBegin number The start offset in the destination array
---@public
---@return nil 
--- Copies characters from this string into the destination byte array. Each byte receives the 8 low-order bits of the corresponding character. The eight high-order bits of each character are not copied and do not participate in the transfer in any way.  <p> The first character to be copied is at index {@code srcBegin}; the last character to be copied is at index {@code srcEnd-1}.  The total number of characters to be copied is {@code srcEnd-srcBegin}. The characters, converted to bytes, are copied into the subarray of {@code dst} starting at index {@code dstBegin} and ending at index:  <blockquote><pre>     dstBegin + (srcEnd-srcBegin) - 1 </pre></blockquote>
function String:getBytes(srcBegin, srcEnd, dst, dstBegin) end

---@param charsetName string The name of a supported {@linkplain java.nio.charset.Charset         charset}
---@public
---@return table<number> The resultant byte array
--- Encodes this {@code String} into a sequence of bytes using the named charset, storing the result into a new byte array.  <p> The behavior of this method when this string cannot be encoded in the given charset is unspecified.  The {@link java.nio.charset.CharsetEncoder} class should be used when more control over the encoding process is required.
function String:getBytes(charsetName) end

---@param charset java.nio.charset.Charset The {@linkplain java.nio.charset.Charset} to be used to encode         the {@code String}
---@public
---@return table<number> The resultant byte array
--- Encodes this {@code String} into a sequence of bytes using the given {@linkplain java.nio.charset.Charset charset}, storing the result into a new byte array.  <p> This method always replaces malformed-input and unmappable-character sequences with this charset's default replacement byte array.  The {@link java.nio.charset.CharsetEncoder} class should be used when more control over the encoding process is required.
function String:getBytes(charset) end

---@public
---@return table<number> The resultant byte array
--- Encodes this {@code String} into a sequence of bytes using the {@link Charset#defaultCharset() default charset}, storing the result into a new byte array.  <p> The behavior of this method when this string cannot be encoded in the default charset is unspecified.  The {@link java.nio.charset.CharsetEncoder} class should be used when more control over the encoding process is required.
function String:getBytes() end

---@param anObject java.lang.Object The object to compare this {@code String} against
---@public
---@return boolean {@code true} if the given object represents a {@code String}          equivalent to this string, {@code false} otherwise
--- Compares this string to the specified object.  The result is {@code true} if and only if the argument is not {@code null} and is a {@code String} object that represents the same sequence of characters as this object.  <p>For finer-grained String comparison, refer to {@link java.text.Collator}.
function String:equals(anObject) end

---@param sb java.lang.StringBuffer The {@code StringBuffer} to compare this {@code String} against
---@public
---@return boolean {@code true} if this {@code String} represents the same          sequence of characters as the specified {@code StringBuffer},          {@code false} otherwise
--- Compares this string to the specified {@code StringBuffer}.  The result is {@code true} if and only if this {@code String} represents the same sequence of characters as the specified {@code StringBuffer}. This method synchronizes on the {@code StringBuffer}.  <p>For finer-grained String comparison, refer to {@link java.text.Collator}.
function String:contentEquals(sb) end

---@param sb java.lang.AbstractStringBuilder 
---@private
---@return boolean 
function String:nonSyncContentEquals(sb) end

---@param cs java.lang.CharSequence The sequence to compare this {@code String} against
---@public
---@return boolean {@code true} if this {@code String} represents the same          sequence of char values as the specified sequence, {@code          false} otherwise
--- Compares this string to the specified {@code CharSequence}.  The result is {@code true} if and only if this {@code String} represents the same sequence of char values as the specified sequence. Note that if the {@code CharSequence} is a {@code StringBuffer} then the method synchronizes on it.  <p>For finer-grained String comparison, refer to {@link java.text.Collator}.
function String:contentEquals(cs) end

---@param anotherString string The {@code String} to compare this {@code String} against
---@public
---@return boolean {@code true} if the argument is not {@code null} and it          represents an equivalent {@code String} ignoring case; {@code          false} otherwise
--- Compares this {@code String} to another {@code String}, ignoring case considerations.  Two strings are considered equal ignoring case if they are of the same length and corresponding Unicode code points in the two strings are equal ignoring case.  <p> Two Unicode code points are considered the same ignoring case if at least one of the following is true: <ul>   <li> The two Unicode code points are the same (as compared by the        {@code ==} operator)   <li> Calling {@code Character.toLowerCase(Character.toUpperCase(int))}        on each Unicode code point produces the same result </ul>  <p>Note that this method does <em>not</em> take locale into account, and will result in unsatisfactory results for certain locales.  The {@link java.text.Collator} class provides locale-sensitive comparison.
function String:equalsIgnoreCase(anotherString) end

---@param anotherString string the {@code String} to be compared.
---@public
---@return number the value {@code 0} if the argument string is equal to          this string; a value less than {@code 0} if this string          is lexicographically less than the string argument; and a          value greater than {@code 0} if this string is          lexicographically greater than the string argument.
--- Compares two strings lexicographically. The comparison is based on the Unicode value of each character in the strings. The character sequence represented by this {@code String} object is compared lexicographically to the character sequence represented by the argument string. The result is a negative integer if this {@code String} object lexicographically precedes the argument string. The result is a positive integer if this {@code String} object lexicographically follows the argument string. The result is zero if the strings are equal; {@code compareTo} returns {@code 0} exactly when the {@link #equals(Object)} method would return {@code true}. <p> This is the definition of lexicographic ordering. If two strings are different, then either they have different characters at some index that is a valid index for both strings, or their lengths are different, or both. If they have different characters at one or more index positions, let <i>k</i> be the smallest such index; then the string whose character at position <i>k</i> has the smaller value, as determined by using the {@code <} operator, lexicographically precedes the other string. In this case, {@code compareTo} returns the difference of the two character values at position {@code k} in the two string -- that is, the value: <blockquote><pre> this.charAt(k)-anotherString.charAt(k) </pre></blockquote> If there is no index position at which they differ, then the shorter string lexicographically precedes the longer string. In this case, {@code compareTo} returns the difference of the lengths of the strings -- that is, the value: <blockquote><pre> this.length()-anotherString.length() </pre></blockquote>  <p>For finer-grained String comparison, refer to {@link java.text.Collator}.
function String:compareTo(anotherString) end

---@param str string the {@code String} to be compared.
---@public
---@return number a negative integer, zero, or a positive integer as the          specified String is greater than, equal to, or less          than this String, ignoring case considerations.
--- Compares two strings lexicographically, ignoring case differences. This method returns an integer whose sign is that of calling {@code compareTo} with case folded versions of the strings where case differences have been eliminated by calling {@code Character.toLowerCase(Character.toUpperCase(int))} on each Unicode code point. <p> Note that this method does <em>not</em> take locale into account, and will result in an unsatisfactory ordering for certain locales. The {@link java.text.Collator} class provides locale-sensitive comparison.
function String:compareToIgnoreCase(str) end

---@param toffset number the starting offset of the subregion in this string.
---@param other string the string argument.
---@param ooffset number the starting offset of the subregion in the string                    argument.
---@param len number the number of characters to compare.
---@public
---@return boolean {@code true} if the specified subregion of this string          exactly matches the specified subregion of the string argument;          {@code false} otherwise.
--- Tests if two string regions are equal. <p> A substring of this {@code String} object is compared to a substring of the argument other. The result is true if these substrings represent identical character sequences. The substring of this {@code String} object to be compared begins at index {@code toffset} and has length {@code len}. The substring of other to be compared begins at index {@code ooffset} and has length {@code len}. The result is {@code false} if and only if at least one of the following is true: <ul><li>{@code toffset} is negative. <li>{@code ooffset} is negative. <li>{@code toffset+len} is greater than the length of this {@code String} object. <li>{@code ooffset+len} is greater than the length of the other argument. <li>There is some nonnegative integer <i>k</i> less than {@code len} such that: {@code this.charAt(toffset + }<i>k</i>{@code ) != other.charAt(ooffset + } <i>k</i>{@code )} </ul>  <p>Note that this method does <em>not</em> take locale into account.  The {@link java.text.Collator} class provides locale-sensitive comparison.
function String:regionMatches(toffset, other, ooffset, len) end

---@param ignoreCase boolean if {@code true}, ignore case when comparing                       characters.
---@param toffset number the starting offset of the subregion in this                       string.
---@param other string the string argument.
---@param ooffset number the starting offset of the subregion in the string                       argument.
---@param len number the number of characters (Unicode code units -                       16bit {@code char} value) to compare.
---@public
---@return boolean {@code true} if the specified subregion of this string          matches the specified subregion of the string argument;          {@code false} otherwise. Whether the matching is exact          or case insensitive depends on the {@code ignoreCase}          argument.
--- Tests if two string regions are equal. <p> A substring of this {@code String} object is compared to a substring of the argument {@code other}. The result is {@code true} if these substrings represent Unicode code point sequences that are the same, ignoring case if and only if {@code ignoreCase} is true. The sequences {@code tsequence} and {@code osequence} are compared, where {@code tsequence} is the sequence produced as if by calling {@code this.substring(toffset, toffset + len).codePoints()} and {@code osequence} is the sequence produced as if by calling {@code other.substring(ooffset, ooffset + len).codePoints()}. The result is {@code true} if and only if all of the following are true: <ul><li>{@code toffset} is non-negative. <li>{@code ooffset} is non-negative. <li>{@code toffset+len} is less than or equal to the length of this {@code String} object. <li>{@code ooffset+len} is less than or equal to the length of the other argument. <li>if {@code ignoreCase} is {@code false}, all pairs of corresponding Unicode code points are equal integer values; or if {@code ignoreCase} is {@code true}, {@link Character#toLowerCase(int) Character.toLowerCase(} {@link Character#toUpperCase(int)}{@code )} on all pairs of Unicode code points results in equal integer values. </ul>  <p>Note that this method does <em>not</em> take locale into account, and will result in unsatisfactory results for certain locales when {@code ignoreCase} is {@code true}.  The {@link java.text.Collator} class provides locale-sensitive comparison.
function String:regionMatches(ignoreCase, toffset, other, ooffset, len) end

---@param prefix string the prefix.
---@param toffset number where to begin looking in this string.
---@public
---@return boolean {@code true} if the character sequence represented by the          argument is a prefix of the substring of this object starting          at index {@code toffset}; {@code false} otherwise.          The result is {@code false} if {@code toffset} is          negative or greater than the length of this          {@code String} object; otherwise the result is the same          as the result of the expression          <pre>          this.substring(toffset).startsWith(prefix)          </pre>
--- Tests if the substring of this string beginning at the specified index starts with the specified prefix.
function String:startsWith(prefix, toffset) end

---@param prefix string the prefix.
---@public
---@return boolean {@code true} if the character sequence represented by the          argument is a prefix of the character sequence represented by          this string; {@code false} otherwise.          Note also that {@code true} will be returned if the          argument is an empty string or is equal to this          {@code String} object as determined by the          {@link #equals(Object)} method.
--- Tests if this string starts with the specified prefix.
function String:startsWith(prefix) end

---@param suffix string the suffix.
---@public
---@return boolean {@code true} if the character sequence represented by the          argument is a suffix of the character sequence represented by          this object; {@code false} otherwise. Note that the          result will be {@code true} if the argument is the          empty string or is equal to this {@code String} object          as determined by the {@link #equals(Object)} method.
--- Tests if this string ends with the specified suffix.
function String:endsWith(suffix) end

---@public
---@return number a hash code value for this object.
--- Returns a hash code for this string. The hash code for a {@code String} object is computed as <blockquote><pre> s[0]*31^(n-1) + s[1]*31^(n-2) + ... + s[n-1] </pre></blockquote> using {@code int} arithmetic, where {@code s[i]} is the <i>i</i>th character of the string, {@code n} is the length of the string, and {@code ^} indicates exponentiation. (The hash value of the empty string is zero.)
function String:hashCode() end

---@param ch number a character (Unicode code point).
---@public
---@return number the index of the first occurrence of the character in the          character sequence represented by this object, or          {@code -1} if the character does not occur.
--- Returns the index within this string of the first occurrence of the specified character. If a character with value {@code ch} occurs in the character sequence represented by this {@code String} object, then the index (in Unicode code units) of the first such occurrence is returned. For values of {@code ch} in the range from 0 to 0xFFFF (inclusive), this is the smallest value <i>k</i> such that: <blockquote><pre> this.charAt(<i>k</i>) == ch </pre></blockquote> is true. For other values of {@code ch}, it is the smallest value <i>k</i> such that: <blockquote><pre> this.codePointAt(<i>k</i>) == ch </pre></blockquote> is true. In either case, if no such character occurs in this string, then {@code -1} is returned.
function String:indexOf(ch) end

---@param ch number a character (Unicode code point).
---@param fromIndex number the index to start the search from.
---@public
---@return number the index of the first occurrence of the character in the          character sequence represented by this object that is greater          than or equal to {@code fromIndex}, or {@code -1}          if the character does not occur.
--- Returns the index within this string of the first occurrence of the specified character, starting the search at the specified index. <p> If a character with value {@code ch} occurs in the character sequence represented by this {@code String} object at an index no smaller than {@code fromIndex}, then the index of the first such occurrence is returned. For values of {@code ch} in the range from 0 to 0xFFFF (inclusive), this is the smallest value <i>k</i> such that: <blockquote><pre> (this.charAt(<i>k</i>) == ch) {@code &&} (<i>k</i> &gt;= fromIndex) </pre></blockquote> is true. For other values of {@code ch}, it is the smallest value <i>k</i> such that: <blockquote><pre> (this.codePointAt(<i>k</i>) == ch) {@code &&} (<i>k</i> &gt;= fromIndex) </pre></blockquote> is true. In either case, if no such character occurs in this string at or after position {@code fromIndex}, then {@code -1} is returned.  <p> There is no restriction on the value of {@code fromIndex}. If it is negative, it has the same effect as if it were zero: this entire string may be searched. If it is greater than the length of this string, it has the same effect as if it were equal to the length of this string: {@code -1} is returned.  <p>All indices are specified in {@code char} values (Unicode code units).
function String:indexOf(ch, fromIndex) end

---@param ch number a character (Unicode code point).
---@param beginIndex number the index to start the search from (included).
---@param endIndex number the index to stop the search at (excluded).
---@public
---@return number the index of the first occurrence of the character in the          character sequence represented by this object that is greater          than or equal to {@code beginIndex} and less than {@code endIndex},          or {@code -1} if the character does not occur.
--- Returns the index within this string of the first occurrence of the specified character, starting the search at {@code beginIndex} and stopping before {@code endIndex}.  <p>If a character with value {@code ch} occurs in the character sequence represented by this {@code String} object at an index no smaller than {@code beginIndex} but smaller than {@code endIndex}, then the index of the first such occurrence is returned. For values of {@code ch} in the range from 0 to 0xFFFF (inclusive), this is the smallest value <i>k</i> such that: <blockquote><pre> (this.charAt(<i>k</i>) == ch) &amp;&amp; (beginIndex &lt;= <i>k</i> &lt; endIndex) </pre></blockquote> is true. For other values of {@code ch}, it is the smallest value <i>k</i> such that: <blockquote><pre> (this.codePointAt(<i>k</i>) == ch) &amp;&amp; (beginIndex &lt;= <i>k</i> &lt; endIndex) </pre></blockquote> is true. In either case, if no such character occurs in this string at or after position {@code beginIndex} and before position {@code endIndex}, then {@code -1} is returned.  <p>All indices are specified in {@code char} values (Unicode code units).
function String:indexOf(ch, beginIndex, endIndex) end

---@param ch number a character (Unicode code point).
---@public
---@return number the index of the last occurrence of the character in the          character sequence represented by this object, or          {@code -1} if the character does not occur.
--- Returns the index within this string of the last occurrence of the specified character. For values of {@code ch} in the range from 0 to 0xFFFF (inclusive), the index (in Unicode code units) returned is the largest value <i>k</i> such that: <blockquote><pre> this.charAt(<i>k</i>) == ch </pre></blockquote> is true. For other values of {@code ch}, it is the largest value <i>k</i> such that: <blockquote><pre> this.codePointAt(<i>k</i>) == ch </pre></blockquote> is true.  In either case, if no such character occurs in this string, then {@code -1} is returned.  The {@code String} is searched backwards starting at the last character.
function String:lastIndexOf(ch) end

---@param ch number a character (Unicode code point).
---@param fromIndex number the index to start the search from. There is no          restriction on the value of {@code fromIndex}. If it is          greater than or equal to the length of this string, it has          the same effect as if it were equal to one less than the          length of this string: this entire string may be searched.          If it is negative, it has the same effect as if it were -1:          -1 is returned.
---@public
---@return number the index of the last occurrence of the character in the          character sequence represented by this object that is less          than or equal to {@code fromIndex}, or {@code -1}          if the character does not occur before that point.
--- Returns the index within this string of the last occurrence of the specified character, searching backward starting at the specified index. For values of {@code ch} in the range from 0 to 0xFFFF (inclusive), the index returned is the largest value <i>k</i> such that: <blockquote><pre> (this.charAt(<i>k</i>) == ch) {@code &&} (<i>k</i> &lt;= fromIndex) </pre></blockquote> is true. For other values of {@code ch}, it is the largest value <i>k</i> such that: <blockquote><pre> (this.codePointAt(<i>k</i>) == ch) {@code &&} (<i>k</i> &lt;= fromIndex) </pre></blockquote> is true. In either case, if no such character occurs in this string at or before position {@code fromIndex}, then {@code -1} is returned.  <p>All indices are specified in {@code char} values (Unicode code units).
function String:lastIndexOf(ch, fromIndex) end

---@param str string the substring to search for.
---@public
---@return number the index of the first occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
--- Returns the index within this string of the first occurrence of the specified substring.  <p>The returned index is the smallest value {@code k} for which: <pre>{@code this.startsWith(str, k) }</pre> If no such value of {@code k} exists, then {@code -1} is returned.
function String:indexOf(str) end

---@param str string the substring to search for.
---@param fromIndex number the index from which to start the search.
---@public
---@return number the index of the first occurrence of the specified substring,          starting at the specified index,          or {@code -1} if there is no such occurrence.
--- Returns the index within this string of the first occurrence of the specified substring, starting at the specified index.  <p>The returned index is the smallest value {@code k} for which: <pre>{@code     k >= Math.min(fromIndex, this.length()) &&                   this.startsWith(str, k) }</pre> If no such value of {@code k} exists, then {@code -1} is returned.
function String:indexOf(str, fromIndex) end

---@param str string the substring to search for.
---@param beginIndex number the index to start the search from (included).
---@param endIndex number the index to stop the search at (excluded).
---@public
---@return number the index of the first occurrence of the specified substring          within the specified index range,          or {@code -1} if there is no such occurrence.
--- Returns the index of the first occurrence of the specified substring within the specified index range of {@code this} string.  <p>This method returns the same result as the one of the invocation <pre>{@code     s.substring(beginIndex, endIndex).indexOf(str) + beginIndex }</pre> if the index returned by {@link #indexOf(String)} is non-negative, and returns -1 otherwise. (No substring is instantiated, though.)
function String:indexOf(str, beginIndex, endIndex) end

---@param src table<number> the characters being searched.
---@param srcCoder number the coder of the source string.
---@param srcCount number last index (exclusive) in the source string.
---@param tgtStr string the characters being searched for.
---@param fromIndex number the index to begin searching from.
---@public
---@return number 
--- Code shared by String and AbstractStringBuilder to do searches. The source is the character array being searched, and the target is the string being searched for.
function String:indexOf(src, srcCoder, srcCount, tgtStr, fromIndex) end

---@param str string the substring to search for.
---@public
---@return number the index of the last occurrence of the specified substring,          or {@code -1} if there is no such occurrence.
--- Returns the index within this string of the last occurrence of the specified substring.  The last occurrence of the empty string "" is considered to occur at the index value {@code this.length()}.  <p>The returned index is the largest value {@code k} for which: <pre>{@code this.startsWith(str, k) }</pre> If no such value of {@code k} exists, then {@code -1} is returned.
function String:lastIndexOf(str) end

---@param str string the substring to search for.
---@param fromIndex number the index to start the search from.
---@public
---@return number the index of the last occurrence of the specified substring,          searching backward from the specified index,          or {@code -1} if there is no such occurrence.
--- Returns the index within this string of the last occurrence of the specified substring, searching backward starting at the specified index.  <p>The returned index is the largest value {@code k} for which: <pre>{@code     k <= Math.min(fromIndex, this.length()) &&                   this.startsWith(str, k) }</pre> If no such value of {@code k} exists, then {@code -1} is returned.
function String:lastIndexOf(str, fromIndex) end

---@param src table<number> the characters being searched.
---@param srcCoder number coder handles the mapping between bytes/chars
---@param srcCount number count of the source string.
---@param tgtStr string the characters being searched for.
---@param fromIndex number the index to begin searching from.
---@public
---@return number 
--- Code shared by String and AbstractStringBuilder to do searches. The source is the character array being searched, and the target is the string being searched for.
function String:lastIndexOf(src, srcCoder, srcCount, tgtStr, fromIndex) end

---@param beginIndex number the beginning index, inclusive.
---@public
---@return string the specified substring.
--- Returns a string that is a substring of this string. The substring begins with the character at the specified index and extends to the end of this string. <p> Examples: <blockquote><pre> "unhappy".substring(2) returns "happy" "Harbison".substring(3) returns "bison" "emptiness".substring(9) returns "" (an empty string) </pre></blockquote>
function String:substring(beginIndex) end

---@param beginIndex number the beginning index, inclusive.
---@param endIndex number the ending index, exclusive.
---@public
---@return string the specified substring.
--- Returns a string that is a substring of this string. The substring begins at the specified {@code beginIndex} and extends to the character at index {@code endIndex - 1}. Thus the length of the substring is {@code endIndex-beginIndex}. <p> Examples: <blockquote><pre> "hamburger".substring(4, 8) returns "urge" "smiles".substring(1, 5) returns "mile" </pre></blockquote>
function String:substring(beginIndex, endIndex) end

---@param beginIndex number the begin index, inclusive.
---@param endIndex number the end index, exclusive.
---@public
---@return java.lang.CharSequence the specified subsequence.
--- Returns a character sequence that is a subsequence of this sequence.  <p> An invocation of this method of the form  <blockquote><pre> str.subSequence(begin,&nbsp;end)</pre></blockquote>  behaves in exactly the same way as the invocation  <blockquote><pre> str.substring(begin,&nbsp;end)</pre></blockquote>
function String:subSequence(beginIndex, endIndex) end

---@param str string the {@code String} that is concatenated to the end                of this {@code String}.
---@public
---@return string a string that represents the concatenation of this object's          characters followed by the string argument's characters.
--- Concatenates the specified string to the end of this string. <p> If the length of the argument string is {@code 0}, then this {@code String} object is returned. Otherwise, a {@code String} object is returned that represents a character sequence that is the concatenation of the character sequence represented by this {@code String} object and the character sequence represented by the argument string.<p> Examples: <blockquote><pre> "cares".concat("s") returns "caress" "to".concat("get").concat("her") returns "together" </pre></blockquote>
function String:concat(str) end

---@param oldChar string the old character.
---@param newChar string the new character.
---@public
---@return string a string derived from this string by replacing every          occurrence of {@code oldChar} with {@code newChar}.
--- Returns a string resulting from replacing all occurrences of {@code oldChar} in this string with {@code newChar}. <p> If the character {@code oldChar} does not occur in the character sequence represented by this {@code String} object, then a reference to this {@code String} object is returned. Otherwise, a {@code String} object is returned that represents a character sequence identical to the character sequence represented by this {@code String} object, except that every occurrence of {@code oldChar} is replaced by an occurrence of {@code newChar}. <p> Examples: <blockquote><pre> "mesquite in your cellar".replace('e', 'o')         returns "mosquito in your collar" "the war of baronets".replace('r', 'y')         returns "the way of bayonets" "sparring with a purple porpoise".replace('p', 't')         returns "starring with a turtle tortoise" "JonL".replace('q', 'x') returns "JonL" (no change) </pre></blockquote>
function String:replace(oldChar, newChar) end

---@param regex string the regular expression to which this string is to be matched
---@public
---@return boolean {@code true} if, and only if, this string matches the          given regular expression
--- Tells whether or not this string matches the given <a href="../util/regex/Pattern.html#sum">regular expression</a>.  <p> An invocation of this method of the form <i>str</i>{@code .matches(}<i>regex</i>{@code )} yields exactly the same result as the expression  <blockquote> {@link java.util.regex.Pattern}.{@link java.util.regex.Pattern#matches(String,CharSequence) matches(<i>regex</i>, <i>str</i>)} </blockquote>
function String:matches(regex) end

---@param s java.lang.CharSequence the sequence to search for
---@public
---@return boolean true if this string contains {@code s}, false otherwise
--- Returns true if and only if this string contains the specified sequence of char values.
function String:contains(s) end

---@param regex string the regular expression to which this string is to be matched
---@param replacement string the string to be substituted for the first match
---@public
---@return string The resulting {@code String}
--- Replaces the first substring of this string that matches the given <a href="../util/regex/Pattern.html#sum">regular expression</a> with the given replacement.  <p> An invocation of this method of the form <i>str</i>{@code .replaceFirst(}<i>regex</i>{@code ,} <i>repl</i>{@code )} yields exactly the same result as the expression  <blockquote> <code> {@link java.util.regex.Pattern}.{@link java.util.regex.Pattern#compile(String) compile}(<i>regex</i>).{@link java.util.regex.Pattern#matcher(java.lang.CharSequence) matcher}(<i>str</i>).{@link java.util.regex.Matcher#replaceFirst(String) replaceFirst}(<i>repl</i>) </code> </blockquote>  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string; see {@link java.util.regex.Matcher#replaceFirst}. Use {@link java.util.regex.Matcher#quoteReplacement} to suppress the special meaning of these characters, if desired.
function String:replaceFirst(regex, replacement) end

---@param regex string the regular expression to which this string is to be matched
---@param replacement string the string to be substituted for each match
---@public
---@return string The resulting {@code String}
--- Replaces each substring of this string that matches the given <a href="../util/regex/Pattern.html#sum">regular expression</a> with the given replacement.  <p> An invocation of this method of the form <i>str</i>{@code .replaceAll(}<i>regex</i>{@code ,} <i>repl</i>{@code )} yields exactly the same result as the expression  <blockquote> <code> {@link java.util.regex.Pattern}.{@link java.util.regex.Pattern#compile(String) compile}(<i>regex</i>).{@link java.util.regex.Pattern#matcher(java.lang.CharSequence) matcher}(<i>str</i>).{@link java.util.regex.Matcher#replaceAll(String) replaceAll}(<i>repl</i>) </code> </blockquote>  <p> Note that backslashes ({@code \}) and dollar signs ({@code $}) in the replacement string may cause the results to be different than if it were being treated as a literal replacement string; see {@link java.util.regex.Matcher#replaceAll Matcher.replaceAll}. Use {@link java.util.regex.Matcher#quoteReplacement} to suppress the special meaning of these characters, if desired.
function String:replaceAll(regex, replacement) end

---@param target java.lang.CharSequence The sequence of char values to be replaced
---@param replacement java.lang.CharSequence The replacement sequence of char values
---@public
---@return string The resulting string
--- Replaces each substring of this string that matches the literal target sequence with the specified literal replacement sequence. The replacement proceeds from the beginning of the string to the end, for example, replacing "aa" with "b" in the string "aaa" will result in "ba" rather than "ab".
function String:replace(target, replacement) end

---@param regex string the delimiting regular expression
---@param limit number the result threshold, as described above
---@public
---@return table<string> the array of strings computed by splitting this string          around matches of the given regular expression
--- Splits this string around matches of the given <a href="../util/regex/Pattern.html#sum">regular expression</a>.  <p> The array returned by this method contains each substring of this string that is terminated by another substring that matches the given expression or is terminated by the end of the string.  The substrings in the array are in the order in which they occur in this string.  If the expression does not match any part of the input then the resulting array has just one element, namely this string.  <p> When there is a positive-width match at the beginning of this string then an empty leading substring is included at the beginning of the resulting array. A zero-width match at the beginning however never produces such empty leading substring.  <p> The {@code limit} parameter controls the number of times the pattern is applied and therefore affects the length of the resulting array. <ul>    <li><p>    If the <i>limit</i> is positive then the pattern will be applied    at most <i>limit</i>&nbsp;-&nbsp;1 times, the array's length will be    no greater than <i>limit</i>, and the array's last entry will contain    all input beyond the last matched delimiter.</p></li>     <li><p>    If the <i>limit</i> is zero then the pattern will be applied as    many times as possible, the array can have any length, and trailing    empty strings will be discarded.</p></li>     <li><p>    If the <i>limit</i> is negative then the pattern will be applied    as many times as possible and the array can have any length.</p></li> </ul>  <p> The string {@code "boo:and:foo"}, for example, yields the following results with these parameters:  <blockquote><table class="plain"> <caption style="display:none">Split example showing regex, limit, and result</caption> <thead> <tr>     <th scope="col">Regex</th>     <th scope="col">Limit</th>     <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" rowspan="3" style="font-weight:normal">:</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">2</th>     <td>{@code { "boo", "and:foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-2</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><th scope="row" rowspan="3" style="font-weight:normal">o</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "b", "", ":and:f", "", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-2</th>     <td>{@code { "b", "", ":and:f", "", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">0</th>     <td>{@code { "b", "", ":and:f" }}</td></tr> </tbody> </table></blockquote>  <p> An invocation of this method of the form <i>str.</i>{@code split(}<i>regex</i>{@code ,}&nbsp;<i>n</i>{@code )} yields the same result as the expression  <blockquote> <code> {@link java.util.regex.Pattern}.{@link java.util.regex.Pattern#compile(String) compile}(<i>regex</i>).{@link java.util.regex.Pattern#split(java.lang.CharSequence,int) split}(<i>str</i>,&nbsp;<i>n</i>) </code> </blockquote>
function String:split(regex, limit) end

---@param regex string the delimiting regular expression
---@param limit number the result threshold, as described above
---@public
---@return table<string> the array of strings computed by splitting this string          around matches of the given regular expression, alternating          substrings and matching delimiters
--- Splits this string around matches of the given regular expression and returns both the strings and the matching delimiters.  <p> The array returned by this method contains each substring of this string that is terminated by another substring that matches the given expression or is terminated by the end of the string. Each substring is immediately followed by the subsequence (the delimiter) that matches the given expression, <em>except</em> for the last substring, which is not followed by anything. The substrings in the array and the delimiters are in the order in which they occur in the input. If the expression does not match any part of the input then the resulting array has just one element, namely this string.  <p> When there is a positive-width match at the beginning of this string then an empty leading substring is included at the beginning of the resulting array. A zero-width match at the beginning however never produces such empty leading substring nor the empty delimiter.  <p> The {@code limit} parameter controls the number of times the pattern is applied and therefore affects the length of the resulting array. <ul>    <li> If the <i>limit</i> is positive then the pattern will be applied    at most <i>limit</i>&nbsp;-&nbsp;1 times, the array's length will be    no greater than 2 &times; <i>limit</i> - 1, and the array's last    entry will contain all input beyond the last matched delimiter.</li>     <li> If the <i>limit</i> is zero then the pattern will be applied as    many times as possible, the array can have any length, and trailing    empty strings will be discarded.</li>     <li> If the <i>limit</i> is negative then the pattern will be applied    as many times as possible and the array can have any length.</li> </ul>  <p> The input {@code "boo:::and::foo"}, for example, yields the following results with these parameters:  <table class="plain" style="margin-left:2em;"> <caption style="display:none">Split example showing regex, limit, and result</caption> <thead> <tr>     <th scope="col">Regex</th>     <th scope="col">Limit</th>     <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" rowspan="3" style="font-weight:normal">:+</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">2</th>     <td>{@code { "boo", ":::", "and::foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "boo", ":::", "and", "::", "foo" }}</td></tr> <tr><!-- : -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-1</th>     <td>{@code { "boo", ":::", "and", "::", "foo" }}</td></tr> <tr><th scope="row" rowspan="3" style="font-weight:normal">o</th>     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">5</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">-1</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o", "" }}</td></tr> <tr><!-- o -->     <th scope="row" style="font-weight:normal; text-align:right; padding-right:1em">0</th>     <td>{@code { "b", "o", "", "o", ":::and::f", "o", "", "o" }}</td></tr> </tbody> </table>
function String:splitWithDelimiters(regex, limit) end

---@param regex string 
---@param limit number 
---@param withDelimiters boolean 
---@private
---@return table<string> 
function String:split(regex, limit, withDelimiters) end

---@param ch string 
---@param limit number 
---@param withDelimiters boolean 
---@private
---@return table<string> 
function String:split(ch, limit, withDelimiters) end

---@param regex string the delimiting regular expression
---@public
---@return table<string> the array of strings computed by splitting this string          around matches of the given regular expression
--- Splits this string around matches of the given <a href="../util/regex/Pattern.html#sum">regular expression</a>.  <p> This method works as if by invoking the two-argument {@link #split(String, int) split} method with the given expression and a limit argument of zero.  Trailing empty strings are therefore not included in the resulting array.  <p> The string {@code "boo:and:foo"}, for example, yields the following results with these expressions:  <blockquote><table class="plain"> <caption style="display:none">Split examples showing regex and result</caption> <thead> <tr>  <th scope="col">Regex</th>  <th scope="col">Result</th> </tr> </thead> <tbody> <tr><th scope="row" style="text-weight:normal">:</th>     <td>{@code { "boo", "and", "foo" }}</td></tr> <tr><th scope="row" style="text-weight:normal">o</th>     <td>{@code { "b", "", ":and:f" }}</td></tr> </tbody> </table></blockquote>
function String:split(regex) end

---@param delimiter java.lang.CharSequence the delimiter that separates each element
---@param elements java.lang.CharSequence the elements to join together.
---@public
---@return string a new {@code String} that is composed of the {@code elements}         separated by the {@code delimiter}
--- Returns a new String composed of copies of the {@code CharSequence elements} joined together with a copy of the specified {@code delimiter}.  <blockquote>For example, <pre>{@code     String message = String.join("-", "Java", "is", "cool");     // message returned is: "Java-is-cool" }</pre></blockquote>  Note that if an element is null, then {@code "null"} is added.
function String:join(delimiter, elements) end

---@param prefix string the non-null prefix
---@param suffix string the non-null suffix
---@param delimiter string the non-null delimiter
---@param elements table<string> the non-null array of non-null elements
---@param size number the number of elements in the array (<= elements.length)
---@public
---@return string the joined string
--- Designated join routine.
function String:join(prefix, suffix, delimiter, elements, size) end

---@param delimiter java.lang.CharSequence a sequence of characters that is used to separate each         of the {@code elements} in the resulting {@code String}
---@param elements java.lang.Iterable an {@code Iterable} that will have its {@code elements}         joined together.
---@public
---@return string a new {@code String} that is composed from the {@code elements}         argument
--- Returns a new {@code String} composed of copies of the {@code CharSequence elements} joined together with a copy of the specified {@code delimiter}.  <blockquote>For example, <pre>{@code     List<String> strings = List.of("Java", "is", "cool");     String message = String.join(" ", strings);     // message returned is: "Java is cool"      Set<String> strings =         new LinkedHashSet<>(List.of("Java", "is", "very", "cool"));     String message = String.join("-", strings);     // message returned is: "Java-is-very-cool" }</pre></blockquote>  Note that if an individual element is {@code null}, then {@code "null"} is added.
function String:join(delimiter, elements) end

---@param locale java.util.Locale use the case transformation rules for this locale
---@public
---@return string the {@code String}, converted to lowercase.
--- Converts all of the characters in this {@code String} to lower case using the rules of the given {@code Locale}.  Case mapping is based on the Unicode Standard version specified by the {@link java.lang.Character Character} class. Since case mappings are not always 1:1 char mappings, the resulting {@code String} and this {@code String} may differ in length. <p> Examples of lowercase mappings are in the following table: <table class="plain"> <caption style="display:none">Lowercase mapping examples showing language code of locale, upper case, lower case, and description</caption> <thead> <tr>   <th scope="col">Language Code of Locale</th>   <th scope="col">Upper Case</th>   <th scope="col">Lower Case</th>   <th scope="col">Description</th> </tr> </thead> <tbody> <tr>   <td>tr (Turkish)</td>   <th scope="row" style="font-weight:normal; text-align:left">&#92;u0130</th>   <td>&#92;u0069</td>   <td>capital letter I with dot above -&gt; small letter i</td> </tr> <tr>   <td>tr (Turkish)</td>   <th scope="row" style="font-weight:normal; text-align:left">&#92;u0049</th>   <td>&#92;u0131</td>   <td>capital letter I -&gt; small letter dotless i </td> </tr> <tr>   <td>(all)</td>   <th scope="row" style="font-weight:normal; text-align:left">French Fries</th>   <td>french fries</td>   <td>lowercased all chars in String</td> </tr> <tr>   <td>(all)</td>   <th scope="row" style="font-weight:normal; text-align:left">       &Iota;&Chi;&Theta;&Upsilon;&Sigma;</th>   <td>&iota;&chi;&theta;&upsilon;&sigma;</td>   <td>lowercased all chars in String</td> </tr> </tbody> </table>
function String:toLowerCase(locale) end

---@public
---@return string the {@code String}, converted to lowercase.
--- Converts all of the characters in this {@code String} to lower case using the rules of the default locale. This method is equivalent to {@code toLowerCase(Locale.getDefault())}.
function String:toLowerCase() end

---@param locale java.util.Locale use the case transformation rules for this locale
---@public
---@return string the {@code String}, converted to uppercase.
--- Converts all of the characters in this {@code String} to upper case using the rules of the given {@code Locale}. Case mapping is based on the Unicode Standard version specified by the {@link java.lang.Character Character} class. Since case mappings are not always 1:1 char mappings, the resulting {@code String} and this {@code String} may differ in length. <p> Examples of locale-sensitive and 1:M case mappings are in the following table: <table class="plain"> <caption style="display:none">Examples of locale-sensitive and 1:M case mappings. Shows Language code of locale, lower case, upper case, and description.</caption> <thead> <tr>   <th scope="col">Language Code of Locale</th>   <th scope="col">Lower Case</th>   <th scope="col">Upper Case</th>   <th scope="col">Description</th> </tr> </thead> <tbody> <tr>   <td>tr (Turkish)</td>   <th scope="row" style="font-weight:normal; text-align:left">&#92;u0069</th>   <td>&#92;u0130</td>   <td>small letter i -&gt; capital letter I with dot above</td> </tr> <tr>   <td>tr (Turkish)</td>   <th scope="row" style="font-weight:normal; text-align:left">&#92;u0131</th>   <td>&#92;u0049</td>   <td>small letter dotless i -&gt; capital letter I</td> </tr> <tr>   <td>(all)</td>   <th scope="row" style="font-weight:normal; text-align:left">&#92;u00df</th>   <td>&#92;u0053 &#92;u0053</td>   <td>small letter sharp s -&gt; two letters: SS</td> </tr> <tr>   <td>(all)</td>   <th scope="row" style="font-weight:normal; text-align:left">Fahrvergn&uuml;gen</th>   <td>FAHRVERGN&Uuml;GEN</td>   <td></td> </tr> </tbody> </table>
function String:toUpperCase(locale) end

---@public
---@return string the {@code String}, converted to uppercase.
--- Converts all of the characters in this {@code String} to upper case using the rules of the default locale. This method is equivalent to {@code toUpperCase(Locale.getDefault())}.
function String:toUpperCase() end

---@public
---@return string a string whose value is this string, with all leading          and trailing space removed, or this string if it          has no leading or trailing space.
--- Returns a string whose value is this string, with all leading and trailing space removed, where space is defined as any character whose codepoint is less than or equal to {@code 'U+0020'} (the space character). <p> If this {@code String} object represents an empty character sequence, or the first and last characters of character sequence represented by this {@code String} object both have codes that are not space (as defined above), then a reference to this {@code String} object is returned. <p> Otherwise, if all characters in this string are space (as defined above), then a  {@code String} object representing an empty string is returned. <p> Otherwise, let <i>k</i> be the index of the first character in the string whose code is not a space (as defined above) and let <i>m</i> be the index of the last character in the string whose code is not a space (as defined above). A {@code String} object is returned, representing the substring of this string that begins with the character at index <i>k</i> and ends with the character at index <i>m</i>-that is, the result of {@code this.substring(k, m + 1)}. <p> This method may be used to trim space (as defined above) from the beginning and end of a string.
function String:trim() end

---@public
---@return string a string whose value is this string, with all leading          and trailing white space removed
--- Returns a string whose value is this string, with all leading and trailing {@linkplain Character#isWhitespace(int) white space} removed. <p> If this {@code String} object represents an empty string, or if all code points in this string are {@linkplain Character#isWhitespace(int) white space}, then an empty string is returned. <p> Otherwise, returns a substring of this string beginning with the first code point that is not a {@linkplain Character#isWhitespace(int) white space} up to and including the last code point that is not a {@linkplain Character#isWhitespace(int) white space}. <p> This method may be used to strip {@linkplain Character#isWhitespace(int) white space} from the beginning and end of a string.
function String:strip() end

---@public
---@return string a string whose value is this string, with all leading white          space removed
--- Returns a string whose value is this string, with all leading {@linkplain Character#isWhitespace(int) white space} removed. <p> If this {@code String} object represents an empty string, or if all code points in this string are {@linkplain Character#isWhitespace(int) white space}, then an empty string is returned. <p> Otherwise, returns a substring of this string beginning with the first code point that is not a {@linkplain Character#isWhitespace(int) white space} up to and including the last code point of this string. <p> This method may be used to trim {@linkplain Character#isWhitespace(int) white space} from the beginning of a string.
function String:stripLeading() end

---@public
---@return string a string whose value is this string, with all trailing white          space removed
--- Returns a string whose value is this string, with all trailing {@linkplain Character#isWhitespace(int) white space} removed. <p> If this {@code String} object represents an empty string, or if all characters in this string are {@linkplain Character#isWhitespace(int) white space}, then an empty string is returned. <p> Otherwise, returns a substring of this string beginning with the first code point of this string up to and including the last code point that is not a {@linkplain Character#isWhitespace(int) white space}. <p> This method may be used to trim {@linkplain Character#isWhitespace(int) white space} from the end of a string.
function String:stripTrailing() end

---@public
---@return boolean {@code true} if the string is empty or contains only         {@linkplain Character#isWhitespace(int) white space} codepoints,         otherwise {@code false}
--- Returns {@code true} if the string is empty or contains only {@linkplain Character#isWhitespace(int) white space} codepoints, otherwise {@code false}.
function String:isBlank() end

---@public
---@return java.util.stream.Stream the stream of lines extracted from this string
--- Returns a stream of lines extracted from this string, separated by line terminators. <p> A <i>line terminator</i> is one of the following: a line feed character {@code "\n"} (U+000A), a carriage return character {@code "\r"} (U+000D), or a carriage return followed immediately by a line feed {@code "\r\n"} (U+000D U+000A). <p> A <i>line</i> is either a sequence of zero or more characters followed by a line terminator, or it is a sequence of one or more characters followed by the end of the string. A line does not include the line terminator. <p> The stream returned by this method contains the lines from this string in the order in which they occur.
function String:lines() end

---@param n number number of leading           {@linkplain Character#isWhitespace(int) white space characters}           to add or remove
---@public
---@return string string with indentation adjusted and line endings normalized
--- Adjusts the indentation of each line of this string based on the value of {@code n}, and normalizes line termination characters. <p> This string is conceptually separated into lines using {@link String#lines()}. Each line is then adjusted as described below and then suffixed with a line feed {@code "\n"} (U+000A). The resulting lines are then concatenated and returned. <p> If {@code n > 0} then {@code n} spaces (U+0020) are inserted at the beginning of each line. <p> If {@code n < 0} then up to {@code n} {@linkplain Character#isWhitespace(int) white space characters} are removed from the beginning of each line. If a given line does not contain sufficient white space then all leading {@linkplain Character#isWhitespace(int) white space characters} are removed. Each white space character is treated as a single character. In particular, the tab character {@code "\t"} (U+0009) is considered a single character; it is not expanded. <p> If {@code n == 0} then the line remains unchanged. However, line terminators are still normalized.
function String:indent(n) end

---@private
---@return number 
function String:indexOfNonWhitespace() end

---@private
---@return number 
function String:lastIndexOfNonWhitespace() end

---@public
---@return string string with incidental indentation removed and line         terminators normalized
--- Returns a string whose value is this string, with incidental {@linkplain Character#isWhitespace(int) white space} removed from the beginning and end of every line. <p> Incidental {@linkplain Character#isWhitespace(int) white space} is often present in a text block to align the content with the opening delimiter. For example, in the following code, dots represent incidental {@linkplain Character#isWhitespace(int) white space}: <blockquote><pre> String html = """ ..............&lt;html&gt; ..............    &lt;body&gt; ..............        &lt;p&gt;Hello, world&lt;/p&gt; ..............    &lt;/body&gt; ..............&lt;/html&gt; .............."""; </pre></blockquote> This method treats the incidental {@linkplain Character#isWhitespace(int) white space} as indentation to be stripped, producing a string that preserves the relative indentation of the content. Using | to visualize the start of each line of the string: <blockquote><pre> |&lt;html&gt; |    &lt;body&gt; |        &lt;p&gt;Hello, world&lt;/p&gt; |    &lt;/body&gt; |&lt;/html&gt; </pre></blockquote> First, the individual lines of this string are extracted. A <i>line</i> is a sequence of zero or more characters followed by either a line terminator or the end of the string. If the string has at least one line terminator, the last line consists of the characters between the last terminator and the end of the string. Otherwise, if the string has no terminators, the last line is the start of the string to the end of the string, in other words, the entire string. A line does not include the line terminator. <p> Then, the <i>minimum indentation</i> (min) is determined as follows: <ul>   <li><p>For each non-blank line (as defined by {@link String#isBlank()}),   the leading {@linkplain Character#isWhitespace(int) white space}   characters are counted.</p>   </li>   <li><p>The leading {@linkplain Character#isWhitespace(int) white space}   characters on the last line are also counted even if   {@linkplain String#isBlank() blank}.</p>   </li> </ul> <p>The <i>min</i> value is the smallest of these counts. <p> For each {@linkplain String#isBlank() non-blank} line, <i>min</i> leading {@linkplain Character#isWhitespace(int) white space} characters are removed, and any trailing {@linkplain Character#isWhitespace(int) white space} characters are removed. {@linkplain String#isBlank() Blank} lines are replaced with the empty string.  <p> Finally, the lines are joined into a new string, using the LF character {@code "\n"} (U+000A) to separate lines.
function String:stripIndent() end

---@param lines java.util.List 
---@private
---@return number 
function String:outdent(lines) end

---@public
---@return string String with escape sequences translated.
--- Returns a string whose value is this string, with escape sequences translated as if in a string literal. <p> Escape sequences are translated as follows; <table class="striped">   <caption style="display:none">Translation</caption>   <thead>   <tr>     <th scope="col">Escape</th>     <th scope="col">Name</th>     <th scope="col">Translation</th>   </tr>   </thead>   <tbody>   <tr>     <th scope="row">{@code \u005Cb}</th>     <td>backspace</td>     <td>{@code U+0008}</td>   </tr>   <tr>     <th scope="row">{@code \u005Ct}</th>     <td>horizontal tab</td>     <td>{@code U+0009}</td>   </tr>   <tr>     <th scope="row">{@code \u005Cn}</th>     <td>line feed</td>     <td>{@code U+000A}</td>   </tr>   <tr>     <th scope="row">{@code \u005Cf}</th>     <td>form feed</td>     <td>{@code U+000C}</td>   </tr>   <tr>     <th scope="row">{@code \u005Cr}</th>     <td>carriage return</td>     <td>{@code U+000D}</td>   </tr>   <tr>     <th scope="row">{@code \u005Cs}</th>     <td>space</td>     <td>{@code U+0020}</td>   </tr>   <tr>     <th scope="row">{@code \u005C"}</th>     <td>double quote</td>     <td>{@code U+0022}</td>   </tr>   <tr>     <th scope="row">{@code \u005C'}</th>     <td>single quote</td>     <td>{@code U+0027}</td>   </tr>   <tr>     <th scope="row">{@code \u005C\u005C}</th>     <td>backslash</td>     <td>{@code U+005C}</td>   </tr>   <tr>     <th scope="row">{@code \u005C0 - \u005C377}</th>     <td>octal escape</td>     <td>code point equivalents</td>   </tr>   <tr>     <th scope="row">{@code \u005C<line-terminator>}</th>     <td>continuation</td>     <td>discard</td>   </tr>   </tbody> </table>
function String:translateEscapes() end

---@param f function a function to apply
---@public
---@return R the result of applying the function to this string
--- This method allows the application of a function to {@code this} string. The function should expect a single String argument and produce an {@code R} result. <p> Any exception thrown by {@code f.apply()} will be propagated to the caller.
function String:transform(f) end

---@public
---@return string the string itself.
--- This object (which is already a string!) is itself returned.
function String:toString() end

---@public
---@return java.util.stream.IntStream an IntStream of char values from this sequence
--- Returns a stream of {@code int} zero-extending the {@code char} values from this sequence.  Any char which maps to a {@linkplain Character##unicode surrogate code point} is passed through uninterpreted.
function String:chars() end

---@public
---@return java.util.stream.IntStream an IntStream of Unicode code points from this sequence
--- Returns a stream of code point values from this sequence.  Any surrogate pairs encountered in the sequence are combined as if by {@linkplain Character#toCodePoint Character.toCodePoint} and the result is passed to the stream. Any other code units, including ordinary BMP characters, unpaired surrogates, and undefined code units, are zero-extended to {@code int} values which are then passed to the stream.
function String:codePoints() end

---@public
---@return table<string> a newly allocated character array whose length is the length          of this string and whose contents are initialized to contain          the character sequence represented by this string.
--- Converts this string to a new character array.
function String:toCharArray() end

---@param format string A <a href="../util/Formatter.html#syntax">format string</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the <a         href="../util/Formatter.html#syntax">conversion</a>.
---@public
---@return string A formatted string
--- Returns a formatted string using the specified format string and arguments.  <p> The locale always used is the one returned by {@link java.util.Locale#getDefault(java.util.Locale.Category) Locale.getDefault(Locale.Category)} with {@link java.util.Locale.Category#FORMAT FORMAT} category specified.
function String:format(format, args) end

---@param l java.util.Locale The {@linkplain java.util.Locale locale} to apply during         formatting.  If {@code l} is {@code null} then no localization         is applied.
---@param format string A <a href="../util/Formatter.html#syntax">format string</a>
---@param args java.lang.Object Arguments referenced by the format specifiers in the format         string.  If there are more arguments than format specifiers, the         extra arguments are ignored.  The number of arguments is         variable and may be zero.  The maximum number of arguments is         limited by the maximum dimension of a Java array as defined by         <cite>The Java Virtual Machine Specification</cite>.         The behaviour on a         {@code null} argument depends on the         <a href="../util/Formatter.html#syntax">conversion</a>.
---@public
---@return string A formatted string
--- Returns a formatted string using the specified locale, format string, and arguments.
function String:format(l, format, args) end

---@param args java.lang.Object Arguments referenced by the format specifiers in this string.
---@public
---@return string A formatted string
--- Formats using this string as the format string, and the supplied arguments.
function String:formatted(args) end

---@param obj java.lang.Object an {@code Object}.
---@public
---@return string if the argument is {@code null}, then a string equal to          {@code "null"}; otherwise, the value of          {@code obj.toString()} is returned.
--- Returns the string representation of the {@code Object} argument.
function String:valueOf(obj) end

---@param data table<string> the character array.
---@public
---@return string a {@code String} that contains the characters of the          character array.
--- Returns the string representation of the {@code char} array argument. The contents of the character array are copied; subsequent modification of the character array does not affect the returned string.
function String:valueOf(data) end

---@param data table<string> the character array.
---@param offset number initial offset of the subarray.
---@param count number length of the subarray.
---@public
---@return string a {@code String} that contains the characters of the          specified subarray of the character array.
--- Returns the string representation of a specific subarray of the {@code char} array argument. <p> The {@code offset} argument is the index of the first character of the subarray. The {@code count} argument specifies the length of the subarray. The contents of the subarray are copied; subsequent modification of the character array does not affect the returned string.
function String:valueOf(data, offset, count) end

---@param data table<string> the character array.
---@param offset number initial offset of the subarray.
---@param count number length of the subarray.
---@public
---@return string a {@code String} that contains the characters of the          specified subarray of the character array.
--- Equivalent to {@link #valueOf(char[], int, int)}.
function String:copyValueOf(data, offset, count) end

---@param data table<string> the character array.
---@public
---@return string a {@code String} that contains the characters of the          character array.
--- Equivalent to {@link #valueOf(char[])}.
function String:copyValueOf(data) end

---@param b boolean a {@code boolean}.
---@public
---@return string if the argument is {@code true}, a string equal to          {@code "true"} is returned; otherwise, a string equal to          {@code "false"} is returned.
--- Returns the string representation of the {@code boolean} argument.
function String:valueOf(b) end

---@param c string a {@code char}.
---@public
---@return string a string of length {@code 1} containing          as its single character the argument {@code c}.
--- Returns the string representation of the {@code char} argument.
function String:valueOf(c) end

---@param i number an {@code int}.
---@public
---@return string a string representation of the {@code int} argument.
--- Returns the string representation of the {@code int} argument. <p> The representation is exactly the one returned by the {@code Integer.toString} method of one argument.
function String:valueOf(i) end

---@param l number a {@code long}.
---@public
---@return string a string representation of the {@code long} argument.
--- Returns the string representation of the {@code long} argument. <p> The representation is exactly the one returned by the {@code Long.toString} method of one argument.
function String:valueOf(l) end

---@param f number a {@code float}.
---@public
---@return string a string representation of the {@code float} argument.
--- Returns the string representation of the {@code float} argument. <p> The representation is exactly the one returned by the {@code Float.toString} method of one argument.
function String:valueOf(f) end

---@param d number a {@code double}.
---@public
---@return string a  string representation of the {@code double} argument.
--- Returns the string representation of the {@code double} argument. <p> The representation is exactly the one returned by the {@code Double.toString} method of one argument.
function String:valueOf(d) end

---@public
---@return string a string that has the same contents as this string, but is          guaranteed to be from a pool of unique strings.
--- Returns a canonical representation for the string object. <p> A pool of strings, initially empty, is maintained privately by the class {@code String}. <p> When the intern method is invoked, if the pool already contains a string equal to this {@code String} object as determined by the {@link #equals(Object)} method, then the string from the pool is returned. Otherwise, this {@code String} object is added to the pool and a reference to this {@code String} object is returned. <p> It follows that for any two strings {@code s} and {@code t}, {@code s.intern() == t.intern()} is {@code true} if and only if {@code s.equals(t)} is {@code true}. <p> All literal strings and string-valued constant expressions are interned. String literals are defined in section {@jls 3.10.5} of the <cite>The Java Language Specification</cite>.
function String:intern() end

---@param count number number of times to repeat
---@public
---@return string A string composed of this string repeated          {@code count} times or the empty string if this          string is empty or count is zero
--- Returns a string whose value is the concatenation of this string repeated {@code count} times. <p> If this string is empty or count is zero then the empty string is returned.
function String:repeat(count) end

---@param buffer table<number> destination buffer
---@param offset number offset in the destination buffer
---@param limit number total replicated including what is already in the buffer
---@param copied number number of bytes that have already in the buffer
---@public
---@return nil 
--- Used to perform copying after the initial insertion. Copying is optimized by using power of two duplication. First pass duplicates original copy, second pass then duplicates the original and the copy yielding four copies, third pass duplicates four copies yielding eight copies, and so on. Finally, the remainder is filled in with prior copies.
function String:repeatCopyRest(buffer, offset, limit, copied) end

---@param dst table<number> 
---@param dstBegin number the char index, not offset of byte[]
---@param coder number the coder of dst[]
---@public
---@return nil 
--- Copy character bytes from this string into dst starting at dstBegin. This method doesn't perform any range checking.  Invoker guarantees: dst is in UTF16 (inflate itself for asb), if two coders are different, and dst is big enough (range check)
function String:getBytes(dst, dstBegin, coder) end

---@param dst table<number> 
---@param srcPos number the char index, not offset of byte[]
---@param dstBegin number the char index to start from
---@param coder number the coder of dst[]
---@param length number the amount of copied chars
---@public
---@return nil 
--- Copy character bytes from this string into dst starting at dstBegin. This method doesn't perform any range checking.  Invoker guarantees: dst is in UTF16 (inflate itself for asb), if two coders are different, and dst is big enough (range check)
function String:getBytes(dst, srcPos, dstBegin, coder, length) end

---@public
---@return number 
function String:coder() end

---@public
---@return table<number> 
function String:value() end

---@public
---@return boolean 
function String:isLatin1() end

---@param index number 
---@param length number 
---@public
---@return nil 
function String:checkIndex(index, length) end

---@param offset number 
---@param length number 
---@public
---@return nil 
function String:checkOffset(offset, length) end

---@param offset number 
---@param count number 
---@param length number 
---@public
---@return number 
function String:checkBoundsOffCount(offset, count, length) end

---@param begin number 
---@param end number 
---@param length number 
---@public
---@return nil 
function String:checkBoundsBeginEnd(begin, end, length) end

---@param codePoint number a {@code codePoint}.
---@public
---@return string a string of length {@code 1} or {@code 2} containing          as its single character the argument {@code codePoint}.
--- Returns the string representation of the {@code codePoint} argument.
function String:valueOfCodePoint(codePoint) end

---@public
---@return java.util.Optional an {@link Optional} describing the {@linkplain String} instance
--- Returns an {@link Optional} containing the nominal descriptor for this instance, which is the instance itself.
function String:describeConstable() end

---@param lookup java.lang.invoke.MethodHandles.Lookup ignored
---@public
---@return string the {@linkplain String} instance
--- Resolves this instance as a {@link ConstantDesc}, the result of which is the instance itself.
function String:resolveConstantDesc(lookup) end

