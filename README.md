# TUM Autonomous Motorsport Message Definitions

The autonomous racing software stack of TUM Autonomous Motorsport relies more and more on either standard ROS 2 messages or the interfaces defined by Autoware.  This simplifies porting our modules to foreign software projects.

However, currently, not all demands in our stack can be met using standard or autoware-defined messages.
This is why we provide this message library that covers all message definitions required to compile and run the algorithms published
by TUM Autonomous Motorsport.

## Compilation

The message should compile with `colcon` and a standard ROS 2 installation.

We are currently compiling using Ubuntu 22.04 and ROS 2 Humble. 
If you experience any problems during compilation, please open an issue.

## Disclaimer

At this point, we cannot guarantee API stability since we are continuously developing and improving our software stack.
While we always try to avoid these, breaking changes could happen in future updates of the message definitions.

## Acknowledgement

The message definitions present in this repository have been developed iteratively from the interface requirements of the racing stack of TUM Autonomous Motorsport.
Therefore, we thank everyone who was actively involved in the design discussions. 
No single team member is to be identified as the primary author for all the message definitions.


