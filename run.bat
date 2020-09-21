echo off
set path=C:\Program Files\Java\jdk1.8.0_131\bin
set include=C:\Program Files\Java\jdk1.8.0_131\include
set lib=C:\Program Files\Java\jdk1.8.0_131\lib
set link=C:\Program Files\Java\jdk1.8.0_131\bin
javac -version Lab1.java
java Lab1
javap -c Lab1>1.txt
javadoc Lab1.java -d 1
pause