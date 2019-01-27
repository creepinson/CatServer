@echo off
java -XX:+UserG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -Xmx4096M -Xms1024M -jar CatServer-Personal-289f343-universal.jar
pause