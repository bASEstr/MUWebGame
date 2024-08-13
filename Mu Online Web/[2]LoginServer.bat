@echo off
set path=%cd%\jdk\bin
title LoginServer
cd Server_S1\loginserver
java -jar -server -Xms2024M -Xmx2024M -Xmn700M -Xss1024K -Djava.util.Arrays.useLegacyMergeSort=true -XX:+DisableExplicitGC -XX:SurvivorRatio=1 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSParallelRemarkEnabled -XX:+CMSClassUnloadingEnabled -XX:LargePageSizeInBytes=128M -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=80 -XX:SoftRefLRUPolicyMSPerMB=0 -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCTimeStamps login.jar &