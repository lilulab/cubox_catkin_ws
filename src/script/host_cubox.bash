IP=`python ~/catkin_indigo_ws/src/script/FindIP.py`
echo "The IP address of this machine is "
echo $IP
export ROS_IP=$IP
export ROS_HOSTNAME=$IP
export ROS_MASTER_URI=http://$IP:11311
echo "This Computer is Setup for ROS Host!"
