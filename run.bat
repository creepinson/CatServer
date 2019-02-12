@echo off
java -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -Xmx4096M -Xms1024M -jar CatServer-git-917005d-Community.jar
pause
