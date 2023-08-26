VERSION=1.0.1

docker build -f broker-service.dockerfile -t quangdangfit/go-example-broker-service:$VERSION .
docker push quangdangfit/go-example-broker-service:$VERSION
