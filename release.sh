#!/bin/sh

mvn clean package deploy -Prelease --settings settings.xml
mvn clean package deploy -Pdev -Prelease --settings settings.xml
mvn clean package deploy -Pno-cache -Prelease --settings settings.xml
mvn clean package deploy -Pno-cache-dev -Prelease --settings settings.xml
mvn clean package deploy -Pwithout-bootstrap -Prelease --settings settings.xml
mvn clean package deploy -Pwithout-bootstrap-dev -Prelease --settings settings.xml
mvn clean package deploy -Pno-fonts -Prelease --settings settings.xml
mvn clean package deploy -Pno-fonts-dev -Prelease --settings settings.xml
mvn clean install -Pno-cache-no-fonts -Prelease --settings settings.xml
mvn clean package deploy -Pwithout-jsf -Prelease --settings settings.xml
mvn clean package deploy -Pwithout-jsf-dev -Prelease --settings settings.xml