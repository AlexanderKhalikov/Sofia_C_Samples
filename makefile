# Usage:
# make        # compile all binary
# make clean  # remove ALL binaries and objects

CC = gcc

all : compile run

# HELLO WORLD
hw: compileHW
	./HelloWorld.out && rm *.out

compileHW:
	gcc -o HelloWorld.out HelloWorld.c

# VARIABLES
vars: compileVars
	./Variables.out && rm *.out

compileVars:
	gcc -o Variables.out Variables.c

# CONSTS
const: compileconst
	./Const.out && rm *.out

compileconst:
	gcc -o Const.out Const.c

# FUNCTIONS
func: compilefunc
	./func.out && rm *.out

compilefunc:
	gcc -o func.out func.c

# ARRAYS
array: compilearray
	./array.out && rm *.out

compilearray:
	gcc -o array.out array.c

# POINTERS
pointer: compilepointer
	./pointer.out && rm *.out

compilepointer:
	gcc -w -o pointer.out pointer.c

# STRINGS
string: compilestring
	./string.out && rm *.out

compilestring:
	gcc -w -o string.out string.c

# STRUCTS
struct: compilestruct
	./struct.out && rm *.out

compilestruct:
	gcc -w -o struct.out struct.c

# IO
io: compileio
	./io.out && rm *.out

compileio:
	gcc -w -o io.out io.c

# RECURSION
recursion: compilerecursion
	./recursion.out && rm *.out

compilerecursion:
	gcc -w -o recursion.out recursion.c

# MEMORY MANAGEMENT
memory: compilememory
	./memory.out && rm *.out

compilememory:
	gcc -w -o memory.out memory.c

clean:
	rm *.out