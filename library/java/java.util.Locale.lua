--- Optional.empty
---@meta
-- java.util.Locale
---@class java.util.Locale: java.lang.Cloneable, java.io.Serializable, java.lang.Object
---@field public ENGLISH java.util.Locale
---@field public FRENCH java.util.Locale
---@field public GERMAN java.util.Locale
---@field public ITALIAN java.util.Locale
---@field public JAPANESE java.util.Locale
---@field public KOREAN java.util.Locale
---@field public CHINESE java.util.Locale
---@field public SIMPLIFIED_CHINESE java.util.Locale
---@field public TRADITIONAL_CHINESE java.util.Locale
---@field public FRANCE java.util.Locale
---@field public GERMANY java.util.Locale
---@field public ITALY java.util.Locale
---@field public JAPAN java.util.Locale
---@field public KOREA java.util.Locale
---@field public UK java.util.Locale
---@field public US java.util.Locale
---@field public CANADA java.util.Locale
---@field public CANADA_FRENCH java.util.Locale
---@field public ROOT java.util.Locale
---@field private CONSTANT_LOCALES any
---@field public CHINA java.util.Locale
---@field public PRC java.util.Locale
---@field public TAIWAN java.util.Locale
---@field public PRIVATE_USE_EXTENSION string
---@field public UNICODE_LOCALE_EXTENSION string
---@field public serialVersionUID number
---@field private DISPLAY_LANGUAGE number
---@field private DISPLAY_COUNTRY number
---@field private DISPLAY_VARIANT number
---@field private DISPLAY_SCRIPT number
---@field private DISPLAY_UEXT_KEY number
---@field private DISPLAY_UEXT_TYPE number
---@field private baseLocale any
---@field private localeExtensions any
---@field private hashCodeValue number
---@field private defaultLocale java.util.Locale
---@field private defaultDisplayLocale java.util.Locale
---@field private defaultFormatLocale java.util.Locale
---@field private languageTag string
---@field private serialPersistentFields java.io.ObjectStreamField
---@field private isoLanguages string
---@field private isoCountries string
---@field private Cache java.util.Locale.Cache
---@field private LocaleKey java.util.Locale.LocaleKey
---@field private LocaleNameGetter java.util.Locale.LocaleNameGetter
---@field public Builder java.util.Locale.Builder
---@field public LanguageRange java.util.Locale.LanguageRange
---@field public IsoCountryCode java.util.Locale.IsoCountryCode
---@field public Category java.util.Locale.Category
---@field public FilteringMode java.util.Locale.FilteringMode
---@overload fun(baseLocale: any, extensions: any): java.util.Locale
---@overload fun(language: string, country: string, variant: string): java.util.Locale
---@overload fun(language: string, country: string): java.util.Locale
---@overload fun(language: string): java.util.Locale
local Locale = {}

---@param baseType number 
---@private
---@return java.util.Locale 
--- This method must be called only for creating the Locale.* constants due to making shortcuts.
function Locale:createConstant(baseType) end

