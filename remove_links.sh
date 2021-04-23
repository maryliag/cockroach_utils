# Remove cluster-ui and crdb-protobuf-client links

cd ~/go/src/github.com/cockroachdb/ui/packages/cluster-ui && yarn unlink "@cockroachlabs/crdb-protobuf-client"
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui && yarn unlink "@cockroachlabs/cluster-ui"
cd ~/go/src/github.com/cockroachdb/ui/packages/cluster-ui && yarn unlink && yarn install --force
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui/src/js && yarn unlink
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui && yarn install --force
