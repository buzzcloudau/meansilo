# run.sh

sudo mongod --dbpath ./data --fork --logpath /logs || echo "mongo already running"
node ./app/server.js