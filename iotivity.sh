#bin/sh
set -vx
echo "Trying to start docker"
sudo service docker start
echo "Started docker"
sleep 10
echo "Sleeping 10 secs"
sudo docker pull surajthegreat/iotivity_ubuntu_final:latest
