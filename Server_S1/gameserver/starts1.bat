title=s1
"C:\Program Files\Java\jdk1.7.0_60\bin\java"  -jar -server -Xms1048M -Xmx1048M -Xmn700M -XX:PermSize=128M -Djxl.nowarnings=true -XX:MaxPermSize=128M -Xss1024K -Djava.util.Arrays.useLegacyMergeSort=true -XX:+DisableExplicitGC -XX:SurvivorRatio=1 -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSParallelRemarkEnabled -XX:+UseCMSCompactAtFullCollection -XX:CMSFullGCsBeforeCompaction=0 -XX:+CMSClassUnloadingEnabled -XX:LargePageSizeInBytes=128M -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=80 -XX:SoftRefLRUPolicyMSPerMB=0 -XX:+PrintClassHistogram -XX:+PrintGCDetails -XX:+PrintGCTimeStamps -Xloggc:gclog/gc.log muserver_01.jar & 
