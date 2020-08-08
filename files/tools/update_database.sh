#!/bin/bash
cd ${BASH_SOURCE%/*}/..

bin/console make:migration
bin/console doctrine:migrations:migrate
