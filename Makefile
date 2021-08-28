GRADLE=./gradlew
.PHONY: default compile compile-all clean run start

default: compile

compile:
	$(GRADLE) desktop:compileJava

compile-all:
	$(GRADLE) compileJava

run start:
	$(GRADLE) desktop:run

clean:
	$(GRADLE) clean
