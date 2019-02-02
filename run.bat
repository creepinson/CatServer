@echo off
java -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -Xmx4096M -Xms1024M -jar CatServer-Personal-274583d-universal.jar
pause
