# _Programming Languages Final Project Haskell_

- _Muhammad Ansari 100586120_
- _muhammad.ansari@uoit.net_


## About the language

> _Haskell is a programming language named after Haskell Brooks Curry. It is mostly polymorphical, lazy and solely functional
language. Haskell is polymorphical because it houses parametric and ad-hoc polymorphism. Parametric polymorphism refers to 
when a type of a value contains one or more type variables. This allows the value to adopt any type. For example, in the function "id :: a -> a", the unconstrained type "a" can be used in a context requiring "Char -> Char" or "Integer -> Integer". Ad-hoc polymorphism refers to when a value can have  multiple meanings based on a different definition given to it. For example, "+" adds two integers when placed in front, but if placed in front of two strings, it concatenates the two strings. Haskell is a lazy language because it only acts when it is needed. For example, an expression will not execute until their result is needed by other computations further on in the code. Haskell is a functional lanuage, which means that it requires evaluating expressions rather than statements which change global states. Functions are to be treated as first-class and are to be treated like any other value and can be passed as arguments._

> _Haskell was originally introduced in the form of the first "Haskell Language Report" in 1990 by an academic committee which formed to design and implement a new language which could be used as a stepping stone in research as well as for teaching functional programming. Haskell was built around the idea of integrating lambda calculus into programming. Lambda calculus involved functional abstraction and application, much like defining and calling functions in Haskell. The most commonly used implementation of Haskell is the Glasgow Haskell Compiler (ghc) which also an an interpreter (ghci). Haskell is not widely taught and used in research at several universities including Glasgow and Edinburgh._ 

> _Some interesting features about Haskell would include its use of indents when defining functions or loops. Other languages like Python also use indentation. 
Curry, which translates a function orginally meant to intake many arguments, to take multiple functions with singular arguments, comes default with Haskell. 
Recursion is done without the use of loops in Haskell... So no loops!_

## About the syntax

```
--
```
> a single line comment is two dashes in Haskell.

```1 + 1 -- 2
3 - 1 -- 2
10 * 3 -- 30
42 / 6 -- 7
``` 
> Math is like every other language. All the operators behave the same way.

> True and False are boolean values

```
not True -- False
```
> in the example above, "not" is a function which takes an argument and reverses it.

```
"hello world"
```
> a string has to be used with double quotations, single quotations will result in an error.

```
[1, 2, 3, 4, 5] 
[1..5]
```
> These two lists are equal.

``` 
bounds :: Ix i => Array i e -> (i, i)
```
> Array construction.

```
haskell = if 1 == 1
    then "Programming Languages is great"
    else "Calc II is life"
```
> if expressions can either be on one line, or on multiple lines, but indentation is key.

## About the tools

> _Haskell uses a compiler known as the Glasgow Haskell Compiler, or GHC. It is an open-sourced compiler which provides a cross-platform environment for executing code in Haskell. Developed majorly by developers Simon Peyton Jones and Simon Marlow, the GHC supports various libraries and extensions which smoothes out the process of code execution. The GHC has been designed to work on most major operating systems such as Windows, Mac OS, and Linux. Although the compiler is written in Haskell, the runtime system, which is necessary to run programs, is written in C and C--. The GHC's front end, which includes the lexer, parser and typechecker, is designed to preserve as much information as possible about the source code, until after the type inference is complete. The aim is this is to provide more clear and concise error messages to users. The back end of the compiler is designed to transform the Core code into a representation of C-- through the means of STG (Spineless Tagless G-Machine). From there the C-- code can either be printed as C for compilation with GCC, converted into native machine code, or converted to LLVM virtual machine code to be compiled using LLVM._.

> To run Haskell code, the Haskell system needs to be downloaded onto the computer which comes with the GHC.
> Open the command line and type "ghci" or "WinGHCi" for windows
```
    $ ghci
    GHCi, version 6.12.3: http://www.haskell.org/ghc/  :? for help
    Loading package base ... linking ... done.
    Prelude>
```
> This means haskell is now ready for the code.
> To compile a simple hello world like the file in the basic_syntax folder:
```
$ ghc -o hello hello.hs
```
> This should compile
> To run it:
```
$ ./hello
Hello, World!
```

## About the standard library

> _Every Haskell program automatically comes accessible to the standard library of Prelude. Prelude is the a library known to all basic programmers of Haskell because it has a wide range of functions not just for data structures_.
### List functions
- ":" the list constructor which adds elements to a list
- "length ::" returns the length of the list elements
- "head ::" returns first element
- "last ::" returns last element
- "init ::" returns 1st to 2nd last element
- "tail ::" returns 2nd to last element
- "concat ::" concatenates two lists
- "drop :: Int -> [a] -> [a]" when applied, drops the required amount of elements from front of list
- "map :: (a -> b) -> [a] -> [b]" takes a function and list, then applies function to every element in list
- "maximum ::" returns maximum number in list
- "minimum ::" returns minimum number in list

## About open source library

> _Describe at least one contribution by the open source
community written in the language._

# Analysis of the language

> _Organize your report according to the project description
document_.


