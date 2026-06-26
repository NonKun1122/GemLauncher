@echo off
setlocal

set APP_HOME=%~dp0
set CLASSPATH=%APP_HOME%gradlewrappergradle-wrapper.jar

java -Xmx64m -Xms64m -Dorg.gradle.appname=gradlew -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
