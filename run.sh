#! /bin/bash
java -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -Xmx4096M -Xms1024M -jar CatServer-git-ce5a5e8-Community.jar
