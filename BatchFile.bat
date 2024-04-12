@echo off
echo Cleaning the project...
mvn clean

echo Running tests using testng.xml...
mvn test -Dtestng=testng.xml

echo Finished.
