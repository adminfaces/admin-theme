#!/bin/sh

mvn clean deploy --settings settings.xml
mvn clean deploy -Pdev --settings settings.xml
mvn clean deploy -Pno-cache --settings settings.xml
mvn clean deploy -Pno-cache-dev --settings settings.xml
mvn clean deploy -Pwithout-bootstrap --settings settings.xml
mvn clean deploy -Pwithout-bootstrap-dev --settings settings.xml
mvn clean deploy -Pno-fonts --settings settings.xml
mvn clean deploy -Pno-fonts-dev --settings settings.xml
mvn clean deploy -Pno-cache-no-fonts --settings settings.xml
mvn clean deploy -Pwithout-jsf --settings settings.xml
mvn clean deploy -Pwithout-jsf-dev --settings settings.xml