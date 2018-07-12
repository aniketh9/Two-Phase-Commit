LIB_PATH=/home/yaoliu/src_code/local/libthrift-1.0.0.jar:/home/yaoliu/src_code/local/slf4j-log4j12-1.5.8.jar:/home/yaoliu/src_code/local/slf4j-api-1.5.8.jar:/home/amalles1/ds/jars/sqlite-jdbc-3.8.11.2.jar
all: clean
	mkdir bin bin/java_classes 
	javac -classpath $(LIB_PATH) -d bin/java_classes/ src/* gen-java/* 
	
clean:
	rm -rf bin/

