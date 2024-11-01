~$ pwd
/home/user
~$ uname
Linux
~$ mkdir Shohan
~$ cd Shohan
~/Shohan$ pwd
/home/user/Shohan
~/Shohan$ dir
~/Shohan$ ls la
ls: cannot access 'la': No such file or directory
~/Shohan$ ls-la
bash: ls-la: command not found
~/Shohan$ ls
~/Shohan$ ls la
ls: cannot access 'la': No such file or directory
~/Shohan$ ls -la
total 2
drwxr-xr-x 2 user user  2 Nov  1 12:03 .
drwxr-xr-x 5 user user 13 Nov  1 12:03 ..
~/Shohan$ ls -a
.  ..
~/Shohan$ touch a.txt
~/Shohan$ echo Hey Linux > a.txt
~/Shohan$ echo Linux Terminal >> a.txt
~/Shohan$ cat a.txt
Hey Linux
Linux Terminal
~/Shohan$ echo b.txt c.txt d.txt
b.txt c.txt d.txt
~/Shohan$ ls -la
total 3
drwxr-xr-x 2 user user  3 Nov  1 12:11 .
drwxr-xr-x 5 user user 13 Nov  1 12:03 ..
-rw-r--r-- 1 user user 25 Nov  1 12:14 a.txt
~/Shohan$ touch b.txt c.txt d.txt
~/Shohan$ ls *.txt
a.txt  b.txt  c.txt  d.txt
~/Shohan$ mkdir -p Alpha/Beta/Gamma
~/Shohan$ cd Alpha
~/Shohan/Alpha$ cd Beta
~/Shohan/Alpha/Beta$ cs Gamma
bash: cs: command not found
~/Shohan/Alpha/Beta$ cd Gamma
~/Shohan/Alpha/Beta/Gamma$ cd ..
~/Shohan/Alpha/Beta$ cd ..
~/Shohan/Alpha$ cd ..
~/Shohan$ uname -r
5.15.0-1046-gcp
~/Shohan$ uname -m
x86_64
~/Shohan$ touch .e.txt
~/Shohan$ ls -a
.  ..  .e.txt  Alpha  a.txt  b.txt  c.txt  d.txt
~/Shohan$ pwd
/home/user/Shohan
~/Shohan$ pwd >> CommandOutput.txt
~/Shohan$ cat CommandOutput.txt
/home/user/Shohan
~/Shohan$ uname >> logFile.txt
~/Shohan$ history >> History.txt
~/Shohan$ cat Histort.txt
cat: Histort.txt: No such file or directory
~/Shohan$ cat History.txt
    1  pwd
    2  color
    3  clear
    4  pwd
    5  ;hello
    6  clear
    7  pwd
    8  uname
    9  mkdir Shohan
   10  cd Shohan
   11  pwd
   12  dir
   13  ls la
   14  ls-la
   15  ls
   16  ls la
   17  ls -la
   18  ls -a
   19  touch a.txt
   20  echo Hey Linux > a.txt
   21  echo Linux Terminal >> a.txt
   22  cat a.txt
   23  echo b.txt c.txt d.txt
   24  ls -la
   25  touch b.txt c.txt d.txt
   26  ls *.txt
   27  mkdir -p Alpha/Beta/Gamma
   28  cd Alpha
   29  cd Beta
   30  cs Gamma
   31  cd Gamma
   32  cd ..
   33  uname -r
   34  uname -m
   35  touch .e.txt
   36  ls -a
   37  pwd
   38  pwd >> CommandOutput.txt
   39  cat CommandOutput.txt
   40  uname >> logFile.txt
   41  history >> History.txt
~/Shohan$ 