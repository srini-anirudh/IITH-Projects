# compilers-2-project-team-3-aug22
compilers-2-project-team-3-aug22 created by GitHub Classroom

# 1 Introduction
## 1.1 About the Language
”Lucas - Programming made simple” is a compiled, statically typed, object
based language with calculus features and support for arbitrary precision integers as its USP. It draws inspiration from some of the popular languages like
C++, Go, COOL, LaTeX and many more.

## 1.2 Why Lucas?
The need for our language is because of the unique combination of features that
we support. We have designed this language for mathematicians, academicians,
scientists, business analysts and for anyone who might need calculus support.
The idea behind our language is to keep all relevant features bundled so that
it’s easy for the programmer to get the computational details that he needs, all
at one place instead of depending on multiple languages in a technological stack.
We are planning to start with a support for calculus functionalities that can
evaluate accurately the differentials at a point and integrals over an interval with
certain level of user-defined precision level. We’ll add upon relevant packages
for differential equations and anymore related functionalities in our next release
based on the feedback from the user community.

## 1.3 Design Goals
We want to make life easier for the programmer, so our focus is on bringing
a balance between productivity and performance. Based on the use cases we
could imagine of, we decided to go with an object based language that supports
data encapsulation features. The idea of having begin and end with labels for
any block of code comes from LaTeX, which majority of the users, (mostly
mathematicians) are already familiar with. And also, dangling if-else problem
can be taken care of, with the help of proper labelling. Also, we support multiple
return types that can returned from a function. The programmer doesn’t need to
encapsulate the return values into a single structure before returning it from the
function. Arbitrary precision integers are represented as the new non-primitive
datatype bigint that the language supports. We support 32-bit int data type
as well, which can be used if the programmer has the domain knowledge that
the variables are going to be within the range supported for normal integers.
And necessary exceptions will be thrown, whenever the compiler feels that there
might be a chance of overflows or if int might not be suitable for the operation.
