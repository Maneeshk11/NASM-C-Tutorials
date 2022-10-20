# NASM-C-Tutorials

Multiple problems solved in NASM assembly and C.

**Make sure to install NASM assembler along with gcc complier in your computer before following the below steps :)**

# Steps:
 ### step - 1: ###
 Code the assembly function along with its C code
 
 ### step - 2: ###
 Convert the C code into its eqivalent assembly file <br />
 <br />
 Run the following command in the terminal: <br />
 `gcc -S FILENAME.c`
 <br />
 ### step - 3: ###
 Convert the ".s" file into its object file <br/>
 <br/>
 Run the following command in terminal: <br />
 `as FILENAME.s -o FILENAME.o`
 <br/>
 ### step - 4: ###
 Convert the NASM file into its equivalent object file <br />
 <br/>
 Run the following command in terminal: <br />
 `nasm -felf64 FILENAME.asm`
 <br />
 ### step - 5: ###
 Merge the individual object files into a single output file <br/>
 <br/>
 Run the following command in terminal: <br/>
 `gcc FILENAME1.o FILENAME2.o .... -o output`
 <br />
 ### step - 6: ###
 Finally, run the output file <br/>
 `./output`
 
