## C++学习笔记

### 1 从C到C++（18）1.5

最开始通过Cfront预处理程序翻译成c语言。

支持面向过程编程、面向对象编程（OOP）和泛型编程。

C/C++编译器：windows(cl.exe)-linux(GCC)-mac(clang)

```
GCC
最初只支持c，后面逐渐支持C++、Objective-C、Fortran、Java。一种通用编译器，默认c语言。
gcc main.c module.c
gcc main.cpp module.cpp -lstdc++
```

```
g++
GCC针对不同的语言推出编译器。比如：C++(G++),java(gcj),go(gccgo)
g++ main.cpp module.cpp
g++ main.cpp -o demo
```

```
命名空间用域解析操作符表示。
using Li::fp;
using namespace Li;
```



### 2 类和对象（21）

### 3 C++引用（5）

### 4 继承和派生（15）

### 5 C++多态与虚函数（9）

### 6 运算符重载（10）

### 7 模板（13）

### 8 C++异常（4）

### 9 面向对象进阶（10）

### 10 输入输出流（13）

### 11 文件操作（11）

### 12 C++多文件编程（6）