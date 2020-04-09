About
=====

A collection of algorithms to solve problems from numerical theory.

* `fact.c`       factorize a number 
* `fexp.c`       fast exponentiation
* `gcd.c`        find greatest common divisor of two given numbers
* `isprim.c`     primality test of a given number
* `sieve.c`      sieve of eratosthenes up to a given number
* `tau.c`        compute the number of divisors of a given number
* `carmichael.c` check if a number is a carmichael number
* `stretch.c`    generate sequence of numbers (can be used as input for the other programs)

Program Structure
=================

The programs all have the same structure. You can call them from command line. They mostly accept a sequence of numbers, either as parameter or by standard input (useful for piping between programs) and output a sequence of numbers to stdout.

Here's a list of options that is implemented by most of the programs.

Show usage and program description (including runtime complexity)

```
program -h
```

Print output human readable (i.e. add more information/text around the results). Good if the output is not processed any further.

```
program -H
```

As already mentioned, you can chain multiple programs using pipes. For example, to generate prime numbers up to 100 and check for each, if it's a carmichael number, run:

```
sieve 100 | carmichael
```

Compile
=======

Run `make`.
