@echo off
echo Cleaning the project...
mvn clean

echo Compiling the project...
mvn compile

echo Running tests...
mvn test

echo Copying TestNG results report to workspace...
xcopy /y /s "target\surefire-reports\testng-results.xml" "C:\Users\TOSHIBA\.jenkins\workspace\TestNG\test-output\"

echo Finished.
