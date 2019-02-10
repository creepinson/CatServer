@echo off
java -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -Xmx4096M -Xms1024M -jar CatServer-Community-d1ef9fd-universal.jar
pause
