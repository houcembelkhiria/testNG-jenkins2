@echo off
echo Cleaning the project...
mvn clean

if errorlevel 1 (
    echo An error occurred during the cleaning process.
    exit /b %errorlevel%
)

echo Running tests using testng.xml...
mvn test -Dtestng=testng.xml

if errorlevel 1 (
    echo An error occurred during the test execution.
    exit /b %errorlevel%
)

echo Finished.
