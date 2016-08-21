cd coreos-vagrant
git pull https://github.com/coreos/coreos-vagrant/
DISCOVERY_TOKEN=`curl -s https://discovery.etcd.io/new` && perl -p -e "s@#discovery: https://discovery.etcd.io/<token>@discovery: $DISCOVERY_TOKEN@g" user-data.sample > user-data
export NUM_INSTANCES=1
