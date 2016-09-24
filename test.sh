#!/bin/bash
#

rm -rf tests
rm phpunit.xml
cp -r vendor/atk4/$1/tests .
cp vendor/atk4/$1/phpunit.xml .

if [ -z "$2" ]
	then
		phpunit
	else
		phpunit tests/$2.php
fi
