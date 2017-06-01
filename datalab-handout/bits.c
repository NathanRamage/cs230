 /* 
 * Nathan John Ramage 20176063
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce B
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/* 
 * fp_func4 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Operations allowed to use: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max # of operations: 30
B
A
 *   Points: 4
 */
unsigned fp_func4(unsigned uf) {
  unsigned NaN = 0x7F800000;

  //is value is NaN return uf
  if (uf >= NaN) {
    return uf;
  }
  else if (uf == 0) {
   return uf;
  }

  //add 1 to exponent
  return uf + (1 << 23);
}
/* 
 * is_addition_no_problem - Will it be okay(no overflow) when we add x and y?
 *   If there is an overflow, return 0. Otherwise, return 1.
 *   Example: is_addition_no_problem(0x80000000,0x80000000) = 0,
 *            is_addition_no_problem(0x80000000,0x70000000) = 1, 
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 20
 *   Points: 3
 */
int is_addition_no_problem(int x, int y) {
  //add the two numbers
  int result = x + y;
  //find MSB of all numbers
  int MSBofX = x >> 31;
  int MSBofY = y >> 31;
  int MSBofResult = result >> 31;
  //check if MSBofX and MSBofY are the same
  int checkXY = !!(MSBofX ^ MSBofY);
  //if MSBofX and MSBofY is the same as MSB of result then there is no overflow
  int checkXYResult = !(MSBofX ^ MSBofResult) & !(MSBofY ^ MSBofResult);
  return (checkXY | checkXYResult);
}
/* 
 * is_x_fits_in_16_bit - Returns 1 if x fits in 16-bit, 2's complement.
B
 *   Examples: is_x_fits_in_16_bit(34000) = 0, is_x_fits_in_16_bit(-32768) = 1
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 8
 *   Points: 1
 */

int is_x_fits_in_16_bit(int x) {
  //check negavtive range
  int negative = x >> 15;
  int invNeg = !negative;
  //add bias 2^16 / 2
  int bias = 1 << 15;
  int posCheck = x + bias;
  //check positive range
  int positive = posCheck >> 15;
  int invPos = !positive;
  int final = invNeg | invPos;
  return final;
}
/* 
 * fp_func1 - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Operations allowed to use: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max # of operations: 30
 *   Points: 4
 */
unsigned fp_func1(unsigned uf) {
 return 2;
}
/* 
 * fp_func3 - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
B
 *   Operations allowed to use: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max # of operations: 10
 *   Points: 2
 */
unsigned fp_func3(unsigned uf) {
  //make sure sign bit is 0 with mask AND uf
  unsigned mask = 0x7FFFFFFF;
  unsigned NaN = 0x7F800000;
  unsigned abs = uf & mask;

  //if uf is greater than UMax return uf else 
  if (abs >= NaN)
    return uf;
  else
    return abs;
}
/* 
 * fp_func2 - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Operations allowed to use: Any integer/unsigned operations incl. ||, &&. also if, while
A
 *   Max # of operations: 30
 *   Points: 4
 */
int fp_func2(unsigned uf) {
  //exponent bits
  int exp = (uf >> 23) & 0xFF;

  //mantissa bits
  int man = uf & 0x7FFFFF;
  
  //normalise exp
  int e = exp - 127;

  //check if exp is 0
  if (!exp)
  {
    return 0;
  }

  //check if NAN or inifity
  if (exp == 0x7F800000)
  {
    return 0x80000000u;
  }

  //check if e is out of range
  if (e > 30)
  {
    return 0x80000000u;
  }

  //check if e has goen negative
  if (e < 0)
  {
    return 0;
  }

  //append one to MSB
  man = man | 0x800000;

  if (e >= 23)
  {
    man = man << (e - 23);
  }
  else
  {
    man = man >> (23 - e);
  }

  if ((uf >> 31) & 1)
  {
    //if man is in 2's comp revert it to normal
    return ~man + 1;
  }
  return man;
}
/* 
 * extract_nth_byte - Extract the nth byte from a word x and return it.
 *   The index of the byte at LSB is 0.
 *   The index of the byte at MSB is 3.
 *   Examples: extract_nth_byte(0xFF34AB78,1) = 0xAB
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 6
 *   Points: 2
 */
