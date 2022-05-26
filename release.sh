#!/bin/sh

mvn clean install -Prelease && mvn clean install -Pdev -Prelease && mvn clean install -Pno-cache -Prelease && mvn clean install -Pno-cache-dev -Prelease \
 && mvn clean install -Pwithout-jsf -Prelease && mvn clean install -Pwithout-jsf-dev -Prelease && mvn clean install -Pno-fonts -Prelease && mvn clean install -Pno-fonts-dev -Prelease \
 && mvn clean install -Pno-cache-no-fonts -Prelease && mvn clean install -Pwithout-bootstrap -Prelease && mvn clean install -Pwithout-bootstrap-dev -Prelease && mvn clean deploy -Prelease
