#!/usr/bin/env bash

echo 'The following command runs and outputs the execution of your Java'
echo 'application (which Jenkins built using Maven) to the Jenkins UI.'
set -x
java -jar ./target/generate-id-0.0.1-SNAPSHOT.jar
