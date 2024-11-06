~/Task$ touch file1.txt
~/Task$ mkdir mydir
~/Task$ echo "Hello World" > output.txt
~/Task$ echo "Apending a new Line" >> output.txt
~/Task$ cat output.txt
Hello World
Apending a new Line
~/Task$ pwd
/home/user/Task
~/Task$ echo Some new text > file2.txt
~/Task$ cat output.txt file2.txt >> combined.txt
~/Task$ cat combined.txt
Hello World
Apending a new Line
Some new text
~/Task$ cat file2.txt output.txt
Some new text
Hello World
Apending a new Line
~/Task$ cat file2.txt >> output.txt
~/Task$ cat -n combined.txt
     1  Hello World
     2  Apending a new Line
     3  Some new text
~/Task$ touch .hiddenfile
~/Task$ cat output.txt | sort
Apending a new Line
Hello World
Some new text
~/Task$ cp file1.txt file1_backup.txt
~/Task$ cat file1_backup
cat: file1_backup: No such file or directory
~/Task$ ls
combined.txt  file1.txt  file1_backup.txt  file2.txt  mydir  output.txt
~/Task$ cat file1_backup.txt
~/Task$ echo File1 Text Content > file1.txt
~/Task$ cp file1.txt file1_backup.txt
~/Task$ cat file1_backup.txt
File1 Text Content
~/Task$ cp output.txt file2.txt /mydir
cp: target '/mydir' is not a directory
~/Task$ cp output.txt file2.txt ../dt2/mydir
cp: target '../dt2/mydir' is not a directory
~/Task$ cp output.txt file2.txt mydir/
~/Task$ cd mydir
~/Task/mydir$ ls
file2.txt  output.txt
~/Task/mydir$ cd ..
~/Task$ ls
combined.txt  file1.txt  file1_backup.txt  file2.txt  mydir  output.txt
~/Task$ mv file2.txt mydir
~/Task$ ls
combined.txt  file1.txt  file1_backup.txt  mydir  output.txt
~/Task$ rm file1_backup.txt
~/Task$ ls
combined.txt  file1.txt  mydir  output.txt
~/Task$ mkdir EmptyDirectory
~/Task$ ls
EmptyDirectory  combined.txt  file1.txt  mydir  output.txt
~/Task$ rm EmptyDirectory
rm: cannot remove 'EmptyDirectory': Is a directory
~/Task$ rm -d  EmptyDirectory
~/Task$ ls
combined.txt  file1.txt  mydir  output.txt
~/Task$ mkdir testdir
~/Task$ cd testdir
~/Task/testdir$ a.txt b.txt c.txt d.txt
bash: a.txt: command not found
~/Task/testdir$ touch a.txt b.txt c.txt d.txt
~/Task/testdir$ ls
a.txt  b.txt  c.txt  d.txt
~/Task/testdir$ cd ..
~/Task$ rm -r testdir
~/Task$ ls
combined.txt  file1.txt  mydir  output.txt
~/Task$ rm output.txt file1.txt
~/Task$ ls
combined.txt  mydir
~/Task$ mkdir -p a/b/c
~/Task$ ls
a  combined.txt  mydir
~/Task$ 