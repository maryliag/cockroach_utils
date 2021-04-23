# Remove links before running tests related to /pkg/ui and add them back
# Script can be used before creating PRs to run tests related to cockroach/pky/ui

dir=$(pwd)
./remove_links.sh
cd ~/go/src/github.com/cockroachdb/cockroach/pkg/ui && ./node_modules/.bin/karma start && ./node_modules/.bin/tsc
cd $dir && ./create_links.sh
