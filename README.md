decompile - Recursive Java Decompiler
=====================================

## Usage

From command line executes the following command:

```
c:\decompile [source] [destination]

    [source]      : Folder containing the .class files in its respective packages
    
    [destination] : Folder where the source code will be decompiled
    
```    
**Notice:**
* Files will be placed in its respective folder according to the package declaration.
* if the destination folder contains decompilated classes, they will be overriden.
* New line before opening brace will be removed.
* Empty constructors will be removed.

## OS supported
Windows
