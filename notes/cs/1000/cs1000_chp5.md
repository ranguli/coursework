A Historical Interlude
======================

The Glory of Binary Numbers
---------------------------

### Converting Binary to Decimal

To convert a decimal to binary, repeatedly divide by two and read the
remainder digits in reverse, until we get a quotient of zero.

### Representing Binary as Hexadecimal and Octal

To convert Octal to decimal, add up the powers of eight, multipled by
non-zero digits.

e.x ${302_8}$

A is 10, B is 11

### Converting Decimal to Octol or Hex

Divide by 8 and repeatedly and read the remainder digits and read them
in reverse.

Computer Organization
=====================

The Von Neumann Architecture
----------------------------

A person inputs data with an I/O interface, which is sent to the process
and memory, which output data instructions reseults.\
A computer is a machine that:

-   Stores a very very large number of numbers,

-   Performs very very long specified sequences of very simplle
    operations on them

-   very, very fast

### Compontents of the Von Neumann Architecture:

The components all communicate over the same line, and travel along this
line in this order: The line on which they travel is called a *bus*.

-   Memory

-   Control Unit

-   Arithmetic Logic Unit

-   Input-Output

How do they know when to talk and when to listen along this party line?
The control unit talks and everyone else listens.

### The Von Neumann Execution Cycle

Otherwise known as The Von Neumann Heartbeat. As computers advance the
number of times this can be done per second grows. This is the heartbeat
of every single electronic computer on earth.

    Repeat:
        Fetch next instruction
        Decode instruction
        Execute instruction

(Non-Von Neumann machines do exist, however)

Guiding Principles
------------------

A complex system where collection sof interacting entites oat one level
are encapsulated ina single entity at a higher level.

### Internal vs External Representation:

Whin a complex system, the represetnations used internally by an etitty
to perform it’s funtions need not be those with which it interats
externally with other entities.

Memory
------

Volatile Memory: Random Access Memory\
Non-Volatitle Memory: Read-Only Memory

### Characteristics of RAM:

-   Divided into fixed width cells of memory. Each cell has a width, and
    a unique address. Address space) Imagine community mailboxes or
    street addresses.

-   The smallest thing you can retrieve is a cell. You can not grab an
    individual bit or two, you must grab the containing cell.

-   The cell is the minimual unit to fetch/store access

-   All addresses ave the same access time, not like a street (where it
    takes longer to walk to the end of the street)

-   It is crucial to distinguish a memory address and the contents of
    memory at a particular address

-   There are many forms of memory, flash, USB drives, etc

Standard cell width $W$ = 8 bits (aka one byte) standard address = 32 or
64 bits. Standard access time is 5-10 nanoseconds

Floats are typically encoded in 64bits because they need space for the
mantissa and that other thing

32bit can encode 2 billion.

Kilobyte KB = 10 to the 3 (thousand) bytes mega giga tera peta exa

Todds first computer at university had 60k of RAM. Todds friend had a
640k disk and 10Mb drive. In 1990 at his job they had a Gigabyte storage
that was the size of a refridgerator.
