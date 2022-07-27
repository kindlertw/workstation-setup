# Don't stop if docker fails
set +e

brew install docker docker-compose colima
echo "To get docker command-line tools, run the docker application"

set -e
