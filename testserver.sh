#!/bin/bash +vx
LIB_PATH=$"/home/yaoliu/src_code/local/libthrift-1.0.0.jar:/home/amalles1/ds/jars/sqlite-jdbc-3.8.11.2.jar:/home/yaoliu/src_code/local/slf4j-log4j12-1.5.8.jar:/home/yaoliu/src_code/local/slf4j-api-1.5.8.jar:/home/yaoliu/src_code/local/log4j-1.2.14.jar"

# PORT
java -classpath bin/java_classes:$LIB_PATH TestToolServer $1 
