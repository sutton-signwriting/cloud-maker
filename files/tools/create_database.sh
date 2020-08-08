#!/bin/bash
cd ${BASH_SOURCE%/*}/..

bin/console doctrine:database:create
bin/console make:migration
bin/console -n doctrine:migrations:migrate 
