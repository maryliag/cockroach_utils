# Create links for cluster-ui and crdb-protobuf-client
# To be used during development of features that requires changes on both cockroach and ui repos

cd ~/go/src/github.com/cockroachdb/ui/packages/cluster-ui && yarn link
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui/src/js && yarn link
cd ~/go/src/github.com/cockroachdb/ui/packages/cluster-ui && yarn link "@cockroachlabs/crdb-protobuf-client"
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui && yarn link "@cockroachlabs/cluster-ui"
