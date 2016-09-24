#!/bin/bash
#

rm -rf tests
rm phpunit.xml
cp -r vendor/atk4/$1/tests .
cp vendor/atk4/$1/phpunit.xml .

if [ -z "$2" ]
	phpunit tests/$2.php
  then
	phpunit
fi