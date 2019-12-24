# Include information of frame id and time stamp
# Frame canbe ignored
Header header

# Number of USV
int64 ship_num

# Position in latitude and longitude
geographic_msgs/GeoPoint global_position
geographic_msgs/GeoPoint origin

# Position in NED coordinate
NED related_position

# Orientation of usv
# float64 yaw

# Sensor parameters
SensorData sensor_param

# Control parameters
ControlParam control_param

# Fixed parameters of arms usv
ArmsUsvParam fixed_param

# Follow difference
#float64 follow_diff


