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

> _"--"
> a single line comment is two dashes in Haskell_

```1 + 1 -- 2
3 - 1 -- 2
10 * 3 -- 30
42 / 6 -- 7
``` 
> Math is like every other language. All the operators behave the same way.

> True and False are boolean values

> not True -- False

> in the example above, "not" is a function which takes an argument and reverses it

> "hello world"

> a string has to be used with double quotations, single quotations will result in an error.

```[1, 2, 3, 4, 5] 
    [1..5]
```
> These two lists are equal

``` bounds :: Ix i => Array i e -> (i, i)
```
> Array construction

```haskell = if 1 == 1
            then "Programming Languages is great"
            else "Calc II is life"
```
> if expressions can either be on one line, or on multiple lines, but indentation is key

## About the tools

> _Describe the compiler or interpreter needed_.

## About the standard library

> _Give some examples of the functions and data structures
> offered by the standard library_.

## About open source library

> _Describe at least one contribution by the open source
community written in the language._

# Analysis of the language

> _Organize your report according to the project description
document_.


