cd OmegaBuilder

start omega.build.sh

echo "Serving files using Node-Express.js at http://localhost:5000"

cd ..

nodemon $(start "http://localhost:5000" && node server.express.js --ignore public)
