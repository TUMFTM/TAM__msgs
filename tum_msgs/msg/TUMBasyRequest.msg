std_msgs/Header header
uint8 request_type
float64 value

# The rest is done via TUMRacecontrolCmd (to use same interface) check if complete
uint8 STOP=1  # no value
uint8 START=2  # no value
uint8 GG_SCALE=3
uint8 ENGINE_STOP=4 # no value
uint8 ENGINE_START=5 # no value
uint8 STOP_IN_PITLANE_TOGGLE=6 #no value
uint8 SPEED_BY_RC_TOGGLE=7 # no value
uint8 FLAG_BY_RC_TOGGLE=8 # no value
uint8 INTO_PITLANE_TOGGLE=9 # no value
uint8 JOYSTICK_TOGGLE=10 # no value
# 11 was used for SPEED_REQUEST in the past, keep reserved
uint8 CRANK_REQUEST=12 # no value
uint8 STANDING_START_PREPARATION=13 # no value
uint8 STANDING_START=14 # no value
uint8 PITLANE_STOP_POSITION=15