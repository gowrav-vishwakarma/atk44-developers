#!/bin/bash
#

rm -rf tests
rm phpunit.xml
cp -r vendor/atk4/$1/tests .
cp vendor/atk4/$1/phpunit.xml .
phpunit