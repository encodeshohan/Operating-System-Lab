~$ man
What manual page do you want?
For example, try 'man man'.
~$ cd --help
cd: cd [-L|[-P [-e]] [-@]] [dir]
    Change the shell working directory.
    
    Change the current directory to DIR.  The default DIR is the value of the
    HOME shell variable.
    
    The variable CDPATH defines the search path for the directory containing
    DIR.  Alternative directory names in CDPATH are separated by a colon (:).
    A null directory name is the same as the current directory.  If DIR begins
    with a slash (/), then CDPATH is not used.
    
    If the directory is not found, and the shell option `cdable_vars' is set,
    the word is assumed to be  a variable name.  If that variable has a value,
    its value is used for DIR.
    
    Options:
      -L        force symbolic links to be followed: resolve symbolic
                links in DIR after processing instances of `..'
      -P        use the physical directory structure without following
                symbolic links: resolve symbolic links in DIR before
                processing instances of `..'
      -e        if the -P option is supplied, and the current working
                directory cannot be determined successfully, exit with
                a non-zero status
      -@        on systems that support it, present a file with extended
                attributes as a directory containing the file attributes
    
    The default is to follow symbolic links, as if `-L' were specified.
    `..' is processed by removing the immediately previous pathname component
    back to a slash or the beginning of DIR.
    
    Exit Status:
    Returns 0 if the directory is changed, and if $PWD is set successfully when
    -P is used; non-zero otherwise.
~$ pwd
/home/user
~$ ls -a
.                    .bash_history  .compute-server.syncdb  .lin.term-0.term    .snapshots  Folder1      Task       linux.term
..                   .bash_profile  .jupyter-blobs-v0.db    .linux.term-0.term  .ssh        Folder2      file1.txt  mydir
.Nov_13.term-0.term  .bashrc        .lesshst                .smc                CP          Nov_13.term  lin.term
~$ cat a.txt
cat: a.txt: No such file or directory
~$ touch a.txt
~$ ls
CP  Folder1  Folder2  Nov_13.term  Task  a.txt  file1.txt  lin.term  linux.term  mydir
~$ cat a.txt
~$ echo Hello World > a.txt
~$ cat a.txt
Hello World
~$ echo Hello Bangladesh >> Hello, Goodmorning >> Hello World >> Hello World >> Abc bba >> a.txt
~$ cat a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
~$ wc a.txt
 2  8 57 a.txt
~$ wc -c a.txt
57 a.txt
~$ wc -l a.txt
2 a.txt
~$ nl a.txt
     1  Hello World
     2  Hello Bangladesh Goodmorning World World bba
~$ nl -i2 a.txt
     1  Hello World
     3  Hello Bangladesh Goodmorning World World bba
~$ sort a.txt
Hello Bangladesh Goodmorning World World bba
Hello World
~$ sort -r a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
~$ sort -u a.txt
Hello Bangladesh Goodmorning World World bba
Hello World
~$ echo He, NooB >> a.txt
~$ echo Rafi The, NooB >> a.txt
~$ cat a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
He, NooB
Rafi The, NooB
~$ echo ABU the, BabU >> a.txt
~$ cat a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
He, NooB
Rafi The, NooB
ABU the, BabU
~$ sort -k 1 a.txt
ABU the, BabU
He, NooB
Hello Bangladesh Goodmorning World World bba
Hello World
Rafi The, NooB
~$ sort -k 2 a.txt
Hello Bangladesh Goodmorning World World bba
He, NooB
Rafi The, NooB
Hello World
ABU the, BabU
~$ sort -k 2.3 a.txt
Hello Bangladesh Goodmorning World World bba
ABU the, BabU
Rafi The, NooB
He, NooB
Hello World
~$ tail a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
He, NooB
Rafi The, NooB
ABU the, BabU
~$ head 6c a.txt
head: cannot open '6c' for reading: No such file or directory
==> a.txt <==
Hello World
Hello Bangladesh Goodmorning World World bba
He, NooB
Rafi The, NooB
ABU the, BabU
~$ head -a6c a.txt
head: invalid option -- 'a'
Try 'head --help' for more information.
~$ head -6c a.txt
Hello ~$ cut -d, -f 1.3 a.txt
cut: invalid field value ‘.3’
Try 'cut --help' for more information.
~$ cut -d, -f 1.3 a.txt
cut: invalid field value ‘.3’
Try 'cut --help' for more information.
~$ cut -d, -f 1,3 a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
He
Rafi The
ABU the
~$ cut -c 1-4 a.txt
Hell
Hell
He, 
Rafi
ABU 
~$ cut -c 5- a.txt
o World
o Bangladesh Goodmorning World World bba
NooB
 The, NooB
the, BabU
~$ touch f1.txt
~$ echo Apple > f1.txt
~$ echo Mango >> f1.txt
~$ echo Lichi >> f1.txt
~$ echo Orange >> f1.txt
~$ cat f1.txt
Apple
Mango
Lichi
Orange
~$ touch f2.txt
~$ echo Water Melon >> f2.txt
~$ echo pinapple >> f2.txt
~$ echo Jack Fruite >> f2.txt
~$ paste f1.txt f2.txt
Apple   Water Melon
Mango   pinapple
Lichi   Jack Fruite
Orange
~$ echo Lemon >> f2.txt
~$ paste f1.txt f2.txt
Apple   Water Melon
Mango   pinapple
Lichi   Jack Fruite
Orange  Lemon
~$ paste -d "," f1.txt f2.txt
Apple,Water Melon
Mango,pinapple
Lichi,Jack Fruite
Orange,Lemon
~$ grep -i "world" a.txt
Hello World
Hello Bangladesh Goodmorning World World bba
~$ grep  "world" a.txt
~$ grep "world" a.txt
~$ grep -c "world" a.txt
0
~$ grep -c -i "world" a.txt
2
~$ grep o "world" a.txt
grep: world: No such file or directory
a.txt:Hello World
a.txt:Hello Bangladesh Goodmorning World World bba
a.txt:He, NooB
a.txt:Rafi The, NooB
~$ grep -o "world" a.txt
~$ grep -o "World" a.txt
World
World
World
~$ grep -v "World" a.txt
He, NooB
Rafi The, NooB
ABU the, BabU
~$ ls -la
total 41
drwxr-xr-x 9 user user    29 Nov 13 09:00 .
drwxr-xr-x 1 root root  4096 Nov 13 08:12 ..
-rw-r--r-- 1 user user 16938 Nov 13 09:16 .Nov_13.term-0.term
-rw------- 1 user user  4036 Nov 13 09:10 .bash_history
lrwxrwxrwx 1 user user    18 Nov  6 08:12 .bash_profile -> /home/user/.bashrc
-rw-r--r-- 1 user user  2355 Nov  6 08:12 .bashrc
-rw-r--r-- 1 user user     0 Nov  6 08:32 .compute-server.syncdb
-rw-r--r-- 1 user user  8192 Nov 13 08:12 .jupyter-blobs-v0.db
-rw------- 1 user user    20 Nov  6 08:43 .lesshst
-rw-r--r-- 1 user user 22748 Nov  6 10:33 .lin.term-0.term
-rw-r--r-- 1 user user    48 Nov 13 08:22 .linux.term-0.term
lrwxrwxrwx 1 user user    12 Nov 13 08:12 .smc -> /tmp/.cocalc
dr-xr-xr-x 8 user user     2 Nov 13 08:56 .snapshots
drwxr-xr-x 2 user user     4 Nov 13 08:12 .ssh
-rw-r--r-- 1 user user     0 Nov 13 08:28 Abc
drwxr-xr-x 5 user user     5 Nov  6 09:28 CP
drwxr-xr-x 2 user user     6 Nov  6 08:41 Folder1
drwxr-xr-x 2 user user     7 Nov  6 08:58 Folder2
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello,
-rw-r--r-- 1 user user     0 Nov 13 09:07 Nov_13.term
drwxr-xr-x 4 user user     8 Nov  6 10:33 Task
-rw-r--r-- 1 user user    95 Nov 13 08:39 a.txt
-rw-r--r-- 1 user user    25 Nov 13 09:00 f1.txt
-rw-r--r-- 1 user user    39 Nov 13 09:02 f2.txt
-rw-r--r-- 1 user user     0 Nov  6 09:51 file1.txt
-rw-r--r-- 1 user user     0 Nov  6 09:53 lin.term
-rw-r--r-- 1 user user     0 Nov 13 08:22 linux.term
drwxr-xr-x 2 user user     2 Nov  6 09:51 mydir
~$ chmod 777 a.txt
~$ ls -la
total 41
drwxr-xr-x 9 user user    29 Nov 13 09:00 .
drwxr-xr-x 1 root root  4096 Nov 13 08:12 ..
-rw-r--r-- 1 user user 18729 Nov 13 09:16 .Nov_13.term-0.term
-rw------- 1 user user  4059 Nov 13 09:16 .bash_history
lrwxrwxrwx 1 user user    18 Nov  6 08:12 .bash_profile -> /home/user/.bashrc
-rw-r--r-- 1 user user  2355 Nov  6 08:12 .bashrc
-rw-r--r-- 1 user user     0 Nov  6 08:32 .compute-server.syncdb
-rw-r--r-- 1 user user  8192 Nov 13 08:12 .jupyter-blobs-v0.db
-rw------- 1 user user    20 Nov  6 08:43 .lesshst
-rw-r--r-- 1 user user 22748 Nov  6 10:33 .lin.term-0.term
-rw-r--r-- 1 user user    48 Nov 13 08:22 .linux.term-0.term
lrwxrwxrwx 1 user user    12 Nov 13 08:12 .smc -> /tmp/.cocalc
dr-xr-xr-x 8 user user     2 Nov 13 08:56 .snapshots
drwxr-xr-x 2 user user     4 Nov 13 08:12 .ssh
-rw-r--r-- 1 user user     0 Nov 13 08:28 Abc
drwxr-xr-x 5 user user     5 Nov  6 09:28 CP
drwxr-xr-x 2 user user     6 Nov  6 08:41 Folder1
drwxr-xr-x 2 user user     7 Nov  6 08:58 Folder2
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello,
-rw-r--r-- 1 user user     0 Nov 13 09:07 Nov_13.term
drwxr-xr-x 4 user user     8 Nov  6 10:33 Task
-rwxrwxrwx 1 user user    95 Nov 13 08:39 a.txt
-rw-r--r-- 1 user user    25 Nov 13 09:00 f1.txt
-rw-r--r-- 1 user user    39 Nov 13 09:02 f2.txt
-rw-r--r-- 1 user user     0 Nov  6 09:51 file1.txt
-rw-r--r-- 1 user user     0 Nov  6 09:53 lin.term
-rw-r--r-- 1 user user     0 Nov 13 08:22 linux.term
drwxr-xr-x 2 user user     2 Nov  6 09:51 mydir
~$ chmod 756 f1.txt
~$ ls -la
total 41
drwxr-xr-x 9 user user    29 Nov 13 09:00 .
drwxr-xr-x 1 root root  4096 Nov 13 08:12 ..
-rw-r--r-- 1 user user 20512 Nov 13 09:25 .Nov_13.term-0.term
-rw------- 1 user user  4083 Nov 13 09:25 .bash_history
lrwxrwxrwx 1 user user    18 Nov  6 08:12 .bash_profile -> /home/user/.bashrc
-rw-r--r-- 1 user user  2355 Nov  6 08:12 .bashrc
-rw-r--r-- 1 user user     0 Nov  6 08:32 .compute-server.syncdb
-rw-r--r-- 1 user user  8192 Nov 13 08:12 .jupyter-blobs-v0.db
-rw------- 1 user user    20 Nov  6 08:43 .lesshst
-rw-r--r-- 1 user user 22748 Nov  6 10:33 .lin.term-0.term
-rw-r--r-- 1 user user    48 Nov 13 08:22 .linux.term-0.term
lrwxrwxrwx 1 user user    12 Nov 13 08:12 .smc -> /tmp/.cocalc
dr-xr-xr-x 8 user user     2 Nov 13 08:56 .snapshots
drwxr-xr-x 2 user user     4 Nov 13 08:12 .ssh
-rw-r--r-- 1 user user     0 Nov 13 08:28 Abc
drwxr-xr-x 5 user user     5 Nov  6 09:28 CP
drwxr-xr-x 2 user user     6 Nov  6 08:41 Folder1
drwxr-xr-x 2 user user     7 Nov  6 08:58 Folder2
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello
-rw-r--r-- 1 user user     0 Nov 13 08:28 Hello,
-rw-r--r-- 1 user user     0 Nov 13 09:22 Nov_13.term
drwxr-xr-x 4 user user     8 Nov  6 10:33 Task
-rwxrwxrwx 1 user user    95 Nov 13 08:39 a.txt
-rwxr-xrw- 1 user user    25 Nov 13 09:00 f1.txt
-rw-r--r-- 1 user user    39 Nov 13 09:02 f2.txt
-rw-r--r-- 1 user user     0 Nov  6 09:51 file1.txt
-rw-r--r-- 1 user user     0 Nov  6 09:53 lin.term
-rw-r--r-- 1 user user     0 Nov 13 08:22 linux.term
drwxr-xr-x 2 user user     2 Nov  6 09:51 mydir
