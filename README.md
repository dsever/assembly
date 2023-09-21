# assembly
Learning Assembly 

Examles from https://learning.oreilly.com/library/view/learn-to-program/9781484274378

## Important regs:


```
%rax: This is the accumulator. It is the most widely used general-purpose register for computation.

%rbx: This is known as the “base register.” This is often used for indexed addressing, which is covered in Chapter 6.

%rcx: This is known as the “counter register.” It is historically used for counts when doing repetitive code (loops). See Chapter 5 for more information.

%rdx: This is known as the “data register.” It has some special significance in certain arithmetic operations and input/output operations and is also sometimes used in some instructions in coordination with %rax, such as with the divq instruction.

%rsi: This is the “source index” register. It has special uses for working with longer spans of memory (see Chapter 9).

%rdi: This is the “destination index” register. It is often used in conjunction with %rsi for working with longer spans of memory (see Chapter 9).

%rbp: This is the “base pointer.” We will discuss the usage of the base pointer in Chapter 11.

%rsp: This is the “stack pointer.” We will discuss the stack and the stack pointer in Chapter 11.
```

```
1 byte (8 bits): Typically just referred to as a byte

2 bytes (16 bits): Known as a “word” or a “short”

4 bytes (32 bits): Known as a “double-word” or an “int”

8 bytes (64 bits): Known as a “quadword”4
```



> The q suffix refers to quadwords .

> The q suffix refers to quadwords .
Links:

[SystemCall table](https://blog.rchapman.org/posts/Linux_System_Call_Table_for_x86_64/)
