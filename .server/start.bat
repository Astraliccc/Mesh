@echo off
title Mesh Server 1.1
color 5F
echo *******The Mesh Server is now loading*******
java  -d64 -server -Xms6G -Xmx6G -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled  -XX:MaxGCPauseMillis=100  -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=35 -jar fabric-server-launch.jar