int extract_nth_byte(int x, int n) {
  int byte = (x >> (n << 3));
  byte &= 0x000000FF;
  return byte;
}
/* 
 * substitute_byte(x,n,c) - In a word x, replace the nth byte with a new byte c.
 *   The index of the byte at LSB is 0.
 *   The index of the byte at MSB is 3.
 *   Examples: substitute_byte(0xffffffff,1,0xab) = 0xffffabff
 *   Assume that 0 <= n <= 3 and 0 <= c <= 255.
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 10
 *   Points: 3
 */
int substitute_byte(int x, int n, int c) {
  // create a mask for byte
  int mask = 0 | (0xFF << (n << 3));
  // make the byte all 0s
  int missingByte = x & (~mask);
  // make replacement byte
  int subByte = c << (n << 3);
  int ans = (missingByte | subByte);
  return ans;
}
/*
 * floor_log_2 - return floor(log base 2 of x), where x > 0
 *   Example: floor_log_2(16) = 4
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 90
 *   Points: 4
 */
int floor_log_2(int x) {
  
  int a, b, c, d, e;

  //a = 0x55555555
  a = 0x55 | (0x55 << 8);
  a = a | (a << 16);
  
  //b = 0x33333333
  b = 0x33 | (0x33 << 8);
  b = b | (b << 16);

  //c = 0x0F0F0F0F
  c = 0x0F | (0x0F << 8);
  c = c | (c << 16);

  //d = 0x00FF00FF
  d = 0xFF | (0xFF << 16);

  //e = 0x0000FFFF
  e = 0xFF | (0xFF << 8);

  //divide number in half
  x = (x & a) + ((x >> 1) & a);
  x = (x & b) + ((x >> 2) & b);
  x = (x & c) + ((x >> 4) & c);
  x = (x & d) + ((x >> 8) & d);
  x = (x & e) + ((x >> 16) & e);
  x = x + ~0;

  return x;
}
/*
 * lbc - The number of consecutive one's in left-side (MSB-side) end of a word.
 *   Examples: lbc(-1) = 32, lbc(0xFFFF000F0) = 16
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 50
 *   Points: 4
 */
int lbc(int x) {
  return 2;
}
/*
 * is_tmin - If x is the min of 2's complement, returns 1.
 *           Otherwise, return 0.
 *   Operations allowed to use: ! ~ & ^ | +
 *   Max # of operations: 10
 *   Points: 1
 */
int is_tmin(int x) {
  return 2;
}
/* 
 * divide_by_power_of_2 - Return the same value as x/(2^n), for 0 <= n <= 30
 *                        Please round to 0.
 *   Examples: divide_by_power_of_2(15,1) = 7, divide_by_power_of_2(-33,4) = -2
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 15
 *   Points: 2
 */
int divide_by_power_of_2(int x, int n) {
  return 2;
}
/* 
 * rr - For given x, rotate it to the right by n.
 *   Can assume that 0 <= n <= 31
 *   Examples: rr(0xF7654321,4) = 0x7654321F
 *   Operations allowed to use: ~ & ^ | + << >> !
 *   Max # of operations: 25
 *   Points: 3 
 */
int rr(int x, int n) {
  //save n bits move it to the front
  int savedBits = x << (32 + (~n + 1));

  //create tmax mask to remove the MSB - n bits for the saved part
  int tmax = ~(1 << 31);
  tmax = tmax >> (n + ((~1) + 1));

  //move x right n bits and remove MSB - n bits
  x = x >> n;
  x = x & tmax;

  return x | savedBits;
}
/*
 * is_power_of_2 - Returns 1 if x is a power of 2. Returns 0 otherwise.
 *   Examples: is_power_of_2(5) = 0, is_power_of_2(8) = 1, is_power_of_2(0) = 0
 *   Hint: Negative numbers are not power of two.
 *   Operations allowed to use: ! ~ & ^ | + << >>
 *   Max # of operations: 20
 *   Points: 4
 */
int is_power_of_2(int x) {
  // calculate lsb mask
  int LSB = x & (~x + 1);

  // check for equality
  int check = !(x ^ LSB);

  // avoid negatives
  check = check & !(x >> 31);

  return check & !!x;
}
/* 
 * bang - return !x, but you should not use ! in the function.
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Operations allowed to use: ~ & ^ | + << >>
 *   Max # of operations: 12
 *   Points: 4 
 */
int bang(int x) {
  x = x & (~x + 1);
  x = ~x + 1;

  return (~(x >> 31)) & 1;
}
