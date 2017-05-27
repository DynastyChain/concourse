set -e
set -x

cp -R cache/node_modules marta-api
ls -al
cd marta-api
ls -al
npm test
