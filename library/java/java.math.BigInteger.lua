---@meta
-- java.math.BigInteger
---@class java.math.BigInteger: java.lang.Number, java.lang.Comparable, java.lang.Object
---@field public signum number
---@field public mag number
---@field public LONG_MASK number
---@field public BURNIKEL_ZIEGLER_THRESHOLD number
---@field public BURNIKEL_ZIEGLER_OFFSET number
---@field public ZERO java.math.BigInteger
---@field public ONE java.math.BigInteger
---@field public TWO java.math.BigInteger
---@field public TEN java.math.BigInteger
---@field public bnExpModThreshTable number
---@overload fun(val: table<number>, off: number, len: number): java.math.BigInteger
---@overload fun(val: table<number>): java.math.BigInteger
---@overload fun(val: table<number>): java.math.BigInteger
---@overload fun(signum: number, magnitude: table<number>, off: number, len: number): java.math.BigInteger
---@overload fun(signum: number, magnitude: table<number>): java.math.BigInteger
---@overload fun(signum: number, magnitude: table<number>): java.math.BigInteger
---@overload fun(val: string, radix: number): java.math.BigInteger
---@overload fun(val: table<string>, sign: number, len: number): java.math.BigInteger
---@overload fun(val: string): java.math.BigInteger
---@overload fun(numBits: number, rnd: java.util.Random): java.math.BigInteger
---@overload fun(bitLength: number, certainty: number, rnd: java.util.Random): java.math.BigInteger
---@overload fun(magnitude: table<number>, signum: number): java.math.BigInteger
---@overload fun(magnitude: table<number>, signum: number): java.math.BigInteger
---@overload fun(val: number): java.math.BigInteger
local BigInteger = {}

---@param source table<string> 
---@param start number 
---@param end number 
---@private
---@return number 
function BigInteger:parseInt(source, start, end) end

---@param x table<number> 
---@param y number 
---@param z number 
---@private
---@return nil 
function BigInteger:destructiveMulAdd(x, y, z) end

---@param numBits number 
---@param rnd java.util.Random 
---@private
---@return table<number> 
function BigInteger:randomBits(numBits, rnd) end

---@param bitLength number bitLength of the returned BigInteger.
---@param rnd java.util.Random source of random bits used to select candidates to be         tested for primality.
---@public
---@return java.math.BigInteger a BigInteger of {@code bitLength} bits that is probably prime
--- Returns a positive BigInteger that is probably prime, with the specified bitLength. The probability that a BigInteger returned by this method is composite does not exceed 2<sup>-100</sup>.
function BigInteger:probablePrime(bitLength, rnd) end

---@param bitLength number 
---@param certainty number 
---@param rnd java.util.Random 
---@private
---@return java.math.BigInteger 
--- Find a random number of the specified bitLength that is probably prime. This method is used for smaller primes, its performance degrades on larger bitlengths.  This method assumes bitLength > 1.
function BigInteger:smallPrime(bitLength, certainty, rnd) end

---@param bitLength number 
---@param certainty number 
---@param rnd java.util.Random 
---@private
---@return java.math.BigInteger 
--- Find a random number of the specified bitLength that is probably prime. This method is more appropriate for larger bitlengths since it uses a sieve to eliminate most composites before using a more expensive test.
function BigInteger:largePrime(bitLength, certainty, rnd) end

---@public
---@return java.math.BigInteger the first integer greater than this {@code BigInteger} that         is probably prime.
--- Returns the first integer greater than this {@code BigInteger} that is probably prime.  The probability that the number returned by this method is composite does not exceed 2<sup>-100</sup>. This method will never skip over a prime when searching: if it returns {@code p}, there is no prime {@code q} such that {@code this < q < p}.
function BigInteger:nextProbablePrime() end

---@param bitLength number 
---@private
---@return number 
function BigInteger:getPrimeSearchLen(bitLength) end

