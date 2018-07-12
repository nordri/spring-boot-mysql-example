#!/bin/bash 
set -eu -o pipefail

java -jar -Dspring.datasource.url=jdbc:mysql://${DB}:3306/springboot_mysql_example /usr/app/app.jar