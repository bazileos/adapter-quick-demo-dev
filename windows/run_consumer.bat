ECHO OFF

SET REL_PATH=.\tools\java\jdk-11.0.2\bin
SET ABS_PATH=
REM
PUSHD %REL_PATH%
REM
SET ABS_PATH=%CD%
REM
POPD
SET PATH=%PATH%;%ABS_PATH%

CD consumer
java -jar consumer.jar

ECHO .
PAUSE