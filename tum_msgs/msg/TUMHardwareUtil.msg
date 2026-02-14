# Combined hardware/utilization telemetry snapshot
# All percentages are 0..100.

std_msgs/Header header

# CPU/GPU utilization
uint8   cpu_usage_pct
uint8   gpu_usage_pct

# Best-available PC temperature in °C (0 if unknown)
int16   cpu_temp_c
int16   gpu_temp_c

