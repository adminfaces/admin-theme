#!/bin/sh

mvn clean install -Prelease && mvn install -Pdev -Prelease && mvn install -Pno-cache -Prelease mvn install -Pno-cache-dev -Prelease \
 && mvn install -Pwithout-jsf -Prelease && mvn install -Pwithout-jsf-dev -Prelease && mvn install -Pno-fonts -Prelease && mvn install -Pno-fonts-dev -Prelease \
 && mvn install -Pno-cache-no-fonts -Prelease && mvn deploy -Prelease
