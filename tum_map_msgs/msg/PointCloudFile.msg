# Message to follow the structure of sensor_msgs/PointCloud2
# but only for unorganized points (=pointclouds)

# Header with timestamp and frame_id
std_msgs/Header header

# Map Metadata
sensor_msgs/PointField[] fields
uint32 width
bool is_bigendian false
uint32 point_step

# The file contains a raw binary dump with all fields
# File path to read from (in /dev/shm)
string file_path
