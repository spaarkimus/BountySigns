#!/bin/bash
mvn clean install
cp target/*dependencies.jar $MCS/plugins/BountySigns.jar
