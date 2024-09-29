# Builds a Docker image.

set -u # or set -o nounset
: "$VERSION"
: "$NAME"

docker build -t week9task2.azurecr.io/$NAME:$VERSION --file ../$NAME/Dockerfile ../$NAME