#!/bin/sh

mvn clean package deploy --settings settings.xml
mvn clean package deploy -Pdev --settings settings.xml
mvn clean package deploy -Pno-cache --settings settings.xml
mvn clean package deploy -Pno-cache-dev --settings settings.xml
mvn clean package deploy -Pwithout-bootstrap --settings settings.xml
mvn clean package deploy -Pwithout-bootstrap-dev --settings settings.xml
mvn clean package deploy -Pno-fonts --settings settings.xml
mvn clean package deploy -Pno-fonts-dev --settings settings.xml
mvn clean package deploy -Pwithout-jsf --settings settings.xml
mvn clean package deploy -Pwithout-jsf-dev --settings settings.xml