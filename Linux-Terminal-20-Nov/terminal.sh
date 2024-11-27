~$ pwd
/home/user
~$ ls
Nov_20_OS.term
~$ mkdir TestFolder
~$ cd TestFolder
~/TestFolder$ touch test.txt
~/TestFolder$ ls
test.txt
~/TestFolder$ rm test.txt example.txt
rm: cannot remove 'example.txt': No such file or directory
~/TestFolder$ mv test.txt example.txt
mv: cannot stat 'test.txt': No such file or directory
~/TestFolder$ ls
~/TestFolder$ touch test.txt
~/TestFolder$ ls
test.txt
~/TestFolder$ mv test.txt example.txt
~/TestFolder$ ls
example.txt
~/TestFolder$ cp example.txt copy_example.txt
~/TestFolder$ ls
copy_example.txt  example.txt
~/TestFolder$ rm copy_example.txt
~/TestFolder$ mv example.txt ../
~/TestFolder$ ls
~/TestFolder$ cd..
bash: cd..: command not found
~/TestFolder$ cd ..
~$ ls
Nov_20_OS.term  TestFolder  example.txt
~$ cat example.txt
~$ cd TestFolder
~/TestFolder$ pwd
/home/user/TestFolder
~/TestFolder$ ls
~/TestFolder$ touch Hello World > data.txt
~/TestFolder$ ls
Hello  World  data.txt
~/TestFolder$ rm hello world
rm: cannot remove 'hello': No such file or directory
rm: cannot remove 'world': No such file or directory
~/TestFolder$ ls
Hello  World  data.txt
~/TestFolder$ rm hello
rm: cannot remove 'hello': No such file or directory
~/TestFolder$ rm Hello
~/TestFolder$ ls
World  data.txt
~/TestFolder$ rm world
rm: cannot remove 'world': No such file or directory
~/TestFolder$ rm World
~/TestFolder$ ls
data.txt
~/TestFolder$ rm data.txt
~/TestFolder$ echo Hello World > data.txt
~/TestFolder$ ls
data.txt
~/TestFolder$ cat data.txt
Hello World
~/TestFolder$ ~^C
~/TestFolder$ echo This is a test >> data.txt
~/TestFolder$ date
Wed Nov 20 14:03:31 UTC 2024
~/TestFolder$ mkdir -p Folder1/SubFolder
~/TestFolder$ ls
Folder1  data.txt
~/TestFolder$ cd Folder1
~/TestFolder/Folder1$ ls
SubFolder
~/TestFolder/Folder1$ cd ..
~$ ls
Nov_20_OS.term  TestFolder  example.txt
~$ pwd
/home/user
~$ cd TestFolder
~/TestFolder$ pwd
/home/user/TestFolder
~/TestFolder$ ls
Folder1  data.txt
~/TestFolder$ rm -r Folder1
~/TestFolder$ ls
data.txt
~/TestFolder$ ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1440
        inet 192.168.56.40  netmask 255.255.255.255  broadcast 192.168.56.40
        ether fe:bf:f8:8c:50:2e  txqueuelen 0  (Ethernet)
        RX packets 809  bytes 82036 (82.0 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 682  bytes 383938 (383.9 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

~/TestFolder$ ping www.google.com
                                                                  
╔══════════════════════════════╦═════════════════════════════════╗
║   ⚠   NETWORK DISABLED  ⚠    ║    ⚠   NO INTERNET ACCESS  ⚠    ║
╠══════════════════════════════╩═════════════════════════════════╣
║ This project does not have access to the internet.             ║
║ Add a valid license in order to enable internet access.        ║
║ Otherwise, you cannot pull from a Git repository, use cURL,    ║
║ wget, download Python packages from PyPI, etc.                 ║
║ Requests to load data will fail or hang indefinitely.          ║
║                                                                ║
║            https://cocalc.com/store/site-license               ║
║                                                                ║
╟────────────────────────────────────────────────────────────────╢
║ Attempting to install software? It might already be available! ║
║                https://cocalc.com/software                     ║
╟────────────────────────────────────────────────────────────────╢
║ However, you can become admin in a 𝗖𝗢𝗠𝗣𝗨𝗧𝗘 𝗦𝗘𝗥𝗩𝗘𝗥!             ║
║ Learn more here:    https://doc.cocalc.com/compute_server.html ║
╚════════════════════════════════════════════════════════════════╝
                                                                  
~/TestFolder$ ps all
F   UID     PID    PPID PRI  NI    VSZ   RSS WCHAN  STAT TTY        TIME COMMAND
0  2001     475       8  38  18   7696  6824 do_wai SNs  pts/0      0:00 /bin/bash
0  2001     621     475  38  18   7484  1572 -      RN+  pts/0      0:00 ps all
~/TestFolder$ ps -all
F S   UID     PID    PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
0 R  2001     631     475  0  98  18 -  1871 -      pts/0    00:00:00 ps
~/TestFolder$ cat >> numbers.txt
4
1
5
3
2
^Z
[1]+  Stopped                 cat >> numbers.txt
~/TestFolder$ sort numbers.txt
1
2
3
4
5
~/TestFolder$ grep 4 numbers.txt
4
~/TestFolder$ rm numbers.txt
~/TestFolder$ whoami
user
~/TestFolder$ ls
data.txt
~/TestFolder$ cat data.txt
Hello World
This is a test
~/TestFolder$ rm data.txt
~/TestFolder$ ls
~/TestFolder$ echo apple, banana, cherry >> data.txt
~/TestFolder$ ls
data.txt
~/TestFolder$ cat data.txt
apple, banana, cherry
~/TestFolder$ sort data.txt >> sorted_data.txt
~/TestFolder$ ls
data.txt  sorted_data.txt
~/TestFolder$ cat sorted_data.txt
apple, banana, cherry
~/TestFolder$ grep banana data.txt
apple, banana, cherry
~/TestFolder$ ls
data.txt  sorted_data.txt
~/TestFolder$ cat sorted_data.txt
apple, banana, cherry
~/TestFolder$ rm data.txt sorted_data.txt
~/TestFolder$ ls
~/TestFolder$ mkdir Project && Cd Project && touch README.txt
bash: Cd: command not found
~/TestFolder$ mkdir Project && Cd Project && touch >> README.txt
mkdir: cannot create directory ‘Project’: File exists
~/TestFolder$ ls
Project
~/TestFolder$ cd project
bash: cd: project: No such file or directory
~/TestFolder$ cd Project
~/TestFolder/Project$ ls
~/TestFolder/Project$ cd ..
~/TestFolder$ ls
Project
~/TestFolder$ rm -r Project
~/TestFolder$ ls
~/TestFolder$ mkdir Project && cd Project && touch README.txt
~/TestFolder/Project$ ls
README.txt
~/TestFolder/Project$ date
Wed Nov 20 15:09:14 UTC 2024
~/TestFolder/Project$ ls
README.txt
~/TestFolder/Project$ cs ..
bash: cs: command not found
~/TestFolder/Project$ cd ..
~/TestFolder$ mkdir TestDir && cd TestDir && echo Hello >> test.txt
~/TestFolder/TestDir$ ls
test.txt
~/TestFolder/TestDir$ cat test.txt
Hello
~/TestFolder/TestDir$ ls | test
~/TestFolder/TestDir$ ls
test.txt
~/TestFolder/TestDir$ ls| grep "test"
test.txt
~/TestFolder/TestDir$ ls
test.txt
~/TestFolder/TestDir$ cd ..
~/TestFolder$ cd ..
~$ ls
Nov_20_OS.term  TestFolder  example.txt
~$ ls | sort
Nov_20_OS.term
TestFolder
example.txt
~$ cd TestFolder1
bash: cd: TestFolder1: No such file or directory
~$ cd TestFolder
~/TestFolder$ echo Hello >> file1.txt
~/TestFolder$ echo Operating System >> file2.txt
~/TestFolder$ cat file1 file2
cat: file1: No such file or directory
cat: file2: No such file or directory
~/TestFolder$ cat file1.txt file2.txt
Hello
Operating System
~/TestFolder$ cat >> display
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
^Z
[2]+  Stopped                 cat >> display
~/TestFolder$ cat display
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ ls
Project  TestDir  display  file1.txt  file2.txt
~/TestFolder$ rm display
~/TestFolder$ ls
Project  TestDir  file1.txt  file2.txt
~/TestFolder$ cat >> display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
^Z
[3]+  Stopped                 cat >> display.txt
~/TestFolder$ cat display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ head -10 display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
~/TestFolder$ tail -10 display.txt
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ cut c2 display.txt
cut: you must specify a list of bytes, characters, or fields
Try 'cut --help' for more information.
~/TestFolder$ cut -c2-2 display.txt
a
a
b
p
a
b
i
a
h
e
i
l
i
~/TestFolder$ cut -c1-4 display.txt
Rafi
Rafi
Abu 
Opi 
Mang
Abu 
Git 
Face
What
Head
Big 
Alph
Sigm
~/TestFolder$ cut c1-4 display.txt
cut: you must specify a list of bytes, characters, or fields
Try 'cut --help' for more information.
~/TestFolder$ cut -c2-2 display.txt
a
a
b
p
a
b
i
a
h
e
i
l
i
~/TestFolder$ 
~/TestFolder$ 
~/TestFolder$ cut -c-2 display.txt
Ra
Ra
Ab
Op
Ma
Ab
Gi
Fa
Wh
He
Bi
Al
Si
~/TestFolder$ cut -d ',' -f 1,3 display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ cut -d ',' -f 1,2 display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ cut -d display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ cut -d ',' display.txt
cut: you must specify a list of bytes, characters, or fields
Try 'cut --help' for more information.
~/TestFolder$ cut -d ','-f 1 display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ cut -d ','-f 1-1 display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ cut -d ','-f 1-2 display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ cut -d ','-f 1,1 display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ cut -d ','-f 1,2 display.txt
cut: the delimiter must be a single character
Try 'cut --help' for more information.
~/TestFolder$ $ cut -d ',' -f 1,2 display.txt
bash: $: command not found
~/TestFolder$ cut -d ',' -f 1,2 display.txt
Rafi Abir
Rafi Noob
Abu Babu
Opi Furi
Mango Lichi
Abu Taher
Git Hub
Face Book
Whats App
Head Tell
Big Bang
Alpha Beta
Sigma Gamma
~/TestFolder$ ls
Project  TestDir  display.txt  file1.txt  file2.txt
~/TestFolder$ touch Name.txt
~/TestFolder$ touch Age.txt
~/TestFolder$ cat >> Name
Amir
Sakib
Bale
Messi
^Z
[4]+  Stopped                 cat >> Name
~/TestFolder$ ls
Age.txt  Name  Name.txt  Project  TestDir  display.txt  file1.txt  file2.txt
~/TestFolder$ rm Name
~/TestFolder$ ls
Age.txt  Name.txt  Project  TestDir  display.txt  file1.txt  file2.txt
~/TestFolder$ cat >> Name.txt
Bale
Messi
Neymar
Cr7
^Z
[5]+  Stopped                 cat >> Name.txt
~/TestFolder$ cat >> Age.txt
30
38
31
41
^Z
[6]+  Stopped                 cat >> Age.txt
~/TestFolder$ paste Name.txt Age.txt
Bale    30
Messi   38
Neymar  31
Cr7     41
~/TestFolder$ 
