#!/bin/bash
cd ${BASH_SOURCE%/*}

TMPL=${PWD##*/}
MAIN=${TMPL%-*}
cd ..
symfony new $MAIN
cp -R $TMPL/files/. $MAIN/.

cd $MAIN
composer require api 
composer require -n overblog/graphql-bundle
composer require -n --dev api-platform/schema-generator symfony/maker-bundle overblog/graphiql-bundle
composer require migrations
git add .
git commit -m "init"

./tools/create_entities.sh
./tools/create_database.sh
git add .
git commit -m "database"
