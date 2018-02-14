@ECHO off

"C:\Program Files\Java\jdk-9.0.1\bin\javac.exe" .\ad325\mapSumProblem\mapSumClasses\*.java
"C:\Program Files\Java\jdk-9.0.1\bin\javac.exe" .\ad325\mapSumProblem\mapSumTests\*.java

ECHO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ECHO Your Test Results!

java.exe  ad325.mapSumProblem.mapSumTests.TestRunner

ECHO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

pause
