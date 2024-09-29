# Deploys a microservice to Kubernetes.

set -u # or set -o nounset
: "$NAME"
: "$VERSION"

echo "Deploying image: week9task2.azurecr.io/$NAME:$VERSION"
kubectl apply -f ./scripts/kubernetes/$NAME.yaml