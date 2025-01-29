# Telemetry msg for GripMap
# ======================================================
# ******************************************************
# ======================================================

# Start of msg def
builtin_interfaces/Time stamp
# ======================================================
# Exploration bool and conditions for exploration
# ======================================================
bool exploration_bool
bool exploration_bool_velocity_condition
bool exploration_bool_velocity_error_condition
bool exploration_bool_accel_y_condition
bool exploration_bool_tire_util_condition
bool exploration_bool_on_track_condition
bool exploration_bool_d_rl_m_condition
bool exploration_bool_accel_x_condition
# ======================================================
# Observer
# ======================================================
# ObserverMetrics
float32 observer_d_error
float32 observer_v_error
float32 observer_a_x_error
float32 observer_a_y_error
float32 observer_tire_front_long_metric
float32 observer_tire_front_lat_metric
float32 observer_tire_rear_long_metric
float32 observer_tire_rear_lat_metric

# ObserverIncrements
float32 observer_d_error_increment
float32 observer_ay_error_increment
float32 observer_ax_error_increment
float32 observer_v_error_increment
float32 observer_tire_front_long_increment
float32 observer_tire_front_lat_increment
float32 observer_tire_rear_long_increment
float32 observer_tire_rear_lat_increment

# ======================================================
# Predictor
# ======================================================
float32 predictor_increment
float32 predictor_scaling_value

# ======================================================
# Explorator
# ======================================================
float32 explorator_increment
float32 explorator_d_error_increment
float32 explorator_v_error_increment
float32 explorator_ay_error_increment
float32 explorator_ax_error_increment
float32 explorator_tire_front_long_increment
float32 explorator_tire_front_lat_increment
float32 explorator_tire_rear_long_increment
float32 explorator_tire_rear_lat_increment
float32 explorator_d_error_increment_raw
float32 explorator_v_error_increment_raw
float32 explorator_ay_error_increment_raw
float32 explorator_ax_error_increment_raw
float32 explorator_tire_front_long_increment_raw
float32 explorator_tire_front_lat_increment_raw
float32 explorator_tire_rear_long_increment_raw
float32 explorator_tire_rear_lat_increment_raw
# ======================================================
# Leading Location
# ======================================================
float32 leading_loc_s_m
float32 leading_loc_x_m
float32 leading_loc_y_m
float32 leading_loc_scaling_value
# ======================================================
# Trailing Location
# ======================================================
float32 trailing_loc_s_m
float32 trailing_loc_x_m
float32 trailing_loc_y_m
float32 trailing_loc_scaling_value
