@echo off

rem Step 1: Clean the project
echo Cleaning the project...
mvn clean

rem Step 2: Compile the project
echo Compiling the project...
mvn compile

rem Step 3: Run TestNG tests with specified testng.xml file
echo Running TestNG tests...
mvn clean test -Dsurefire.suiteXmlFiles="testng.xml"

echo All tasks complete.
