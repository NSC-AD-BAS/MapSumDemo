@ECHO off
javac .\ad325\mapSumProblem\mapSumClasses\*.java
javac .\ad325\mapSumProblem\mapSumTests\*.java

ECHO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ECHO 
Your Test Results!

java  ad325.mapSumProblem.mapSumTests.TestRunner

ECHO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

pause
