# Deploys a microservice to Kubernetes.

set -u # or set -o nounset
: "$NAME"
: "$VERSION"

kubectl apply -f ./kubernetes/$NAME.yaml