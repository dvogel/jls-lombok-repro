JAR=./target/jls-lombok-repro-0.0.1-SNAPSHOT.jar

run: build
	java -jar $(JAR)

$(JAR): src/main/java/com/github/dvogel/Main.java src/main/java/com/github/dvogel/Thing.java
	mvn package

build: $(JAR)

