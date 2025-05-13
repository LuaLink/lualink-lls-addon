--- Optional.empty
---@meta
-- java.text.SimpleDateFormat
---@class java.text.SimpleDateFormat: java.text.DateFormat
---@field public serialVersionUID number
---@field public currentSerialVersion number
---@field private serialVersionOnStream number
---@field private pattern string
---@field private originalNumberFormat java.text.NumberFormat
---@field private originalNumberPattern string
---@field private minusSign string
---@field private hasFollowingMinusSign boolean
---@field private forceStandaloneForm boolean
---@field private compiledPattern string
---@field private TAG_QUOTE_ASCII_CHAR number
---@field private TAG_QUOTE_CHARS number
---@field private zeroDigit string
---@field private formatData java.text.DateFormatSymbols
---@field private defaultCenturyStart java.util.Date
---@field private defaultCenturyStartYear number
---@field private MILLIS_PER_MINUTE number
---@field private GMT string
---@field private cachedNumberFormatData java.util.concurrent.ConcurrentMap
---@field private locale java.util.Locale
---@field public useDateFormatSymbols boolean
---@field private PATTERN_INDEX_TO_CALENDAR_FIELD number
---@field private PATTERN_INDEX_TO_DATE_FORMAT_FIELD number
---@field private PATTERN_INDEX_TO_DATE_FORMAT_FIELD_ID java.text.DateFormat.Field
---@field private REST_OF_STYLES number
---@overload fun(): java.text.SimpleDateFormat
---@overload fun(pattern: string): java.text.SimpleDateFormat
---@overload fun(pattern: string, locale: java.util.Locale): java.text.SimpleDateFormat
---@overload fun(pattern: string, formatSymbols: java.text.DateFormatSymbols): java.text.SimpleDateFormat
local SimpleDateFormat = {}

---@param loc java.util.Locale 
---@private
---@return nil 
function SimpleDateFormat:initialize(loc) end

---@param loc java.util.Locale 
---@private
---@return nil 
function SimpleDateFormat:initializeCalendar(loc) end

---@param pattern string 
---@private
---@return table<string> 
--- Returns the compiled form of the given pattern. The syntax of the compiled pattern is: <blockquote> CompiledPattern:     EntryList EntryList:     Entry     EntryList Entry Entry:     TagField     TagField data TagField:     Tag Length     TaggedData Tag:     pattern_char_index     TAG_QUOTE_CHARS Length:     short_length     long_length TaggedData:     TAG_QUOTE_ASCII_CHAR ascii_char  </blockquote>  where `short_length' is an 8-bit unsigned integer between 0 and 254.  `long_length' is a sequence of an 8-bit integer 255 and a 32-bit signed integer value which is split into upper and lower 16-bit fields in two char's. `pattern_char_index' is an 8-bit integer between 0 and 18. `ascii_char' is an 7-bit ASCII character value. `data' depends on its Tag value. <p> If Length is short_length, Tag and short_length are packed in a single char, as illustrated below. <blockquote>     char[0] = (Tag << 8) | short_length; </blockquote>  If Length is long_length, Tag and 255 are packed in the first char and a 32-bit integer, as illustrated below. <blockquote>     char[0] = (Tag << 8) | 255;     char[1] = (char) (long_length >>> 16);     char[2] = (char) (long_length & 0xffff); </blockquote> <p> If Tag is a pattern_char_index, its Length is the number of pattern characters. For example, if the given pattern is "yyyy", Tag is 1 and Length is 4, followed by no data. <p> If Tag is TAG_QUOTE_CHARS, its Length is the number of char's following the TagField. For example, if the given pattern is "'o''clock'", Length is 7 followed by a char sequence of <code>o&nbs;'&nbs;c&nbs;l&nbs;o&nbs;c&nbs;k</code>. <p> TAG_QUOTE_ASCII_CHAR is a special tag and has an ASCII character in place of Length. For example, if the given pattern is "'o'", the TaggedData entry is <code>((TAG_QUOTE_ASCII_CHAR&nbs;<<&nbs;8)&nbs;|&nbs;'o')</code>.
function SimpleDateFormat:compile(pattern) end

