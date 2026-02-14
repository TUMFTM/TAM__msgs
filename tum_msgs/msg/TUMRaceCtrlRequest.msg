builtin_interfaces/Time stamp
float32 v_max_mps
float32 v_target_mps
float32 a_target_mps2
float32 ax_accel_on_target_change
float32 ax_decel_on_target_change
float32 ax_decel_on_stop         
float32 ax_accel_on_start        
float32 following_distance
float32 gg_scaling
uint8 role # Attacker, Defender
bool overtaking_allowed
bool static_object_overtaking_allowed
bool pit_overtaking_allowed          
bool push_to_pass_available
float32 prediction_d_filter_distance
float32 overtaking_min_lat_distance 
bool secondary_drivable_area_sampling
bool pit_request
bool end_of_session
bool pit_out
bool leader
string target_raceline

uint8 NONE=0
uint8 DEFENDER=1
uint8 ATTACKER=2