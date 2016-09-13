#bin/sh
set -vx
echo "Trying to start docker"
sudo service docker start
echo "Started docker"
sleep 10
echo "Sleeping 10 secs"
sudo docker pull surajthegreat/iotivity_ubuntu_final:latest
sleep 5
java -jar /usr/local/quarksjava/Sample_Edgent/target/Sample_Edgent-0.0.1-SNAPSHOT.jar
