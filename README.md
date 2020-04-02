# Makefile
 Makefile script (AK2 course)

# Instrukcja użycia pliku 'Makefile'

## kompilowanie i łączenie pliku
1. utwórz plik Makefile w folderze razem z plikiem o **dowolnej nazwie z rozszerzeniem "*.s"** 
   lub pobierz i wklej plik Makefile z repozytorium
2. wpisz w konsoli `make` (w konsoli wyświetlą się wywołane instrukcje)
3. uruchom program: `./task` (task to domyślna nazwa pliku z programem oraz plików obiektowych)
4. wpisz w konsoli `echo $?`

## usunięcie plików obiektowych i wykonywalnych ELF
W celu usunięcia plików mozna wybrać jedną z trzech opcji, które działają jednakowo.
Nie trzeba pamiętac dzięki nim dokładnej postaci instrukcji usuwania.
Są to:
* `make cls`
* `make clean`
* `make clear`

Poglądowe uzycie:
![Użycie Makefile](/images/makefile.PNG)
