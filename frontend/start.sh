# Start meteor app in development|staging|production mode using this script
# Make file executable before running it: using chmod +x
# Run as ./start-app.sh (development|staging|production)


#Environment variables
export PORT=5000
nohup /usr/local/bin/meteor --production --port $PORT >> oasis.log 2>&1 &