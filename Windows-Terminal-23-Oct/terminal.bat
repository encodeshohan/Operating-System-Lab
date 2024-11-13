C:\Users\shohan\Documents>mkdir MyFolder
C:\Users\shohan\Documents>cd MyFolder 
C:\Users\shohan\Documents\MyFolder>echo > file1.txt
C:\Users\shohan\Documents\MyFolder>echo "Hello, World!" > file1.txt
C:\Users\shohan\Documents\MyFolder>type file1.txt 
	"Hello, World!"
C:\Users\shohan\Documents\MyFolder>echo > file2.txt 
C:\Users\shohan\Documents\MyFolder>(for %i in ("First line" "Second line" "Third line") do @echo %i) > file2.txt
C:\Users\shohan\Documents\MyFolder>type file2.txt 
	"First line" 
	"Second line" 
	"Third line" 
C:\Users\shohan\Documents\MyFolder>mkdir SubFolder
C:\Users\shohan\Documents\MyFolder\SubFolder>echo "Hello, World!" > file.txt
C:\Users\shohan\Documents\MyFolder\SubFolder>type file.txt 
	"Hello, World!" 
C:\Users\shohan\Documents\MyFolder\SubFolder>cd .. 
C:\Users\shohan\Documents\MyFolder>del file2.txt 
C:\Users\shohan\Documents\MyFolder>for %i in (a.txt b.txt c.txt) do echo "Sample Text" > %i 
C:\Users\shohan\Documents\MyFolder>del *.txt
C:\Users\shohan\Documents\MyFolder>rmdir /s SubFolder 
	SubFolder, Are you sure (Y/N)? Y
C:\Users\shohan\Documents\MyFolder>date /t 
	Wed 10/23/2024
C:\Users\shohan\Documents\MyFolder>time /t 
	10:38 PM 
C:\Users\shohan\Documents\MyFolder>ipconfig
C:\Users\shohan\Documents\MyFolder>echo hey hey > a.txt 
C:\Users\shohan\Documents\MyFolder>echo > b.txt 
C:\Users\shohan\Documents\MyFolder>copy a.txt b.txt 
	Overwrite b.txt? (Yes/No/All): Yes 
	1 file(s) copied.
C:\Users\shohan\Documents\Folder>Xcopy MyFolder SubFolder /E/H/C/I 
	MyFolder\a.txt 
	MyFolder\b.txt 
	MyFolder\Demo\e.txt 
	3 File(s) copied
C:\Users\shohan\Documents\Folder>move MyFolder SubFolder 
	1 dir(s) moved.
C:\Users\shohan\Documents\Folder>ren SubFolder RenamedFolder
C:\Users\shohan\Documents\Folder\RenamedFolder\MyFolder>type a.txt b.txt > f.txt
