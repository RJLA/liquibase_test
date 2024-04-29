#!/bin/bash
liquibase --changeLogFile=changelog/changelog.xml --url=jdbc:mysql://localhost:3306/test_db --username=root --password=1234 --driver=com.mysql.cj.jdbc.Driver update
echo "Update Complete."