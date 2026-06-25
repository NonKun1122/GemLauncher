#!/usr/bin/env sh

# Gradle start up script for UN*X

APP_HOME="`pwd -P`"

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

exec java -Xmx64m -Xms64m -Dorg.gradle.appname=gradlew -classpath "\( CLASSPATH" org.gradle.wrapper.GradleWrapperMain " \)@"
