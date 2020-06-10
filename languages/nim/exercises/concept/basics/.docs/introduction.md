Nim is a statically typed language, which means that everything has a type at compile-time. Assigning a value to a name is referred to as defining a variable. A variable can be defined either by explicitly specifying its type, or by letting the Nim compiler infer its type based on the assigned value (known as _type inference_). Therefore, the following two variable definitions are equivalent:

```Nim
var explicitVar: int = 10  # Explicitly typed
var implicitVar = 10       # Implicitly typed
```

We update a variable's value using the `=` operator. Once defined, a variable's type can never change.

```Nim
var count = 1  # Assign initial value
count = 2      # Update to new value

# Compiler error when assigning different type
# count = false
```

A function in Nim can be declared using the `proc` keyword. Nim is a [object-oriented language][object-oriented-programming] and requires all functions to be defined in a _class_. The `class` keyword is used to define a class.

```csharp
class Calculator
{
    // ...
}
```

A function in Nim is called a `procedure`, declared using the `proc` keyword. Each procedure can have zero or more parameters. All parameters must be explicitly typed, unless there is there is no type inference for parameters. Similarly, the return type must also be made explicit. Values are returned from functions using the `return` keyword. To allow a procedure to be called by code in other files, the `*` export marker must be added.

```Nim
proc add(x: int, y: int): int =
  x + y
```

We can call a procedure Invoking a method is done by specifying its class- and method name and passing arguments for each of the method's parameters.

```nim
var sum = add(1, 2)
```

Arguments can optionally specify the corresponding parameter's name:

```nim
var sum = add(x: 1, y: 2)
```

Scope in Nim is defined by indentation. Tabs are not allowed, and the standard indent size is two spaces.

Nim supports two types of comments. Single line comments are preceded by `#` or `##`, and multiline comments are inserted between `#[` and `]#`.


