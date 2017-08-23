# MotionModule

The DCAF Softmotion module is aimed towards simplifying the experience of creating embedded motion systems. Through DCAF and this module, the user would not need to write motion specific code but instead send commands through tags to the motion module. 

The module's requirements and design come from the DS402 Motion Over EtherCAT standard. While the module does not aim to create an EtherCAT slave, it uses the same command/response tag-based architecture from the DS402 standard and attempts to implement the same move types.

This project contains 3 main pieces. 
The first is the implementation of the moves and of the concept of an axis. This class is made to be overridden if you need to implement a different, non-softmotion axis. 
The second is the motion module itself. This module implements a state machine similar to the DS-402 one. 
The third is a set of tools and APIs to make working DCAF Tags easier. Because the State Machine uses a DS 402 styled Controlword and Statusword, the project contains tools to go from a status to bits. Similarly, an API is created to facilitate passing parameters to the module and reading the results. 
