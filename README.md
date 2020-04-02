# Makefile
 Makefile script (AK2 course)

# Instrukcja użycia pliku 'Makefile'

## kompilowanie i łączenie pliku
1. utwórz plik Makefile w folderze razem z plikiem o **dowolnej nazwie z rozszerzeniem "*.s"** 
   lub pobierz z repozytorium ([link](/Makefile)) i wklej plik Makefile do właściwego folderu
2. wpisz w konsoli `make` (w konsoli wyświetlą się wywołane instrukcje)
3. uruchom program: `./task` ("task" to domyślna nazwa pliku z programem oraz plików obiektowych)
4. wpisz w konsoli `echo $?`

## usunięcie plików obiektowych i wykonywalnych ELF
W celu usunięcia plików mozna wybrać jedną z trzech opcji, które działają jednakowo.
Nie trzeba pamiętac dzięki temu dokładnej postaci instrukcji usuwania.
Są to:
* `make cls`
* `make clean`
* `make clear`

Przykładowe użycie pliku Makefile:


![Użycie Makefile](/images/makefile.PNG)


# Kod pliku Makefile do skopiowania 

```bash
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
```