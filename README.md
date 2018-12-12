# _Programming Languages Final Project Haskell_

- _Muhammad Ansari 100586120_
- _muhammad.ansari@uoit.net_


## About the language

> _Haskell is a programming language named after Haskell Brooks Curry. It is mostly polymorphical, lazy and solely functional language. Haskell is polymorphical because it houses parametric and ad-hoc polymorphism. Parametric polymorphism refers to when a type of a value contains one or more type variables. This allows the value to adopt any type. For example, in the function "id :: a -> a", the unconstrained type "a" can be used in a context requiring "Char -> Char" or "Integer -> Integer". Ad-hoc polymorphism refers to when a value can have  multiple meanings based on a different definition given to it. For example, "+" adds two integers when placed in front, but if placed in front of two strings, it concatenates the two strings. Haskell is a lazy language because it only acts when it is needed. For example, an expression will not execute until their result is needed by other computations further on in the code. Haskell is a functional lanuage, which means that it requires evaluating expressions rather than statements which change global states. Functions are to be treated as first-class and are to be treated like any other value and can be passed as arguments._

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

> More examples in the basic_syntax folder

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

> _Haskell is known for it's rich library environment. It has over 10 000 different libraries to assist in various tasks. Many contribute to file I/O, Data structures, games, graphics, hardware and so on and so forth. Matrix operations is a very lengthy procedure for humans to do by hand, however using the Numeric.Matrix library in haskell, it can do matrix operations in no time at all! It can create an empty matrix to an identity matrix. It can create a matrix using lists. It can reverse matrices, it can apply matrix operations to matrices, it can transpose matrices. Inverting matrices can also be done using Numeric.Matrix._
```
transpose :: Matrix e -> Matrix e
 1 8 9                1 2 3
 2 1 8  --transpose-> 8 1 2
 3 2 1                9 8 1 
```
> An example for how Numeric.Matrix transposes a matrix.

# Analysis of the language

## Style of Programming

> _Haskell is what is known as a functional programming language. This means that Haskell treats all computation as the evaluation of mathematical functions. Functional programming relies on a function only depending on it's arguments without regarding it's global or local state. Haskell has first class and higher order functions. Iteration is achieved using recursion in functional programming because of the fact that there are no loops. Since there are no loops, you would have to define a recursive function to recursively iterate over the argument. Haskell can only compute for the current value of global constants. It cannot change or modify its value. While Haskell is mostly pure, which means there are no side effects in memory or I/O, it does allow the use of arrays._

## Meta-Programming

> _One can achieve meta-programming in Haskell using an extension called Template Haskell. Template Haskell is an extension to Haskell 98 which allowed compile-time, type-safe meta-programming using Haskell both as the manipulating language, and the language being manipulated. Template Haskell allows us to to convert back and forth from concrete syntax and abstract syntax trees. Concrete syntax being normal haskell code written in a text editor. This would allow code to be converted into abstract, transformed and reverted again while the compiler is compiling the module._

## Symbol Resolution and the Support for Closure

> _Haskell is based mainly on the lambda calculus, specifically in regards to its functions. Lambda Calculus houses functions with free variables, which are variables that were not passed as direct parameters to them. Since closure refers to the binding of free variables in the environment, the ability to encorporate closure is very necessary in first-class functions, which Haskell is full of. Haskell creates functions with free variables everywhere, so closures are created excessively._

## Lexical vs Dynamic Scoping
> _Haskell uses lexical scoping, or otherwise known as statically scoping. Each scope is represented by a block. Variables can be defined in that block and cannot be viewed or used from outside of that block. However, in enclosing scopes, variables can be viewed and used unless they are changed through another computation._

## Functional Programming Constructs

> _Functional programmong constructs are available through the language itself due it Haskell being a functional programming language primarily. Every value is a result of a computation of a function. Loops are replaced by a recursive function._

## Static vs Dynamic Types

> _Haskell consists of a static type system. Static typing has the added advantage that errors can be caught before the program runs. It can also run more efficiently because if the variable is a "ASCII" character, the compiler knows to reserve a byte for it, rather than allocate memory for it during run-time. The variable does not need checking once processed because there it cannot be modified._

## Pros
- Type inference which means you do not need to worry about types
- Very expressive and straight to the point syntax
- Glasglow Haskell Compiler (GHC) is actively improving and already allows the use of many libraries and extensions for compiling code as well as execution on GPU
- Parallelism is extremely easy
- Lazy programming
- Produces high performance executables
- Has a large availibility of libraries
- Easy testing due to pure functions and lazy programming
- Type system and level of abstraction allows the use of code re-use easily

## Cons
- Quite difficult to master Haskell
- Undersupply of Haskell Jobs and oversupply of people trying to get a Haskell job
- Cannot use side effects to achieve file I/O due to Haskell's purity
- Haskell is extremely math-minded, not very friendly for a pragmatic person
- Although widely used on multiple computer operating systems, Haskell cannot be used for Android or iOS development