---@param language string A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@param country string A country code. See the {@code Locale} class description of {@linkplain ##def_region country} values.
---@param variant string Any arbitrary value used to indicate a variation of a {@code Locale}. See the {@code Locale} class description of {@linkplain ##def_variant variant} values.
---@public
---@return java.util.Locale A {@code Locale} object
--- Obtains a locale from language, country and variant. This method normalizes the language value to lowercase and the country value to uppercase.
function Locale:of(language, country, variant) end

---@param language string A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@param country string A country code. See the {@code Locale} class description of {@linkplain ##def_region country} values.
---@public
---@return java.util.Locale A {@code Locale} object
--- Obtains a locale from language and country. This method normalizes the language value to lowercase and the country value to uppercase.
function Locale:of(language, country) end

---@param language string A language code. See the {@code Locale} class description of {@linkplain ##def_language language} values.
---@public
---@return java.util.Locale A {@code Locale} object
--- Obtains a locale from a language code. This method normalizes the language value to lowercase.
function Locale:of(language) end

---@param language string lowercase 2 to 8 language code.
---@param country string uppercase two-letter ISO-3166 code and numeric-3 UN M.49 area code.
---@param variant string vendor and browser specific code. See class description.
---@public
---@return java.util.Locale the {@code Locale} instance requested
--- Returns a {@code Locale} constructed from the given {@code language}, {@code country} and {@code variant}. If the same {@code Locale} instance is available in the cache, then that instance is returned. Otherwise, a new {@code Locale} instance is created and cached.
function Locale:getInstance(language, country, variant) end

---@param language string 
---@param script string 
---@param country string 
---@param variant string 
---@param extensions any 
---@public
---@return java.util.Locale 
function Locale:getInstance(language, script, country, variant, extensions) end

---@param baseloc any 
---@param extensions any 
---@public
---@return java.util.Locale 
function Locale:getInstance(baseloc, extensions) end

---@public
---@return java.util.Locale the default locale for this instance of the Java Virtual Machine
--- Gets the current value of the default locale for this instance of the Java Virtual Machine. <p> The Java Virtual Machine sets the default locale during startup based on the host environment. It is used by many locale-sensitive methods if no locale is explicitly specified. It can be changed using the {@link #setDefault(java.util.Locale) setDefault} method.
function Locale:getDefault() end

---@param category java.util.Locale.Category the specified category to get the default locale
---@public
---@return java.util.Locale the default locale for the specified Category for this instance     of the Java Virtual Machine
--- Gets the current value of the default locale for the specified Category for this instance of the Java Virtual Machine. <p> The Java Virtual Machine sets the default locale during startup based on the host environment. It is used by many locale-sensitive methods if no locale is explicitly specified. It can be changed using the setDefault(Locale.Category, Locale) method.
function Locale:getDefault(category) end

---@private
---@return java.util.Locale 
function Locale:getDisplayLocale() end

---@private
---@return java.util.Locale 
function Locale:getFormatLocale() end

---@private
---@return java.util.Locale 
function Locale:initDefault() end

---@param category java.util.Locale.Category 
---@private
---@return java.util.Locale 
function Locale:initDefault(category) end

---@param extensionsProp string 
---@private
---@return any 
function Locale:getDefaultExtensions(extensionsProp) end

---@param newLocale java.util.Locale the new default locale
---@public
---@return nil 
--- Sets the default locale for this instance of the Java Virtual Machine. This does not affect the host locale. <p> If there is a security manager, its {@code checkPermission} method is called with a {@code PropertyPermission("user.language", "write")} permission before the default locale is changed. <p> The Java Virtual Machine sets the default locale during startup based on the host environment. It is used by many locale-sensitive methods if no locale is explicitly specified. <p> Since changing the default locale may affect many different areas of functionality, this method should only be used if the caller is prepared to reinitialize locale-sensitive code running within the same Java Virtual Machine. <p> By setting the default locale with this method, all of the default locales for each Category are also set to the specified default locale.
function Locale:setDefault(newLocale) end

---@param category java.util.Locale.Category the specified category to set the default locale
---@param newLocale java.util.Locale the new default locale
---@public
---@return nil 
--- Sets the default locale for the specified Category for this instance of the Java Virtual Machine. This does not affect the host locale. <p> If there is a security manager, its checkPermission method is called with a PropertyPermission("user.language", "write") permission before the default locale is changed. <p> The Java Virtual Machine sets the default locale during startup based on the host environment. It is used by many locale-sensitive methods if no locale is explicitly specified. <p> Since changing the default locale may affect many different areas of functionality, this method should only be used if the caller is prepared to reinitialize locale-sensitive code running within the same Java Virtual Machine.
function Locale:setDefault(category, newLocale) end

---@public
---@return table<Locale> 
--- {@return an array of installed locales}  The returned array represents the union of locales supported by the Java runtime environment and by installed {@link java.util.spi.LocaleServiceProvider LocaleServiceProvider} implementations. At a minimum, the returned array must contain a {@code Locale} instance equal to {@link Locale#ROOT Locale.ROOT} and a {@code Locale} instance equal to {@link Locale#US Locale.US}.
function Locale:getAvailableLocales() end

---@public
---@return java.util.stream.Stream 
--- {@return a stream of installed locales}  The returned stream represents the union of locales supported by the Java runtime environment and by installed {@link java.util.spi.LocaleServiceProvider LocaleServiceProvider} implementations. At a minimum, the returned stream must contain a {@code Locale} instance equal to {@link Locale#ROOT Locale.ROOT} and a {@code Locale} instance equal to {@link Locale#US Locale.US}.
function Locale:availableLocales() end

---@public
---@return table<string> An array of ISO 3166 two-letter country codes.
--- Returns a list of all 2-letter country codes defined in ISO 3166. Can be used to obtain Locales. This method is equivalent to {@link #getISOCountries(Locale.IsoCountryCode type)} with {@code type}  {@link IsoCountryCode#PART1_ALPHA2}. <p> <b>Note:</b> The {@code Locale} class also supports other codes for country (region), such as 3-letter numeric UN M.49 area codes. Therefore, the list returned by this method does not contain ALL valid codes that can be used to obtain Locales. <p> Note that this method does not return obsolete 2-letter country codes. ISO3166-3 codes which designate country codes for those obsolete codes, can be retrieved from {@link #getISOCountries(Locale.IsoCountryCode type)} with {@code type}  {@link IsoCountryCode#PART3}.
function Locale:getISOCountries() end

---@param type java.util.Locale.IsoCountryCode {@link Locale.IsoCountryCode} specified ISO code type.
---@public
---@return java.util.Set 
--- {@return a {@code Set} of ISO3166 country codes for the specified type}
function Locale:getISOCountries(type) end

---@public
---@return table<string> An array of ISO 639 two-letter language codes.
--- Returns a list of all 2-letter language codes defined in ISO 639. Can be used to obtain Locales. <p> <b>Note:</b> <ul> <li>ISO 639 is not a stable standard&mdash; some languages' codes have changed. The list this function returns includes both the new and the old codes for the languages whose codes have changed. <li>The {@code Locale} class also supports language codes up to 8 characters in length.  Therefore, the list returned by this method does not contain ALL valid codes that can be used to obtain Locales. </ul>
function Locale:getISOLanguages() end

---@param table string 
---@private
---@return table<string> 
function Locale:getISO2Table(table) end

---@public
---@return string The language code, or the empty string if none is defined.
--- Returns the language code of this Locale.
function Locale:getLanguage() end

---@public
---@return string The script code, or the empty string if none is defined.
--- Returns the script for this locale, which should either be the empty string or an ISO 15924 4-letter script code. The first letter is uppercase and the rest are lowercase, for example, 'Latn', 'Cyrl'.
function Locale:getScript() end

---@public
---@return string The country/region code, or the empty string if none is defined.
--- Returns the country/region code for this locale, which should either be the empty string, an uppercase ISO 3166 2-letter code, or a UN M.49 3-digit code.
function Locale:getCountry() end

---@public
---@return string The variant code, or the empty string if none is defined.
--- Returns the variant code for this locale.
function Locale:getVariant() end

---@public
---@return boolean {@code true} if this {@code Locale} has any extensions
--- Returns {@code true} if this {@code Locale} has any {@linkplain ##def_extensions extensions}.
function Locale:hasExtensions() end

---@public
---@return java.util.Locale a copy of this {@code Locale} with no extensions, or {@code this}         if {@code this} has no extensions
--- Returns a copy of this {@code Locale} with no {@linkplain ##def_extensions extensions}. If this {@code Locale} has no extensions, this {@code Locale} is returned.
function Locale:stripExtensions() end

---@param key string the extension key
---@public
---@return string The extension, or null if this locale defines no extension for the specified key.
--- Returns the extension (or private use) value associated with the specified key, or null if there is no extension associated with the key. To be well-formed, the key must be one of {@code [0-9A-Za-z]}. Keys are case-insensitive, so for example 'z' and 'Z' represent the same extension.
function Locale:getExtension(key) end

---@public
---@return java.util.Set The set of extension keys, or the empty set if this locale has no extensions.
--- Returns the set of extension keys associated with this locale, or the empty set if it has no extensions. The returned set is unmodifiable. The keys will all be lower-case.
function Locale:getExtensionKeys() end

---@public
---@return java.util.Set The set of attributes.
--- Returns the set of unicode locale attributes associated with this locale, or the empty set if it has no attributes. The returned set is unmodifiable.
function Locale:getUnicodeLocaleAttributes() end

---@param key string the Unicode locale key
---@public
---@return string The Unicode locale type associated with the key, or null if the locale does not define the key.
--- Returns the Unicode locale type associated with the specified Unicode locale key for this locale. Returns the empty string for keys that are defined with no type. Returns null if the key is not defined. Keys are case-insensitive. The key must be two alphanumeric characters ([0-9a-zA-Z]), or an IllegalArgumentException is thrown.
function Locale:getUnicodeLocaleType(key) end

---@public
---@return java.util.Set The set of Unicode locale keys, or the empty set if this locale has no Unicode locale keywords.
--- Returns the set of Unicode locale keys defined by this locale, or the empty set if this locale has none.  The returned set is immutable.  Keys are all lower case.
function Locale:getUnicodeLocaleKeys() end

---@public
---@return any base locale of this Locale
--- Package locale method returning the Locale's BaseLocale, used by ResourceBundle
function Locale:getBaseLocale() end

---@public
---@return any locale extensions of this Locale,         or {@code null} if no extensions are defined
--- Package private method returning the Locale's LocaleExtensions, used by ResourceBundle.
function Locale:getLocaleExtensions() end

---@public
---@return string A string representation of the Locale, for debugging.
--- Returns a string representation of this {@code Locale} object, consisting of language, country, variant, script, and extensions as below: <blockquote> language + "_" + country + "_" + (variant + "_#" | "#") + script + "_" + extensions </blockquote>  Language is always lower case, country is always upper case, script is always title case, and extensions are always lower case.  Extensions and private use subtags will be in canonical order as explained in {@link #toLanguageTag}.  <p>When the locale has neither script nor extensions, the result is the same as in Java 6 and prior.  <p>If both the language and country fields are missing, this function will return the empty string, even if the variant, script, or extensions field is present (you can't have a locale with just a variant, the variant must accompany a well-formed language or country code).  <p>If script or extensions are present and variant is missing, no underscore is added before the "#".  <p>This behavior is designed to support debugging and to be compatible with previous uses of {@code toString} that expected language, country, and variant fields only.  To represent a Locale as a String for interchange purposes, use {@link #toLanguageTag}.  <p>Examples: <ul> <li>{@code en}</li> <li>{@code de_DE}</li> <li>{@code _GB}</li> <li>{@code en_US_WIN}</li> <li>{@code de__POSIX}</li> <li>{@code zh_CN_#Hans}</li> <li>{@code zh_TW_#Hant_x-java}</li> <li>{@code th_TH_TH_#u-nu-thai}</li></ul>
function Locale:toString() end

---@public
---@return string a BCP47 language tag representing the locale
--- Returns a well-formed IETF BCP 47 language tag representing this locale.  <p>If this {@code Locale} has a language, country, or variant that does not satisfy the IETF BCP 47 language tag syntax requirements, this method handles these fields as described below:  <p><b>Language:</b> If language is empty, or not {@linkplain ##def_language well-formed} (for example "a" or "e2"), it will be emitted as "und" (Undetermined).  <p><b>Country:</b> If country is not {@linkplain ##def_region well-formed} (for example "12" or "USA"), it will be omitted.  <p><b>Variant:</b> If variant <b>is</b> {@linkplain ##def_variant well-formed}, each sub-segment (delimited by '-' or '_') is emitted as a subtag.  Otherwise: <ul>  <li>if all sub-segments match <code>[0-9a-zA-Z]{1,8}</code> (for example "WIN" or "Oracle_JDK_Standard_Edition"), the first ill-formed sub-segment and all following will be appended to the private use subtag.  The first appended subtag will be "lvariant", followed by the sub-segments in order, separated by hyphen. For example, "x-lvariant-WIN", "Oracle-x-lvariant-JDK-Standard-Edition".  <li>if any sub-segment does not match <code>[0-9a-zA-Z]{1,8}</code>, the variant will be truncated and the problematic sub-segment and all following sub-segments will be omitted.  If the remainder is non-empty, it will be emitted as a private use subtag as above (even if the remainder turns out to be well-formed).  For example, "Solaris_isjustthecoolestthing" is emitted as "x-lvariant-Solaris", not as "solaris".</li></ul>  <p><b>Special Conversions:</b> Java supports some old locale representations, including deprecated ISO language codes, for compatibility. This method performs the following conversions: <ul>  <li>Deprecated ISO language codes "iw", "ji", and "in" are converted to "he", "yi", and "id", respectively.  <li>A locale with language "no", country "NO", and variant "NY", representing Norwegian Nynorsk (Norway), is converted to a language tag "nn-NO".</li></ul>  <p><b>Note:</b> Although the language tag obtained by this method is well-formed (satisfies the syntax requirements defined by the IETF BCP 47 specification), it is not necessarily a valid BCP 47 language tag.  For example, {@snippet lang=java :   Locale.forLanguageTag("xx-YY").toLanguageTag(); }  will return "xx-YY", but the language subtag "xx" and the region subtag "YY" are invalid because they are not registered in the IANA Language Subtag Registry.
function Locale:toLanguageTag() end

---@param languageTag string the IETF BCP 47 language tag.
---@public
---@return string 
--- {@return a case folded IETF BCP 47 language tag}  <p>This method formats a language tag into one with case convention that adheres to section 2.1.1. Formatting of Language Tags of RFC5646. This format is defined as: <i>All subtags, including extension and private use subtags, use lowercase letters with two exceptions: two-letter and four-letter subtags that neither appear at the start of the tag nor occur after singletons. Such two-letter subtags are all uppercase (as in the tags "en-CA-x-ca" or "sgn-BE-FR") and four- letter subtags are titlecase (as in the tag "az-Latn-x-latn").</i> As legacy tags, (defined as "grandfathered" in RFC5646) are not always well-formed, this method will simply case fold a legacy tag to match the exact case convention for the particular tag specified in the respective {@link ##legacy_tags Legacy tags} table.  <p><b>Special Exceptions</b> <p>To maintain consistency with {@link ##def_variant variant} which is case-sensitive, this method will neither case fold variant subtags nor case fold private use subtags prefixed by {@code lvariant}.  <p>For example, {@snippet lang=java : String tag = "ja-kana-jp-x-lvariant-Oracle-JDK-Standard-Edition"; Locale.caseFoldLanguageTag(tag); // returns "ja-Kana-JP-x-lvariant-Oracle-JDK-Standard-Edition" String tag2 = "ja-kana-jp-x-Oracle-JDK-Standard-Edition"; Locale.caseFoldLanguageTag(tag2); // returns "ja-Kana-JP-x-oracle-jdk-standard-edition" }  <p>Excluding case folding, this method makes no modifications to the tag itself. Case convention of language tags does not carry meaning, and is simply recommended as it corresponds with various ISO standards, including: ISO639-1, ISO15924, and ISO3166-1.  <p>As the formatting of the case convention is dependent on the positioning of certain subtags, callers of this method should ensure that the language tag is well-formed, (conforming to section 2.1. Syntax of RFC5646).
function Locale:caseFoldLanguageTag(languageTag) end

---@param languageTag string the language tag
---@public
---@return java.util.Locale The locale that best represents the language tag.
--- Returns a locale for the specified IETF BCP 47 language tag string.  <p>If the specified language tag contains any ill-formed subtags, the first such subtag and all following subtags are ignored.  Compare to {@link Locale.Builder#setLanguageTag} which throws an exception in this case.  <p>The following <b>conversions</b> are performed:<ul>  <li>The language code "und" is mapped to language "".  <li>The language codes "iw", "ji", and "in" are mapped to "he", "yi", and "id" respectively. (This is the same canonicalization that's done in Locale's constructors.) See {@linkplain ##legacy_language_codes Legacy language codes} for more information.  <li>The portion of a private use subtag prefixed by "lvariant", if any, is removed and appended to the variant field in the result locale (without case normalization).  If it is then empty, the private use subtag is discarded:  {@snippet lang=java :     Locale loc;     loc = Locale.forLanguageTag("en-US-x-lvariant-POSIX");     loc.getVariant(); // returns "POSIX"     loc.getExtension('x'); // returns null      loc = Locale.forLanguageTag("de-POSIX-x-URP-lvariant-Abc-Def");     loc.getVariant(); // returns "POSIX_Abc_Def"     loc.getExtension('x'); // returns "urp" }  <li>When the languageTag argument contains an extlang subtag, the first such subtag is used as the language, and the primary language subtag and other extlang subtags are ignored:  {@snippet lang=java :     Locale.forLanguageTag("ar-aao").getLanguage(); // returns "aao"     Locale.forLanguageTag("en-abc-def-us").toString(); // returns "abc_US" }  <li>Case is normalized except for variant tags, which are left unchanged.  Language is normalized to lower case, script to title case, country to upper case, and extensions to lower case.  <li>If, after processing, the locale would exactly match either ja_JP_JP or th_TH_TH with no extensions, the appropriate extensions are added as though the constructor had been called:  {@snippet lang=java :    Locale.forLanguageTag("ja-JP-x-lvariant-JP").toLanguageTag();    // returns "ja-JP-u-ca-japanese-x-lvariant-JP"    Locale.forLanguageTag("th-TH-x-lvariant-TH").toLanguageTag();    // returns "th-TH-u-nu-thai-x-lvariant-TH" }</ul>  <p id="legacy_tags">This implements the 'Language-Tag' production of BCP47, and so supports legacy (regular and irregular, referred to as "Type: grandfathered" in BCP47) as well as private use language tags.  Stand alone private use tags are represented as empty language and extension 'x-whatever', and legacy tags are converted to their canonical replacements where they exist.  <p>Legacy tags with canonical replacements are as follows:  <table class="striped"> <caption style="display:none">Legacy tags with canonical replacements</caption> <thead style="text-align:center"> <tr><th scope="col" style="padding: 0 2px">legacy tag</th><th scope="col" style="padding: 0 2px">modern replacement</th></tr> </thead> <tbody style="text-align:center"> <tr><th scope="row">art-lojban</th><td>jbo</td></tr> <tr><th scope="row">i-ami</th><td>ami</td></tr> <tr><th scope="row">i-bnn</th><td>bnn</td></tr> <tr><th scope="row">i-hak</th><td>hak</td></tr> <tr><th scope="row">i-klingon</th><td>tlh</td></tr> <tr><th scope="row">i-lux</th><td>lb</td></tr> <tr><th scope="row">i-navajo</th><td>nv</td></tr> <tr><th scope="row">i-pwn</th><td>pwn</td></tr> <tr><th scope="row">i-tao</th><td>tao</td></tr> <tr><th scope="row">i-tay</th><td>tay</td></tr> <tr><th scope="row">i-tsu</th><td>tsu</td></tr> <tr><th scope="row">no-bok</th><td>nb</td></tr> <tr><th scope="row">no-nyn</th><td>nn</td></tr> <tr><th scope="row">sgn-BE-FR</th><td>sfb</td></tr> <tr><th scope="row">sgn-BE-NL</th><td>vgt</td></tr> <tr><th scope="row">sgn-CH-DE</th><td>sgg</td></tr> <tr><th scope="row">zh-guoyu</th><td>cmn</td></tr> <tr><th scope="row">zh-hakka</th><td>hak</td></tr> <tr><th scope="row">zh-min-nan</th><td>nan</td></tr> <tr><th scope="row">zh-xiang</th><td>hsn</td></tr> </tbody> </table>  <p>Legacy tags with no modern replacement will be converted as follows:  <table class="striped"> <caption style="display:none">Legacy tags with no modern replacement</caption> <thead style="text-align:center"> <tr><th scope="col" style="padding: 0 2px">legacy tag</th><th scope="col" style="padding: 0 2px">converts to</th></tr> </thead> <tbody style="text-align:center"> <tr><th scope="row">cel-gaulish</th><td>xtg-x-cel-gaulish</td></tr> <tr><th scope="row">en-GB-oed</th><td>en-GB-x-oed</td></tr> <tr><th scope="row">i-default</th><td>en-x-i-default</td></tr> <tr><th scope="row">i-enochian</th><td>und-x-i-enochian</td></tr> <tr><th scope="row">i-mingo</th><td>see-x-i-mingo</td></tr> <tr><th scope="row">zh-min</th><td>nan-x-zh-min</td></tr> </tbody> </table>  <p>For a list of all legacy tags, see the IANA Language Subtag Registry (search for "Type: grandfathered").  <p><b>Note</b>: there is no guarantee that {@code toLanguageTag} and {@code forLanguageTag} will round-trip.
function Locale:forLanguageTag(languageTag) end

---@public
---@return string 
--- {@return a three-letter abbreviation of this locale's language}  If the language matches an ISO 639-1 two-letter code, the corresponding ISO 639-2/T three-letter lowercase code is returned.  The ISO 639-2 language codes can be found on-line, see "Codes for the Representation of Names of Languages Part 2: Alpha-3 Code".  If the locale specifies a three-letter language, the language is returned as is.  If the locale does not specify a language the empty string is returned.
function Locale:getISO3Language() end

---@public
---@return string 
--- {@return a three-letter abbreviation of this locale's country}  If the country matches an ISO 3166-1 alpha-2 code, the corresponding ISO 3166-1 alpha-3 uppercase code is returned. If the locale doesn't specify a country, this will be the empty string.  <p>The ISO 3166-1 codes can be found on-line.
function Locale:getISO3Country() end

---@param iso2Code string 
---@param table string 
---@private
---@return string 
function Locale:getISO3Code(iso2Code, table) end

---@public
---@return string The name of the display language.
--- Returns a name for the locale's language that is appropriate for display to the user. If possible, the name returned will be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale. For example, if the locale is fr_FR and the default {@link Locale.Category#DISPLAY DISPLAY} locale is en_US, getDisplayLanguage() will return "French"; if the locale is en_US and the default {@link Locale.Category#DISPLAY DISPLAY} locale is fr_FR, getDisplayLanguage() will return "anglais". If the name returned cannot be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale, (say, we don't have a Japanese name for Croatian), this function falls back on the English name, and uses the ISO code as a last-resort value.  If the locale doesn't specify a language, this function returns the empty string.
function Locale:getDisplayLanguage() end

---@param inLocale java.util.Locale The locale for which to retrieve the display language.
---@public
---@return string The name of the display language appropriate to the given locale.
--- Returns a name for the locale's language that is appropriate for display to the user. If possible, the name returned will be localized according to inLocale. For example, if the locale is fr_FR and inLocale is en_US, getDisplayLanguage() will return "French"; if the locale is en_US and inLocale is fr_FR, getDisplayLanguage() will return "anglais". If the name returned cannot be localized according to inLocale, (say, we don't have a Japanese name for Croatian), this function falls back on the English name, and finally on the ISO code as a last-resort value.  If the locale doesn't specify a language, this function returns the empty string.
function Locale:getDisplayLanguage(inLocale) end

---@public
---@return string the display name of the script code for the current default     {@link Locale.Category#DISPLAY DISPLAY} locale
--- Returns a name for the locale's script that is appropriate for display to the user. If possible, the name will be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale.  Returns the empty string if this locale doesn't specify a script code.
function Locale:getDisplayScript() end

---@param inLocale java.util.Locale The locale for which to retrieve the display script.
---@public
---@return string the display name of the script code for the current default {@link Locale.Category#DISPLAY DISPLAY} locale
--- Returns a name for the locale's script that is appropriate for display to the user. If possible, the name will be localized for the given locale. Returns the empty string if this locale doesn't specify a script code.
function Locale:getDisplayScript(inLocale) end

---@public
---@return string The name of the country appropriate to the locale.
--- Returns a name for the locale's country that is appropriate for display to the user. If possible, the name returned will be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale. For example, if the locale is fr_FR and the default {@link Locale.Category#DISPLAY DISPLAY} locale is en_US, getDisplayCountry() will return "France"; if the locale is en_US and the default {@link Locale.Category#DISPLAY DISPLAY} locale is fr_FR, getDisplayCountry() will return "Etats-Unis". If the name returned cannot be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale, (say, we don't have a Japanese name for Croatia), this function falls back on the English name, and uses the ISO code as a last-resort value.  If the locale doesn't specify a country, this function returns the empty string.
function Locale:getDisplayCountry() end

---@param inLocale java.util.Locale The locale for which to retrieve the display country.
---@public
---@return string The name of the country appropriate to the given locale.
--- Returns a name for the locale's country that is appropriate for display to the user. If possible, the name returned will be localized according to inLocale. For example, if the locale is fr_FR and inLocale is en_US, getDisplayCountry() will return "France"; if the locale is en_US and inLocale is fr_FR, getDisplayCountry() will return "Etats-Unis". If the name returned cannot be localized according to inLocale. (say, we don't have a Japanese name for Croatia), this function falls back on the English name, and finally on the ISO code as a last-resort value.  If the locale doesn't specify a country, this function returns the empty string.
function Locale:getDisplayCountry(inLocale) end

---@param code string 
---@param cat string 
---@param inLocale java.util.Locale 
---@param type number 
---@private
---@return string 
function Locale:getDisplayString(code, cat, inLocale, type) end

---@public
---@return string The name of the display variant code appropriate to the locale.
--- Returns a name for the locale's variant code that is appropriate for display to the user.  If possible, the name will be localized for the default {@link Locale.Category#DISPLAY DISPLAY} locale.  If the locale doesn't specify a variant code, this function returns the empty string.
function Locale:getDisplayVariant() end

---@param inLocale java.util.Locale The locale for which to retrieve the display variant code.
---@public
---@return string The name of the display variant code appropriate to the given locale.
--- Returns a name for the locale's variant code that is appropriate for display to the user.  If possible, the name will be localized for inLocale.  If the locale doesn't specify a variant code, this function returns the empty string.
function Locale:getDisplayVariant(inLocale) end

---@public
---@return string The name of the locale appropriate to display.
--- Returns a name for the locale that is appropriate for display to the user. This will be the values returned by getDisplayLanguage(), getDisplayScript(), getDisplayCountry(), getDisplayVariant() and optional {@linkplain ##def_locale_extension Unicode extensions} assembled into a single string. The non-empty values are used in order, with the second and subsequent names in parentheses.  For example: <blockquote> language (script, country, variant(, extension)*)<br> language (country(, extension)*)<br> language (variant(, extension)*)<br> script (country(, extension)*)<br> country (extension)*<br> </blockquote> depending on which fields are specified in the locale. The field separator in the above parentheses, denoted as a comma character, may be localized depending on the locale. If the language, script, country, and variant fields are all empty, this function returns the empty string.
function Locale:getDisplayName() end

---@param inLocale java.util.Locale The locale for which to retrieve the display name.
---@public
---@return string The name of the locale appropriate to display.
--- Returns a name for the locale that is appropriate for display to the user.  This will be the values returned by getDisplayLanguage(), getDisplayScript(), getDisplayCountry(), getDisplayVariant(), and optional {@linkplain ##def_locale_extension Unicode extensions} assembled into a single string. The non-empty values are used in order, with the second and subsequent names in parentheses.  For example: <blockquote> language (script, country, variant(, extension)*)<br> language (country(, extension)*)<br> language (variant(, extension)*)<br> script (country(, extension)*)<br> country (extension)*<br> </blockquote> depending on which fields are specified in the locale. The field separator in the above parentheses, denoted as a comma character, may be localized depending on the locale. If the language, script, country, and variant fields are all empty, this function returns the empty string.
function Locale:getDisplayName(inLocale) end

---@public
---@return java.lang.Object 
--- Overrides Cloneable.
function Locale:clone() end

---@public
---@return number 
--- Override hashCode. Since Locales are often used in hashtables, caches the value for speed.
function Locale:hashCode() end

---@param obj java.lang.Object 
---@public
---@return boolean true if this Locale is equal to the specified object.
--- Returns true if this Locale is equal to another object.  A Locale is deemed equal to another Locale with identical language, script, country, variant and extensions, and unequal to all other objects.
function Locale:equals(obj) end

---@param inLocale java.util.Locale The locale for which to retrieve the display variant.
---@private
---@return table<string> an array of display names, possible of zero length.
--- Return an array of the display names of the variant.
function Locale:getDisplayVariantArray(inLocale) end

---@param key string 
---@param lr any 
---@param inLocale java.util.Locale 
---@private
---@return string 
function Locale:getDisplayKeyTypeExtensionString(key, lr, inLocale) end

---@param stringList table<string> the list of strings to be formatted. and formatting them into a list.
---@param pattern string should take 2 arguments for reduction
---@private
---@return string a string representing the list.
--- Format a list using given pattern strings. If either of the patterns is null, then the list is formatted by concatenation with the delimiter ','.
function Locale:formatList(stringList, pattern) end

---@param s string 
---@private
---@return boolean 
function Locale:isUnicodeExtensionKey(s) end

---@param out java.io.ObjectOutputStream the {@code ObjectOutputStream} to write
---@private
---@return nil 
--- Serializes this {@code Locale} to the specified {@code ObjectOutputStream}.
function Locale:writeObject(out) end

---@param in java.io.ObjectInputStream the {@code ObjectInputStream} to read
---@private
---@return nil 
--- Deserializes this {@code Locale}.
function Locale:readObject(in) end

---@private
---@return java.lang.Object an instance of {@code Locale} equivalent to the deserialized {@code Locale}.
--- Returns a cached {@code Locale} instance equivalent to the deserialized {@code Locale}. When serialized language, country and variant fields read from the object data stream are exactly "ja", "JP", "JP" or "th", "TH", "TH" and script/extensions fields are empty, this method supplies {@code UNICODE_LOCALE_EXTENSION} "ca"/"japanese" (calendar type is "japanese") or "nu"/"thai" (number script type is "thai"). See {@linkplain ##special_cases_constructor Special Cases} for more information.
function Locale:readResolve() end

---@param language string 
---@private
---@return string 
function Locale:convertOldISOCodes(language) end

---@param language string 
---@param script string 
---@param country string 
---@param variant string 
---@private
---@return any 
function Locale:getCompatibilityExtensions(language, script, country, variant) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@param mode java.util.Locale.FilteringMode filtering mode
---@public
---@return java.util.List a list of {@code Locale} instances for matching language tags     sorted in descending order based on priority or weight, or an empty     list if nothing matches. The list is modifiable.
--- Returns a list of matching {@code Locale} instances using the filtering mechanism defined in RFC 4647.  This filter operation on the given {@code locales} ensures that only unique matching locale(s) are returned.
function Locale:filter(priorityList, locales, mode) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@public
---@return java.util.List a list of {@code Locale} instances for matching language tags     sorted in descending order based on priority or weight, or an empty     list if nothing matches. The list is modifiable.
--- Returns a list of matching {@code Locale} instances using the filtering mechanism defined in RFC 4647. This is equivalent to {@link #filter(List, Collection, FilteringMode)} when {@code mode} is {@link FilteringMode#AUTOSELECT_FILTERING}.  This filter operation on the given {@code locales} ensures that only unique matching locale(s) are returned.
function Locale:filter(priorityList, locales) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags
---@param mode java.util.Locale.FilteringMode filtering mode
---@public
---@return java.util.List a list of matching language tags sorted in descending order     based on priority or weight, or an empty list if nothing matches.     The list is modifiable.
--- Returns a list of matching languages tags using the basic filtering mechanism defined in RFC 4647.  This filter operation on the given {@code tags} ensures that only unique matching tag(s) are returned with preserved case. In case of duplicate matching tags with the case difference, the first matching tag with preserved case is returned. For example, "de-ch" is returned out of the duplicate matching tags "de-ch" and "de-CH", if "de-ch" is checked first for matching in the given {@code tags}. Note that if the given {@code tags} is an unordered {@code Collection}, the returned matching tag out of duplicate tags is subject to change, depending on the implementation of the {@code Collection}.
function Locale:filterTags(priorityList, tags, mode) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags
---@public
---@return java.util.List a list of matching language tags sorted in descending order     based on priority or weight, or an empty list if nothing matches.     The list is modifiable.
--- Returns a list of matching languages tags using the basic filtering mechanism defined in RFC 4647. This is equivalent to {@link #filterTags(List, Collection, FilteringMode)} when {@code mode} is {@link FilteringMode#AUTOSELECT_FILTERING}.  This filter operation on the given {@code tags} ensures that only unique matching tag(s) are returned with preserved case. In case of duplicate matching tags with the case difference, the first matching tag with preserved case is returned. For example, "de-ch" is returned out of the duplicate matching tags "de-ch" and "de-CH", if "de-ch" is checked first for matching in the given {@code tags}. Note that if the given {@code tags} is an unordered {@code Collection}, the returned matching tag out of duplicate tags is subject to change, depending on the implementation of the {@code Collection}.
function Locale:filterTags(priorityList, tags) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param locales java.util.Collection {@code Locale} instances used for matching
---@public
---@return java.util.Locale the best matching {@code Locale} instance chosen based on     priority or weight, or {@code null} if nothing matches.
--- Returns a {@code Locale} instance for the best-matching language tag using the lookup mechanism defined in RFC 4647.
function Locale:lookup(priorityList, locales) end

---@param priorityList java.util.List user's Language Priority List in which each language     tag is sorted in descending order based on priority or weight
---@param tags java.util.Collection language tags used for matching
---@public
---@return string the best matching language tag chosen based on priority or     weight, or {@code null} if nothing matches.
--- Returns the best-matching language tag using the lookup mechanism defined in RFC 4647.  This lookup operation on the given {@code tags} ensures that the first matching tag with preserved case is returned.
function Locale:lookupTag(priorityList, tags) end

