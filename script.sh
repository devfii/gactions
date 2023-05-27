#!/bin/bash
echo 1. What is in this directory?
ls -a
echo 2. Is Java installed?
java -version
echo 3. Is Git installed?
git --version
echo 4. Which Build tools are installed?
mvn --version
gradle --version
ant -version
echo 5. What is the Android SDK root ?
echo $ANDROID_SDK_ROOT
echo 6. Where are the Selenium Jars located?
echo $SELENIUM_JAR_PATH
echo 7. What is the workspace directory?
echo $RUNNER_WORKSPACE
echo 8. Who is running this script?
whoami
echo 9. What is the disc volume structure?
df
echo 10. Which environment variable are available?
env


