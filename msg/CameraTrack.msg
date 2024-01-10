uint8 TRACK_MODE_TRACK=0
uint8 TRACK_MODE_FOLLOW=1

std_msgs/Header header
uint8 track_mode
string target
geometry_msgs/Vector3 offset
float64 pgain