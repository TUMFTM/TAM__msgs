# Projection type
string projector_type "ENU"

# Projection Origin in lat, lon, alt
geographic_msgs/GeoPoint map_origin

# Cartesian bounds of the map in the local frame [m]
# Used by clients to derive a numerically stable local frame
# and determine if they are close to reaching the map limits
float64 min_x
float64 max_x
float64 min_y
float64 max_y
