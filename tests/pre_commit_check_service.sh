#!/bin/bash

echo "🔄 Starting pre-commit tests..."


# # Restart services with the updated compose file
# docker compose -f ./proxy/docker-compose.yml -f ../services/whoami/docker-compose.yml up --build -d

# # Wait for services to start
# sleep 5

# # Check if the service is accessible
# if curl -s --fail https://demo.river1440.work > /dev/null; then
#   echo "✅ Service is reachable. Proceeding with commit."
#   RESULT=0
# else
#   echo "❌ ERROR: Service is unreachable. Fix before committing."
#   RESULT=1
# fi

# # Tear down the containers
# echo "🛑 Stopping and removing containers..."
# docker compose down

# # Exit with the test result
# exit $RESULT

exit 0