all: task

task.o: *.s
	as *.s --32 -o task.o -g

task: task.o
	ld task.o -m elf_i386 -o task

clean:  
	rm *.o task
clear:
	rm *.o task
cls:
	rm *.o task