---@param certainty number a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         <code>(1 - 1/2<sup>certainty</sup>)</code>.  The execution time of         this method is proportional to the value of this parameter.
---@param random java.util.Random 
---@public
---@return boolean {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
--- Returns {@code true} if this BigInteger is probably prime, {@code false} if it's definitely composite.  This method assumes bitLength > 2.
function BigInteger:primeToCertainty(certainty, random) end

---@private
---@return boolean 
--- Returns true iff this BigInteger is a Lucas-Lehmer probable prime.  The following assumptions are made: This BigInteger is a positive, odd number.
function BigInteger:passesLucasLehmer() end

---@param p number 
---@param n java.math.BigInteger 
---@private
---@return number 
--- Computes Jacobi(p,n). Assumes n positive, odd, n>=3.
function BigInteger:jacobiSymbol(p, n) end

---@param z number 
---@param k java.math.BigInteger 
---@param n java.math.BigInteger 
---@private
---@return java.math.BigInteger 
function BigInteger:lucasLehmerSequence(z, k, n) end

---@param iterations number 
---@param rnd java.util.Random 
---@private
---@return boolean 
--- Returns true iff this BigInteger passes the specified number of Miller-Rabin tests. This test is taken from the DSA spec (NIST FIPS 186-2).  The following assumptions are made: This BigInteger is a positive, odd number greater than 2. iterations<=50.
function BigInteger:passesMillerRabin(iterations, rnd) end

---@private
---@return nil 
--- Throws an {@code ArithmeticException} if the {@code BigInteger} would be out of the supported range.
function BigInteger:checkRange() end

---@private
---@return nil 
function BigInteger:reportOverflow() end

---@param val number value of the BigInteger to return.
---@public
---@return java.math.BigInteger a BigInteger with the specified value.
--- Returns a BigInteger whose value is equal to that of the specified {@code long}.
function BigInteger:valueOf(val) end

---@param val table<number> 
---@private
---@return java.math.BigInteger 
--- Returns a BigInteger with the given two's complement representation. Assumes that the input array will not be modified (the returned BigInteger will reference the input array if feasible).
function BigInteger:valueOf(val) end

---@param val java.math.BigInteger value to be added to this BigInteger.
---@public
---@return java.math.BigInteger {@code this + val}
--- Returns a BigInteger whose value is {@code (this + val)}.
function BigInteger:add(val) end

---@param val number 
---@public
---@return java.math.BigInteger 
--- Package private methods used by BigDecimal code to add a BigInteger with a long. Assumes val is not equal to INFLATED.
function BigInteger:add(val) end

---@param x table<number> 
---@param val number 
---@private
---@return table<number> 
--- Adds the contents of the int array x and long value val. This method allocates a new int array to hold the answer and returns a reference to that array.  Assumes x.length &gt; 0 and val is non-negative
function BigInteger:add(x, val) end

---@param x table<number> 
---@param y table<number> 
---@private
---@return table<number> 
--- Adds the contents of the int arrays x and y. This method allocates a new int array to hold the answer and returns a reference to that array.
function BigInteger:add(x, y) end

---@param val number 
---@param little table<number> 
---@private
---@return table<number> 
function BigInteger:subtract(val, little) end

---@param big table<number> 
---@param val number 
---@private
---@return table<number> 
--- Subtracts the contents of the second argument (val) from the first (big).  The first int array (big) must represent a larger number than the second.  This method allocates the space necessary to hold the answer. assumes val &gt;= 0
function BigInteger:subtract(big, val) end

---@param val java.math.BigInteger value to be subtracted from this BigInteger.
---@public
---@return java.math.BigInteger {@code this - val}
--- Returns a BigInteger whose value is {@code (this - val)}.
function BigInteger:subtract(val) end

---@param big table<number> 
---@param little table<number> 
---@private
---@return table<number> 
--- Subtracts the contents of the second int arrays (little) from the first (big).  The first int array (big) must represent a larger number than the second.  This method allocates the space necessary to hold the answer.
function BigInteger:subtract(big, little) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@public
---@return java.math.BigInteger {@code this * val}
--- Returns a BigInteger whose value is {@code (this * val)}.
function BigInteger:multiply(val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@public
---@return java.math.BigInteger {@code this * val}
--- Returns a BigInteger whose value is {@code (this * val)}. When both {@code this} and {@code val} are large, typically in the thousands of bits, parallel multiply might be used. This method returns the exact same mathematical result as {@link #multiply}.
function BigInteger:parallelMultiply(val) end

---@param val java.math.BigInteger value to be multiplied by this BigInteger.
---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean whether the multiply should be done in parallel
---@param depth number 
---@private
---@return java.math.BigInteger {@code this * val}
--- Returns a BigInteger whose value is {@code (this * val)}.  If the invocation is recursive certain overflow checks are skipped.
function BigInteger:multiply(val, isRecursion, parallel, depth) end

---@param x table<number> 
---@param y number 
---@param sign number 
---@private
---@return java.math.BigInteger 
function BigInteger:multiplyByInt(x, y, sign) end

---@param v number 
---@public
---@return java.math.BigInteger 
--- Package private methods used by BigDecimal code to multiply a BigInteger with a long. Assumes v is not equal to INFLATED.
function BigInteger:multiply(v) end

---@param x table<number> 
---@param xlen number 
---@param y table<number> 
---@param ylen number 
---@param z table<number> 
---@private
---@return table<number> 
--- Multiplies int arrays x and y to the specified lengths and places the result into z. There will be no leading zeros in the resultant array.
function BigInteger:multiplyToLen(x, xlen, y, ylen, z) end

---@param x table<number> 
---@param xlen number 
---@param y table<number> 
---@param ylen number 
---@param z table<number> 
---@private
---@return table<number> 
function BigInteger:implMultiplyToLen(x, xlen, y, ylen, z) end

---@param array table<number> 
---@param length number 
---@private
---@return nil 
function BigInteger:multiplyToLenCheck(array, length) end

---@param x java.math.BigInteger 
---@param y java.math.BigInteger 
---@private
---@return java.math.BigInteger 
--- Multiplies two BigIntegers using the Karatsuba multiplication algorithm.  This is a recursive divide-and-conquer algorithm which is more efficient for large numbers than what is commonly called the "grade-school" algorithm used in multiplyToLen.  If the numbers to be multiplied have length n, the "grade-school" algorithm has an asymptotic complexity of O(n^2).  In contrast, the Karatsuba algorithm has complexity of O(n^(log2(3))), or O(n^1.585).  It achieves this increased performance by doing 3 multiplies instead of 4 when evaluating the product.  As it has some overhead, should be used when both numbers are larger than a certain threshold (found experimentally).  See:  http://en.wikipedia.org/wiki/Karatsuba_algorithm
function BigInteger:multiplyKaratsuba(x, y) end

---@param a java.math.BigInteger 
---@param b java.math.BigInteger 
---@param parallel boolean 
---@param depth number 
---@private
---@return java.math.BigInteger 
--- Multiplies two BigIntegers using a 3-way Toom-Cook multiplication algorithm.  This is a recursive divide-and-conquer algorithm which is more efficient for large numbers than what is commonly called the "grade-school" algorithm used in multiplyToLen.  If the numbers to be multiplied have length n, the "grade-school" algorithm has an asymptotic complexity of O(n^2).  In contrast, 3-way Toom-Cook has a complexity of about O(n^1.465).  It achieves this increased asymptotic performance by breaking each number into three parts and by doing 5 multiplies instead of 9 when evaluating the product.  Due to overhead (additions, shifts, and one division) in the Toom-Cook algorithm, it should only be used when both numbers are larger than a certain threshold (found experimentally).  This threshold is generally larger than that for Karatsuba multiplication, so this algorithm is generally only used when numbers become significantly larger.  The algorithm used is the "optimal" 3-way Toom-Cook algorithm outlined by Marco Bodrato.   See: http://bodrato.it/toom-cook/       http://bodrato.it/papers/#WAIFI2007  "Towards Optimal Toom-Cook Multiplication for Univariate and Multivariate Polynomials in Characteristic 2 and 0." by Marco BODRATO; In C.Carlet and B.Sunar, Eds., "WAIFI'07 proceedings", p. 116-133, LNCS #4547. Springer, Madrid, Spain, June 21-22, 2007.
function BigInteger:multiplyToomCook3(a, b, parallel, depth) end

---@param lowerSize number The size of the lower-order bit slices.
---@param upperSize number The size of the higher-order bit slices.
---@param slice number The index of which slice is requested, which must be a number from 0 to size-1. Slice 0 is the highest-order bits, and slice size-1 are the lowest-order bits. Slice 0 may be of different size than the other slices.
---@param fullsize number The size of the larger integer array, used to align slices to the appropriate position when multiplying different-sized numbers.
---@private
---@return java.math.BigInteger 
--- Returns a slice of a BigInteger for use in Toom-Cook multiplication.
function BigInteger:getToomSlice(lowerSize, upperSize, slice, fullsize) end

---@private
---@return java.math.BigInteger 
--- Does an exact division (that is, the remainder is known to be zero) of the specified number by 3.  This is used in Toom-Cook multiplication.  This is an efficient algorithm that runs in linear time.  If the argument is not exactly divisible by 3, results are undefined.  Note that this is expected to be called with positive arguments only.
function BigInteger:exactDivideBy3() end

---@param n number 
---@private
---@return java.math.BigInteger 
--- Returns a new BigInteger representing n lower ints of the number. This is used by Karatsuba multiplication and Karatsuba squaring.
function BigInteger:getLower(n) end

---@param n number 
---@private
---@return java.math.BigInteger 
--- Returns a new BigInteger representing mag.length-n upper ints of the number.  This is used by Karatsuba multiplication and Karatsuba squaring.
function BigInteger:getUpper(n) end

---@private
---@return java.math.BigInteger <code>this<sup>2</sup></code>
--- Returns a BigInteger whose value is <code>(this<sup>2</sup>)</code>.
function BigInteger:square() end

---@param isRecursion boolean whether this is a recursive invocation
---@param parallel boolean 
---@param depth number 
---@private
---@return java.math.BigInteger <code>this<sup>2</sup></code>
--- Returns a BigInteger whose value is <code>(this<sup>2</sup>)</code>. If the invocation is recursive certain overflow checks are skipped.
function BigInteger:square(isRecursion, parallel, depth) end

---@param x table<number> 
---@param len number 
---@param z table<number> 
---@private
---@return table<number> 
--- Squares the contents of the int array x. The result is placed into the int array z.  The contents of x are not changed.
function BigInteger:squareToLen(x, len, z) end

---@param x table<number> 
---@param len number 
---@param z table<number> 
---@param zlen number 
---@private
---@return nil 
--- Parameters validation.
function BigInteger:implSquareToLenChecks(x, len, z, zlen) end

---@param x table<number> 
---@param len number 
---@param z table<number> 
---@param zlen number 
---@private
---@return table<number> 
--- Java Runtime may use intrinsic for this method.
function BigInteger:implSquareToLen(x, len, z, zlen) end

---@private
---@return java.math.BigInteger 
--- Squares a BigInteger using the Karatsuba squaring algorithm.  It should be used when both numbers are larger than a certain threshold (found experimentally).  It is a recursive divide-and-conquer algorithm that has better asymptotic performance than the algorithm used in squareToLen.
function BigInteger:squareKaratsuba() end

---@param parallel boolean 
---@param depth number 
---@private
---@return java.math.BigInteger 
--- Squares a BigInteger using the 3-way Toom-Cook squaring algorithm.  It should be used when both numbers are larger than a certain threshold (found experimentally).  It is a recursive divide-and-conquer algorithm that has better asymptotic performance than the algorithm used in squareToLen or squareKaratsuba.
function BigInteger:squareToomCook3(parallel, depth) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@public
---@return java.math.BigInteger {@code this / val}
--- Returns a BigInteger whose value is {@code (this / val)}.
function BigInteger:divide(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided.
---@private
---@return java.math.BigInteger {@code this / val}
--- Returns a BigInteger whose value is {@code (this / val)} using an O(n^2) algorithm from Knuth.
function BigInteger:divideKnuth(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@public
---@return table<BigInteger> an array of two BigIntegers: the quotient {@code (this / val)}         is the initial element, and the remainder {@code (this % val)}         is the final element.
--- Returns an array of two BigIntegers containing {@code (this / val)} followed by {@code (this % val)}.
function BigInteger:divideAndRemainder(val) end

---@param val java.math.BigInteger 
---@private
---@return table<BigInteger> 
--- Long division
function BigInteger:divideAndRemainderKnuth(val) end

---@param val java.math.BigInteger value by which this BigInteger is to be divided, and the         remainder computed.
---@public
---@return java.math.BigInteger {@code this % val}
--- Returns a BigInteger whose value is {@code (this % val)}.
function BigInteger:remainder(val) end

---@param val java.math.BigInteger 
---@private
---@return java.math.BigInteger 
--- Long division
function BigInteger:remainderKnuth(val) end

---@param val java.math.BigInteger the divisor
---@private
---@return java.math.BigInteger {@code this / val}
--- Calculates {@code this / val} using the Burnikel-Ziegler algorithm.
function BigInteger:divideBurnikelZiegler(val) end

---@param val java.math.BigInteger the divisor
---@private
---@return java.math.BigInteger {@code this % val}
--- Calculates {@code this % val} using the Burnikel-Ziegler algorithm.
function BigInteger:remainderBurnikelZiegler(val) end

---@param val java.math.BigInteger the divisor
---@private
---@return table<BigInteger> an array containing the quotient and remainder
--- Computes {@code this / val} and {@code this % val} using the Burnikel-Ziegler algorithm.
function BigInteger:divideAndRemainderBurnikelZiegler(val) end

---@param exponent number exponent to which this BigInteger is to be raised.
---@public
---@return java.math.BigInteger <code>this<sup>exponent</sup></code>
--- Returns a BigInteger whose value is <code>(this<sup>exponent</sup>)</code>. Note that {@code exponent} is an integer rather than a BigInteger.
function BigInteger:pow(exponent) end

---@public
---@return java.math.BigInteger the integer square root of {@code this}
--- Returns the integer square root of this BigInteger.  The integer square root of the corresponding mathematical integer {@code n} is the largest mathematical integer {@code s} such that {@code s*s <= n}.  It is equal to the value of {@code floor(sqrt(n))}, where {@code sqrt(n)} denotes the real square root of {@code n} treated as a real.  Note that the integer square root will be less than the real square root if the latter is not representable as an integral value.
function BigInteger:sqrt() end

---@public
---@return table<BigInteger> an array of two BigIntegers with the integer square root at         offset 0 and the remainder at offset 1
--- Returns an array of two BigIntegers containing the integer square root {@code s} of {@code this} and its remainder {@code this - s*s}, respectively.
function BigInteger:sqrtAndRemainder() end

---@param val java.math.BigInteger value with which the GCD is to be computed.
---@public
---@return java.math.BigInteger {@code GCD(abs(this), abs(val))}
--- Returns a BigInteger whose value is the greatest common divisor of {@code abs(this)} and {@code abs(val)}.  Returns 0 if {@code this == 0 && val == 0}.
function BigInteger:gcd(val) end

---@param n number 
---@public
---@return number 
--- Package private method to return bit length for an integer.
function BigInteger:bitLengthForInt(n) end

---@param a table<number> 
---@param len number 
---@param n number 
---@private
---@return table<number> 
--- Left shift int array a up to len by n bits. Returns the array that results from the shift since space may have to be reallocated.
function BigInteger:leftShift(a, len, n) end

---@param a table<number> 
---@param len number 
---@param n number 
---@public
---@return nil 
function BigInteger:primitiveRightShift(a, len, n) end

---@param a table<number> 
---@param len number 
---@param n number 
---@public
---@return nil 
function BigInteger:primitiveLeftShift(a, len, n) end

---@param val table<number> 
---@param len number 
---@private
---@return number 
--- Calculate bitlength of contents of the first len elements an int array, assuming there are no leading zero ints.
function BigInteger:bitLength(val, len) end

---@public
---@return java.math.BigInteger {@code abs(this)}
--- Returns a BigInteger whose value is the absolute value of this BigInteger.
function BigInteger:abs() end

---@public
---@return java.math.BigInteger {@code -this}
--- Returns a BigInteger whose value is {@code (-this)}.
function BigInteger:negate() end

---@public
---@return number -1, 0 or 1 as the value of this BigInteger is negative, zero or         positive.
--- Returns the signum function of this BigInteger.
function BigInteger:signum() end

---@param m java.math.BigInteger the modulus.
---@public
---@return java.math.BigInteger {@code this mod m}
--- Returns a BigInteger whose value is {@code (this mod m}).  This method differs from {@code remainder} in that it always returns a <i>non-negative</i> BigInteger.
function BigInteger:mod(m) end

---@param exponent java.math.BigInteger the exponent.
---@param m java.math.BigInteger the modulus.
---@public
---@return java.math.BigInteger <code>this<sup>exponent</sup> mod m</code>
--- Returns a BigInteger whose value is <code>(this<sup>exponent</sup> mod m)</code>.  (Unlike {@code pow}, this method permits negative exponents.)
function BigInteger:modPow(exponent, m) end

---@param a table<number> 
---@param b table<number> 
---@param n table<number> 
---@param len number 
---@param inv number 
---@param product table<number> 
---@private
---@return table<number> 
function BigInteger:montgomeryMultiply(a, b, n, len, inv, product) end

---@param a table<number> 
---@param n table<number> 
---@param len number 
---@param inv number 
---@param product table<number> 
---@private
---@return table<number> 
function BigInteger:montgomerySquare(a, n, len, inv, product) end

---@param a table<number> 
---@param b table<number> 
---@param n table<number> 
---@param len number 
---@param product table<number> 
---@private
---@return nil 
function BigInteger:implMontgomeryMultiplyChecks(a, b, n, len, product) end

---@param z table<number> 
---@param len number 
---@private
---@return table<number> 
function BigInteger:materialize(z, len) end

---@param a table<number> 
---@param b table<number> 
---@param n table<number> 
---@param len number 
---@param inv number 
---@param product table<number> 
---@private
---@return table<number> 
function BigInteger:implMontgomeryMultiply(a, b, n, len, inv, product) end

---@param a table<number> 
---@param n table<number> 
---@param len number 
---@param inv number 
---@param product table<number> 
---@private
---@return table<number> 
function BigInteger:implMontgomerySquare(a, n, len, inv, product) end

---@param y java.math.BigInteger 
---@param z java.math.BigInteger 
---@private
---@return java.math.BigInteger 
--- Returns a BigInteger whose value is x to the power of y mod z. Assumes: z is odd && x < z.
function BigInteger:oddModPow(y, z) end

---@param n table<number> 
---@param mod table<number> 
---@param mlen number 
---@param inv number 
---@private
---@return table<number> 
--- Montgomery reduce n, modulo mod.  This reduces modulo mod and divides by 2^(32*mlen). Adapted from Colin Plumb's C library.
function BigInteger:montReduce(n, mod, mlen, inv) end

---@param arg1 table<number> 
---@param arg2 table<number> 
---@param len number 
---@private
---@return number 
function BigInteger:intArrayCmpToLen(arg1, arg2, len) end

---@param a table<number> 
---@param b table<number> 
---@param len number 
---@private
---@return number 
--- Subtracts two numbers of same length, returning borrow.
function BigInteger:subN(a, b, len) end

---@param out table<number> 
---@param in table<number> 
---@param offset number 
---@param len number 
---@param k number 
---@public
---@return number 
--- Multiply an array by one word k and add to result, return the carry
function BigInteger:mulAdd(out, in, offset, len, k) end

---@param out table<number> 
---@param in table<number> 
---@param offset number 
---@param len number 
---@param k number 
---@private
---@return nil 
--- Parameters validation.
function BigInteger:implMulAddCheck(out, in, offset, len, k) end

---@param out table<number> 
---@param in table<number> 
---@param offset number 
---@param len number 
---@param k number 
---@private
---@return number 
--- Java Runtime may use intrinsic for this method.
function BigInteger:implMulAdd(out, in, offset, len, k) end

---@param a table<number> 
---@param offset number 
---@param mlen number 
---@param carry number 
---@public
---@return number 
--- Add one word to the number a mlen words into a. Return the resulting carry.
function BigInteger:addOne(a, offset, mlen, carry) end

---@param exponent java.math.BigInteger 
---@param p number 
---@private
---@return java.math.BigInteger 
--- Returns a BigInteger whose value is (this ** exponent) mod (2**p)
function BigInteger:modPow2(exponent, p) end

---@param p number 
---@private
---@return java.math.BigInteger 
--- Returns a BigInteger whose value is this mod(2**p). Assumes that this {@code BigInteger >= 0} and {@code p > 0}.
function BigInteger:mod2(p) end

---@param m java.math.BigInteger the modulus.
---@public
---@return java.math.BigInteger {@code this}<sup>-1</sup> {@code mod m}.
--- Returns a BigInteger whose value is {@code (this}<sup>-1</sup> {@code mod m)}.
function BigInteger:modInverse(m) end

---@param n number shift distance, in bits.
---@public
---@return java.math.BigInteger {@code this << n}
--- Returns a BigInteger whose value is {@code (this << n)}. The shift distance, {@code n}, may be negative, in which case this method performs a right shift. (Computes <code>floor(this * 2<sup>n</sup>)</code>.)
function BigInteger:shiftLeft(n) end

---@param mag table<number> magnitude, the most-significant int ({@code mag[0]}) must be non-zero.
---@param n number unsigned shift distance, in bits.
---@private
---@return table<number> {@code mag << n}
--- Returns a magnitude array whose value is {@code (mag << n)}. The shift distance, {@code n}, is considered unnsigned. (Computes <code>this * 2<sup>n</sup></code>.)
function BigInteger:shiftLeft(mag, n) end

---@param newArr table<number> 
---@param oldArr table<number> 
---@param newIdx number 
---@param shiftCount number 
---@param numIter number 
---@private
---@return nil 
function BigInteger:shiftLeftImplWorker(newArr, oldArr, newIdx, shiftCount, numIter) end

---@param n number shift distance, in bits.
---@public
---@return java.math.BigInteger {@code this >> n}
--- Returns a BigInteger whose value is {@code (this >> n)}.  Sign extension is performed.  The shift distance, {@code n}, may be negative, in which case this method performs a left shift. (Computes <code>floor(this / 2<sup>n</sup>)</code>.)
function BigInteger:shiftRight(n) end

---@param n number unsigned shift distance, in bits.
---@private
---@return java.math.BigInteger {@code this >> n}
--- Returns a BigInteger whose value is {@code (this >> n)}. The shift distance, {@code n}, is considered unsigned. (Computes <code>floor(this * 2<sup>-n</sup>)</code>.)
function BigInteger:shiftRightImpl(n) end

---@param newArr table<number> 
---@param oldArr table<number> 
---@param newIdx number 
---@param shiftCount number 
---@param numIter number 
---@private
---@return nil 
function BigInteger:shiftRightImplWorker(newArr, oldArr, newIdx, shiftCount, numIter) end

---@param val table<number> 
---@public
---@return table<number> 
function BigInteger:javaIncrement(val) end

---@param val java.math.BigInteger value to be AND'ed with this BigInteger.
---@public
---@return java.math.BigInteger {@code this & val}
--- Returns a BigInteger whose value is {@code (this & val)}.  (This method returns a negative BigInteger if and only if this and val are both negative.)
function BigInteger:and(val) end

---@param val java.math.BigInteger value to be OR'ed with this BigInteger.
---@public
---@return java.math.BigInteger {@code this | val}
--- Returns a BigInteger whose value is {@code (this | val)}.  (This method returns a negative BigInteger if and only if either this or val is negative.)
function BigInteger:or(val) end

---@param val java.math.BigInteger value to be XOR'ed with this BigInteger.
---@public
---@return java.math.BigInteger {@code this ^ val}
--- Returns a BigInteger whose value is {@code (this ^ val)}.  (This method returns a negative BigInteger if and only if exactly one of this and val are negative.)
function BigInteger:xor(val) end

---@public
---@return java.math.BigInteger {@code ~this}
--- Returns a BigInteger whose value is {@code (~this)}.  (This method returns a negative value if and only if this BigInteger is non-negative.)
function BigInteger:not() end

---@param val java.math.BigInteger value to be complemented and AND'ed with this BigInteger.
---@public
---@return java.math.BigInteger {@code this & ~val}
--- Returns a BigInteger whose value is {@code (this & ~val)}.  This method, which is equivalent to {@code and(val.not())}, is provided as a convenience for masking operations.  (This method returns a negative BigInteger if and only if {@code this} is negative and {@code val} is positive.)
function BigInteger:andNot(val) end

---@param n number index of bit to test.
---@public
---@return boolean {@code true} if and only if the designated bit is set.
--- Returns {@code true} if and only if the designated bit is set. (Computes {@code ((this & (1<<n)) != 0)}.)
function BigInteger:testBit(n) end

---@param n number index of bit to set.
---@public
---@return java.math.BigInteger {@code this | (1<<n)}
--- Returns a BigInteger whose value is equivalent to this BigInteger with the designated bit set.  (Computes {@code (this | (1<<n))}.)
function BigInteger:setBit(n) end

---@param n number index of bit to clear.
---@public
---@return java.math.BigInteger {@code this & ~(1<<n)}
--- Returns a BigInteger whose value is equivalent to this BigInteger with the designated bit cleared. (Computes {@code (this & ~(1<<n))}.)
function BigInteger:clearBit(n) end

---@param n number index of bit to flip.
---@public
---@return java.math.BigInteger {@code this ^ (1<<n)}
--- Returns a BigInteger whose value is equivalent to this BigInteger with the designated bit flipped. (Computes {@code (this ^ (1<<n))}.)
function BigInteger:flipBit(n) end

---@public
---@return number index of the rightmost one bit in this BigInteger.
--- Returns the index of the rightmost (lowest-order) one bit in this BigInteger (the number of zero bits to the right of the rightmost one bit).  Returns -1 if this BigInteger contains no one bits. (Computes {@code (this == 0? -1 : log2(this & -this))}.)
function BigInteger:getLowestSetBit() end

---@public
---@return number number of bits in the minimal two's-complement         representation of this BigInteger, <em>excluding</em> a sign bit.
--- Returns the number of bits in the minimal two's-complement representation of this BigInteger, <em>excluding</em> a sign bit. For positive BigIntegers, this is equivalent to the number of bits in the ordinary binary representation.  For zero this method returns {@code 0}.  (Computes {@code (ceil(log2(this < 0 ? -this : this+1)))}.)
function BigInteger:bitLength() end

---@public
---@return number number of bits in the two's complement representation         of this BigInteger that differ from its sign bit.
--- Returns the number of bits in the two's complement representation of this BigInteger that differ from its sign bit.  This method is useful when implementing bit-vector style sets atop BigIntegers.
function BigInteger:bitCount() end

---@param certainty number a measure of the uncertainty that the caller is         willing to tolerate: if the call returns {@code true}         the probability that this BigInteger is prime exceeds         (1 - 1/2<sup>{@code certainty}</sup>).  The execution time of         this method is proportional to the value of this parameter.
---@public
---@return boolean {@code true} if this BigInteger is probably prime,         {@code false} if it's definitely composite.
--- Returns {@code true} if this BigInteger is probably prime, {@code false} if it's definitely composite.  If {@code certainty} is &le; 0, {@code true} is returned.
function BigInteger:isProbablePrime(certainty) end

---@param val java.math.BigInteger BigInteger to which this BigInteger is to be compared.
---@public
---@return number -1, 0 or 1 as this BigInteger is numerically less than, equal         to, or greater than {@code val}.
--- Compares this BigInteger with the specified BigInteger.  This method is provided in preference to individual methods for each of the six boolean comparison operators ({@literal <}, ==, {@literal >}, {@literal >=}, !=, {@literal <=}).  The suggested idiom for performing these comparisons is: {@code (x.compareTo(y)} &lt;<i>op</i>&gt; {@code 0)}, where &lt;<i>op</i>&gt; is one of the six comparison operators.
function BigInteger:compareTo(val) end

---@param val java.math.BigInteger BigInteger whose magnitude array to be compared.
---@public
---@return number -1, 0 or 1 as this magnitude array is less than, equal to or         greater than the magnitude array for the specified BigInteger's.
--- Compares the magnitude array of this BigInteger with the specified BigInteger's. This is the version of compareTo ignoring sign.
function BigInteger:compareMagnitude(val) end

---@param val number 
---@public
---@return number 
--- Version of compareMagnitude that compares magnitude with long value. val can't be Long.MIN_VALUE.
function BigInteger:compareMagnitude(val) end

---@param x java.lang.Object Object to which this BigInteger is to be compared.
---@public
---@return boolean {@code true} if and only if the specified Object is a         BigInteger whose value is numerically equal to this BigInteger.
--- Compares this BigInteger with the specified Object for equality.
function BigInteger:equals(x) end

---@param val java.math.BigInteger value with which the minimum is to be computed.
---@public
---@return java.math.BigInteger the BigInteger whose value is the lesser of this BigInteger and         {@code val}.  If they are equal, either may be returned.
--- Returns the minimum of this BigInteger and {@code val}.
function BigInteger:min(val) end

---@param val java.math.BigInteger value with which the maximum is to be computed.
---@public
---@return java.math.BigInteger the BigInteger whose value is the greater of this and         {@code val}.  If they are equal, either may be returned.
--- Returns the maximum of this BigInteger and {@code val}.
function BigInteger:max(val) end

---@public
---@return number hash code for this BigInteger.
--- Returns the hash code for this BigInteger.
function BigInteger:hashCode() end

---@param radix number radix of the String representation.
---@public
---@return string String representation of this BigInteger in the given radix.
--- Returns the String representation of this BigInteger in the given radix.  If the radix is outside the range from {@link Character#MIN_RADIX} to {@link Character#MAX_RADIX} inclusive, it will default to 10 (as is the case for {@code Integer.toString}).  The digit-to-character mapping provided by {@code Character.forDigit} is used, and a minus sign is prepended if appropriate.  (This representation is compatible with the {@link #BigInteger(String, int) (String, int)} constructor.)
function BigInteger:toString(radix) end

---@param buf java.lang.StringBuilder The StringBuilder that will be appended to.
---@param numZeros number The number of zeros to append.
---@private
---@return nil 
--- If {@code numZeros > 0}, appends that many zeros to the specified StringBuilder; otherwise, does nothing.
function BigInteger:padWithZeros(buf, numZeros) end

---@param radix number The base to convert to.
---@param buf java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param digits number The minimum number of digits to pad to.
---@private
---@return nil 
--- This method is used to perform toString when arguments are small. The value must be non-negative. If {@code digits <= 0} no padding (pre-pending with zeros) will be effected.
function BigInteger:smallToString(radix, buf, digits) end

---@param u java.math.BigInteger The number to convert to a string.
---@param sb java.lang.StringBuilder The StringBuilder that will be appended to in place.
---@param radix number The base to convert to.
---@param digits number The minimum number of digits to pad to.
---@private
---@return nil 
--- Converts the specified BigInteger to a string and appends to {@code sb}.  This implements the recursive Schoenhage algorithm for base conversions. This method can only be called for non-negative numbers. <p> See Knuth, Donald,  _The Art of Computer Programming_, Vol. 2, Answers to Exercises (4.4) Question 14.
function BigInteger:toString(u, sb, radix, digits) end

---@param radix number 
---@param exponent number 
---@private
---@return java.math.BigInteger 
--- Returns the value radix^(2^exponent) from the cache. If this value doesn't already exist in the cache, it is added. <p> This could be changed to a more complicated caching method using {@code Future}.
function BigInteger:getRadixConversionCache(radix, exponent) end

---@public
---@return string decimal String representation of this BigInteger.
--- Returns the decimal String representation of this BigInteger. The digit-to-character mapping provided by {@code Character.forDigit} is used, and a minus sign is prepended if appropriate.  (This representation is compatible with the {@link #BigInteger(String) (String)} constructor, and allows for String concatenation with Java's + operator.)
function BigInteger:toString() end

---@public
---@return table<number> a byte array containing the two's-complement representation of         this BigInteger.
--- Returns a byte array containing the two's-complement representation of this BigInteger.  The byte array will be in <i>big-endian</i> byte-order: the most significant byte is in the zeroth element.  The array will contain the minimum number of bytes required to represent this BigInteger, including at least one sign bit, which is {@code (ceil((this.bitLength() + 1)/8))}.  (This representation is compatible with the {@link #BigInteger(byte[]) (byte[])} constructor.)
function BigInteger:toByteArray() end

---@public
---@return number this BigInteger converted to an {@code int}.
--- Converts this BigInteger to an {@code int}.  This conversion is analogous to a <i>narrowing primitive conversion</i> from {@code long} to {@code int} as defined in <cite>The Java Language Specification</cite>: if this BigInteger is too big to fit in an {@code int}, only the low-order 32 bits are returned. Note that this conversion can lose information about the overall magnitude of the BigInteger value as well as return a result with the opposite sign.
function BigInteger:intValue() end

---@public
---@return number this BigInteger converted to a {@code long}.
--- Converts this BigInteger to a {@code long}.  This conversion is analogous to a <i>narrowing primitive conversion</i> from {@code long} to {@code int} as defined in <cite>The Java Language Specification</cite>: if this BigInteger is too big to fit in a {@code long}, only the low-order 64 bits are returned. Note that this conversion can lose information about the overall magnitude of the BigInteger value as well as return a result with the opposite sign.
function BigInteger:longValue() end

---@public
---@return number this BigInteger converted to a {@code float}.
--- Converts this BigInteger to a {@code float}.  This conversion is similar to the <i>narrowing primitive conversion</i> from {@code double} to {@code float} as defined in <cite>The Java Language Specification</cite>: if this BigInteger has too great a magnitude to represent as a {@code float}, it will be converted to {@link Float#NEGATIVE_INFINITY} or {@link Float#POSITIVE_INFINITY} as appropriate.  Note that even when the return value is finite, this conversion can lose information about the precision of the BigInteger value.
function BigInteger:floatValue() end

---@public
---@return number this BigInteger converted to a {@code double}.
--- Converts this BigInteger to a {@code double}.  This conversion is similar to the <i>narrowing primitive conversion</i> from {@code double} to {@code float} as defined in <cite>The Java Language Specification</cite>: if this BigInteger has too great a magnitude to represent as a {@code double}, it will be converted to {@link Double#NEGATIVE_INFINITY} or {@link Double#POSITIVE_INFINITY} as appropriate.  Note that even when the return value is finite, this conversion can lose information about the precision of the BigInteger value.
function BigInteger:doubleValue() end

---@param val table<number> 
---@private
---@return table<number> 
--- Returns a copy of the input array stripped of any leading zero bytes.
function BigInteger:stripLeadingZeroInts(val) end

---@param val table<number> 
---@private
---@return table<number> 
--- Returns the input array stripped of any leading zero bytes. Since the source is trusted the copying may be skipped.
function BigInteger:trustedStripLeadingZeroInts(val) end

---@param a table<number> 
---@param off number 
---@param len number 
---@private
---@return table<number> 
--- Returns a copy of the input array stripped of any leading zero bytes.
function BigInteger:stripLeadingZeroBytes(a, off, len) end

---@param a table<number> 
---@param off number 
---@param len number 
---@private
---@return table<number> 
--- Takes an array a representing a negative 2's-complement number and returns the minimal (no leading zero bytes) unsigned whose value is -a.
function BigInteger:makePositive(a, off, len) end

---@param a table<number> 
---@private
---@return table<number> 
--- Takes an array a representing a negative 2's-complement number and returns the minimal (no leading zero ints) unsigned whose value is -a.
function BigInteger:makePositive(a) end

---@private
---@return number 
--- Returns the length of the two's complement representation in ints, including space for at least one sign bit.
function BigInteger:intLength() end

---@private
---@return number 
function BigInteger:signBit() end

---@private
---@return number 
function BigInteger:signInt() end

---@param n number 
---@private
---@return number 
--- Returns the specified int of the little-endian two's complement representation (int 0 is the least significant).  The int number can be arbitrarily high (values are logically preceded by infinitely many sign ints).
function BigInteger:getInt(n) end

---@private
---@return number 
--- Returns the index of the int that contains the first nonzero int in the little-endian binary representation of the magnitude (int 0 is the least significant). If the magnitude is zero, return value is undefined.  <p>Note: never used for a BigInteger with a magnitude of zero.
function BigInteger:firstNonzeroIntNum() end

---@param s java.io.ObjectInputStream the stream being read.
---@private
---@return nil 
--- Reconstitute the {@code BigInteger} instance from a stream (that is, deserialize it). The magnitude is read in as an array of bytes for historical reasons, but it is converted to an array of ints and the byte array is discarded. Note: The current convention is to initialize the cache fields, bitCountPlusOne, bitLengthPlusOne and lowestSetBitPlusTwo, to 0 rather than some other marker value. Therefore, no explicit action to set these fields needs to be taken in readObject because those fields already have a 0 value by default since defaultReadObject is not being used.
function BigInteger:readObject(s) end

---@private
---@return nil 
--- Serialization without data not supported for this class.
function BigInteger:readObjectNoData() end

---@param s java.io.ObjectOutputStream the stream to serialize to.
---@private
---@return nil 
--- Save the {@code BigInteger} instance to a stream.  The magnitude of a {@code BigInteger} is serialized as a byte array for historical reasons. To maintain compatibility with older implementations, the integers -1, -1, -2, and -2 are written as the values of the obsolete fields {@code bitCount}, {@code bitLength}, {@code lowestSetBit}, and {@code firstNonzeroByteNum}, respectively.  These values are compatible with older implementations, but will be ignored by current implementations.
function BigInteger:writeObject(s) end

---@private
---@return table<number> 
--- Returns the mag array as an array of bytes.
function BigInteger:magSerializedForm() end

---@public
---@return number this {@code BigInteger} converted to a {@code long}.
--- Converts this {@code BigInteger} to a {@code long}, checking for lost information.  If the value of this {@code BigInteger} is out of the range of the {@code long} type, then an {@code ArithmeticException} is thrown.
function BigInteger:longValueExact() end

---@public
---@return number this {@code BigInteger} converted to an {@code int}.
--- Converts this {@code BigInteger} to an {@code int}, checking for lost information.  If the value of this {@code BigInteger} is out of the range of the {@code int} type, then an {@code ArithmeticException} is thrown.
function BigInteger:intValueExact() end

---@public
---@return number this {@code BigInteger} converted to a {@code short}.
--- Converts this {@code BigInteger} to a {@code short}, checking for lost information.  If the value of this {@code BigInteger} is out of the range of the {@code short} type, then an {@code ArithmeticException} is thrown.
function BigInteger:shortValueExact() end

---@public
---@return number this {@code BigInteger} converted to a {@code byte}.
--- Converts this {@code BigInteger} to a {@code byte}, checking for lost information.  If the value of this {@code BigInteger} is out of the range of the {@code byte} type, then an {@code ArithmeticException} is thrown.
function BigInteger:byteValueExact() end