---@param tag number 
---@param length number 
---@param buffer java.lang.StringBuilder 
---@private
---@return nil 
--- Encodes the given tag and length and puts encoded char(s) into buffer.
function SimpleDateFormat:encode(tag, length, buffer) end

---@private
---@return nil 
function SimpleDateFormat:initializeDefaultCentury() end

---@param startDate java.util.Date 
---@private
---@return nil 
function SimpleDateFormat:parseAmbiguousDatesAsAfter(startDate) end

---@param startDate java.util.Date During parsing, two digit years will be placed in the range {@code startDate} to {@code startDate + 100 years}.
---@public
---@return nil 
--- Sets the 100-year period 2-digit years will be interpreted as being in to begin on the date the user specifies.
function SimpleDateFormat:set2DigitYearStart(startDate) end

---@public
---@return java.util.Date the start of the 100-year period into which two digit years are parsed
--- Returns the beginning date of the 100-year period 2-digit years are interpreted as being within.
function SimpleDateFormat:get2DigitYearStart() end

---@param date java.util.Date the date-time value to be formatted into a date-time string.
---@param toAppendTo java.lang.StringBuffer where the new date-time text is to be appended.
---@param pos java.text.FieldPosition keeps track on the position of the field within the returned string. For example, given a date-time text {@code "1996.07.10 AD at 15:08:56 PDT"}, if the given {@code fieldPosition} is {@link DateFormat#YEAR_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 0 and 4, respectively. Notice that if the same date-time field appears more than once in a pattern, the {@code fieldPosition} will be set for the first occurrence of that date-time field. For instance, formatting a {@code Date} to the date-time string {@code "1 PM PDT (Pacific Daylight Time)"} using the pattern {@code "h a z (zzzz)"} and the alignment field {@link DateFormat#TIMEZONE_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 5 and 8, respectively, for the first occurrence of the timezone pattern character {@code 'z'}.
---@public
---@return java.lang.StringBuffer the formatted date-time string.
--- Formats the given {@code Date} into a date/time string and appends the result to the given {@code StringBuffer}.
function SimpleDateFormat:format(date, toAppendTo, pos) end

---@param date java.util.Date 
---@param toAppendTo java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@private
---@return java.lang.StringBuffer 
function SimpleDateFormat:format(date, toAppendTo, delegate) end

---@param obj java.lang.Object The object to format
---@public
---@return java.text.AttributedCharacterIterator AttributedCharacterIterator describing the formatted value.
--- Formats an Object producing an {@code AttributedCharacterIterator}. You can use the returned {@code AttributedCharacterIterator} to build the resulting String, as well as to determine information about the resulting String. <p> Each attribute key of the AttributedCharacterIterator will be of type {@code DateFormat.Field}, with the corresponding attribute value being the same as the attribute key.
function SimpleDateFormat:formatToCharacterIterator(obj) end

---@param patternCharIndex number 
---@param count number 
---@param delegate java.text.Format.FieldDelegate 
---@param buffer java.lang.StringBuffer 
---@param useDateFormatSymbols boolean 
---@private
---@return nil 
--- Private member function that does the real date/time formatting.
function SimpleDateFormat:subFormat(patternCharIndex, count, delegate, buffer, useDateFormatSymbols) end

---@param value number 
---@param minDigits number 
---@param maxDigits number 
---@param buffer java.lang.StringBuffer 
---@private
---@return nil 
--- Formats a number with the specified minimum and maximum number of digits.
function SimpleDateFormat:zeroPaddingNumber(value, minDigits, maxDigits, buffer) end

---@param text string A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error              index information as described above.
---@public
---@return java.util.Date A {@code Date} parsed from the string. In case of         error, returns null.
--- Parses text from a string to produce a {@code Date}. <p> The method attempts to parse text starting at the index given by {@code pos}. If parsing succeeds, then the index of {@code pos} is updated to the index after the last character used (parsing does not necessarily use all characters up to the end of the string), and the parsed date is returned. The updated {@code pos} can be used to indicate the starting point for the next call to this method. If an error occurs, then the index of {@code pos} is not changed, the error index of {@code pos} is set to the index of the character where the error occurred, and null is returned.  <p>This parsing operation uses the {@link DateFormat#calendar calendar} to produce a {@code Date}. All of the {@code calendar}'s date-time fields are {@linkplain Calendar#clear() cleared} before parsing, and the {@code calendar}'s default values of the date-time fields are used for any missing date-time information. For example, the year value of the parsed {@code Date} is 1970 with {@link GregorianCalendar} if no year value is given from the parsing operation.  The {@code TimeZone} value may be overwritten, depending on the given pattern and the time zone value in {@code text}. Any {@code TimeZone} value that has previously been set by a call to {@link #setTimeZone(java.util.TimeZone) setTimeZone} may need to be restored for further operations.
function SimpleDateFormat:parse(text, pos) end

---@param tag number 
---@param count number 
---@private
---@return boolean 
function SimpleDateFormat:shouldObeyCount(tag, count) end

---@param text string the time text being parsed.
---@param start number where to start parsing.
---@param field number the date field being parsed.
---@param data table<string> the string array to parsed.
---@param calb java.text.CalendarBuilder 
---@private
---@return number the new start position if matching succeeded; a negative number indicating matching failure, otherwise.
--- Private code-size reduction function used by subParse.
function SimpleDateFormat:matchString(text, start, field, data, calb) end

---@param text string 
---@param start number 
---@param field number 
---@param data java.util.Map 
---@param calb java.text.CalendarBuilder 
---@private
---@return number 
--- Performs the same thing as matchString(String, int, int, String[]). This method takes a Map<String, Integer> instead of String[].
function SimpleDateFormat:matchString(text, start, field, data, calb) end

---@param text string 
---@param start number 
---@param zoneNames table<string> 
---@private
---@return number 
function SimpleDateFormat:matchZoneString(text, start, zoneNames) end

---@param text string 
---@param start number 
---@param zoneIndex number 
---@param standardIndex number 
---@param zoneStrings table<table<string>> 
---@private
---@return boolean 
function SimpleDateFormat:matchDSTString(text, start, zoneIndex, standardIndex, zoneStrings) end

---@param text string 
---@param start number 
---@param calb java.text.CalendarBuilder 
---@private
---@return number 
--- find time zone 'text' matched zoneStrings and set to internal calendar.
function SimpleDateFormat:subParseZoneString(text, start, calb) end

---@param text string the text to be parsed
---@param start number the character position to start parsing
---@param sign number 1: positive; -1: negative
---@param count number 0: 'Z' or "GMT+hh:mm" parsing; 1 - 3: the number of 'X's
---@param colon boolean true - colon required between hh and mm; false - no colon required
---@param calb java.text.CalendarBuilder a CalendarBuilder in which the parsed value is stored
---@private
---@return number updated parsed position, or its negative value to indicate a parsing error
--- Parses numeric forms of time zone offset, such as "hh:mm", and sets calb to the parsed value.
function SimpleDateFormat:subParseNumericZone(text, start, sign, count, colon, calb) end

---@param c string 
---@private
---@return boolean 
function SimpleDateFormat:isDigit(c) end

---@param text string the time text to be parsed.
---@param start number where to start parsing.
---@param patternCharIndex number the index of the pattern character.
---@param count number the count of a pattern character.
---@param obeyCount boolean if true, then the next field directly abuts this one, and we should use the count to know when to stop parsing.
---@param ambiguousYear table<boolean> return parameter; upon return, if ambiguousYear[0] is true, then a two-digit year was parsed and may need to be readjusted.
---@param origPos java.text.ParsePosition origPos.errorIndex is used to return an error index at which a parse error occurred, if matching failure occurs.
---@param useFollowingMinusSignAsDelimiter boolean 
---@param calb java.text.CalendarBuilder 
---@private
---@return number the new start position if matching succeeded; -1 indicating matching failure, otherwise. In case matching failure occurred, an error index is set to origPos.errorIndex.
--- Private member function that converts the parsed date strings into timeFields. Returns -start (for ParsePosition) if failed.
function SimpleDateFormat:subParse(text, start, patternCharIndex, count, obeyCount, ambiguousYear, origPos, useFollowingMinusSignAsDelimiter, calb) end

---@private
---@return boolean 
--- Returns true if the DateFormatSymbols has been set explicitly or locale is null.
function SimpleDateFormat:useDateFormatSymbols() end

---@param pattern string 
---@param from string 
---@param to string 
---@private
---@return string 
--- Translates a pattern, mapping each character in the from string to the corresponding character in the to string.
function SimpleDateFormat:translatePattern(pattern, from, to) end

---@public
---@return string a pattern string describing this date format.
--- Returns a pattern string describing this date format.
function SimpleDateFormat:toPattern() end

---@public
---@return string a localized pattern string describing this date format.
--- Returns a localized pattern string describing this date format.
function SimpleDateFormat:toLocalizedPattern() end

---@param pattern string the new date and time pattern for this date format
---@public
---@return nil 
--- Applies the given pattern string to this date format.
function SimpleDateFormat:applyPattern(pattern) end

---@param pattern string 
---@private
---@return nil 
function SimpleDateFormat:applyPatternImpl(pattern) end

---@param pattern string a String to be mapped to the new date and time format        pattern for this format
---@public
---@return nil 
--- Applies the given localized pattern string to this date format.
function SimpleDateFormat:applyLocalizedPattern(pattern) end

---@public
---@return java.text.DateFormatSymbols the date and time format symbols of this date format
--- Gets a copy of the date and time format symbols of this date format.
function SimpleDateFormat:getDateFormatSymbols() end

---@param newFormatSymbols java.text.DateFormatSymbols the new date and time format symbols
---@public
---@return nil 
--- Sets the date and time format symbols of this date format.
function SimpleDateFormat:setDateFormatSymbols(newFormatSymbols) end

---@public
---@return java.lang.Object a clone of this {@code SimpleDateFormat}
--- Creates a copy of this {@code SimpleDateFormat}. This also clones the format's date format symbols.
function SimpleDateFormat:clone() end

---@public
---@return number the hash code value for this {@code SimpleDateFormat} object.
--- Returns the hash code value for this {@code SimpleDateFormat} object.
function SimpleDateFormat:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean true if the given object is equal to this {@code SimpleDateFormat}
--- Compares the given object with this {@code SimpleDateFormat} for equality.
function SimpleDateFormat:equals(obj) end

---@param field number 
---@param locale java.util.Locale 
---@private
---@return java.util.Map 
function SimpleDateFormat:getDisplayNamesMap(field, locale) end

---@param field number 
---@param locale java.util.Locale 
---@private
---@return java.util.Map 
--- Obtains display names map, taking the context into account. Currently only the month name pattern 'M' is context dependent.
function SimpleDateFormat:getDisplayContextNamesMap(field, locale) end

---@param stream java.io.ObjectInputStream 
---@private
---@return nil 
--- After reading an object from the input stream, the format pattern in the object is verified.
function SimpleDateFormat:readObject(stream) end

---@private
---@return nil 
--- Analyze the negative subpattern of DecimalFormat and set/update values as necessary.
function SimpleDateFormat:checkNegativeNumberExpression() end

