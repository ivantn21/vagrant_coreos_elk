#!/bin/bash
rm /Users/ivan/.fleetctl/known_hosts
export FLEETCTL_TUNNEL=127.0.0.1:2222
ssh-add ~/.vagrant.d/insecure_private_key
fleetctl list-machines
