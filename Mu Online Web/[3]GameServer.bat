@echo off
set path=%cd%\jdk\bin
title GameServer
cd Server_S1\gameserver
java -jar -server -Xms2048M -Xmx2048M -Xmn700M -Djxl.nowarnings=true -Xss1024K -Djava.util.Arrays.useLegacyMergeSort=true -XX:+DisableExplicitGC -XX:SurvivorRatio=1 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSParallelRemarkEnabled -XX:+CMSClassUnloadingEnabled -XX:LargePageSizeInBytes=128M -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=80 -XX:SoftRefLRUPolicyMSPerMB=0 -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCTimeStamps muserver_01.jar & 
pause