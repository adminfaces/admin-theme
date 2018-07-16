#!/bin/sh

mvn clean install --settings settings.xml
mvn clean install -Pdev --settings settings.xml
mvn clean install -Pno-cache --settings settings.xml
mvn clean install -Pno-cache-dev --settings settings.xml
mvn clean install -Pwithout-bootstrap --settings settings.xml
mvn clean install -Pwithout-bootstrap-dev --settings settings.xml
mvn clean install -Pno-fonts --settings settings.xml
mvn clean install -Pno-fonts-dev --settings settings.xml
mvn clean install -Pwithout-jsf --settings settings.xml
mvn clean install -Pwithout-jsf-dev --settings settings.xml