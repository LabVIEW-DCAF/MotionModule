DCAF Generic Motion Plugin Project <br />
Requirements Specification <br />
v. 0.1 <br />

# Introduction
## Purpose
  This document is to describe the architecture of the DCAF Softmotion Module. This document does not explain the DCAF architecture – please view the DCAF documentation. 
## Scope
  The DCAF Softmotion module is aimed towards simplifying the experience of creating embedded motion systems. Through DCAF and this module, the user would not need to write motion specific code but instead send commands through tags to the motion module. 
## Overview
  The DCAF Softmotion module is aimed towards simplifying the experience of creating embedded motion systems. Through DCAF and this module, the user would not need to write motion specific code but instead send commands through tags to the motion module. The module's requirements and design come from the DS402 Motion Over EtherCAT standard. While the module does not aim to create an EtherCAT slave, it uses the same command/response tag-based architecture from the DS402 standard and attempts to implement the same move types.<br />
  This project contains 3 main pieces. The first is the implementation of the moves and of the concept of an axis. This class is made to be overridden if you need to implement a different, non-softmotion axis. The second is the motion module itself. This module implements a state machine similar to the DS-402 one. The third is a set of tools and APIs to make working DCAF Tags easier. Because the State Machine uses a DS 402 styled Controlword and Statusword, the project contains tools to go from a status to bits. Similarly, an API is created to facilitate passing parameters to the module and reading the results.
## Reference Material
  This document references the DS 402 Motion over EtherCAT standard. 
## Definitions and Acronyms
- DCAF – Distributed Control and Automation Framework.
- Sequencer – code module that choses what steps the system needs to take. For example, the Sequencer checks a safety input then moves a motor to close a valve.
- Axis – the software description of the motion hardware and its control system. The system commands a Moves on the Axis, which then communicates with the hardware as necessary.
- Coordinate System – a logical grouping of axis. Generally they describe a physical component (such as a gantry) or a full system (all of the axis in a machine). They often require synchronization.
# System Overview
  The DCAF Softmotion Module is added to the configuration editor as any other module. It comes with a series of inputs and outputs for commands, parameters, results and status updates. This module will implement the basic kinds of moves and use the terminology of the DS 402 standard. This is because the DS 402 standard defines a tag based command scheme which fits the DCAF use-case. 
Each instance of the module commands one axis or coordinate system. 
# System Architecture
## Architectural Design
- This project contains 3 main pieces.
- The first is the implementation of the moves and of the concept of an axis. This class is made to be overridden if you need to implement a different, non-softmotion axis.
- The second is the motion module itself. This module implements a state machine similar to the DS-402 one.
- The third is a set of tools and APIs to make working DCAF Tags easier. Because the State Machine uses a DS 402 styled Controlword and Statusword, the project contains tools to go from a status to bits. Similarly, an API is created to facilitate passing parameters to the module and reading the results.
![SDD_DCAF_Commands_Image](https://github.com/LabVIEW-DCAF/MotionModule/blob/Documentation_Update/trunk/RepoResources/SDD_DCAF_Command.bmp)
## Design Rationale
  The project leans heavily on the DS 402 standard because it is a tag-based motion scheme. This means that a new communication scheme does not need to be created, and users familiar with the DS 402 standard should more easily understand this scheme. However, instead of creating a large amount of tags for the PDOs/SDOs, an array as Parameters and one as Results will be used. The Sequencer will then write and read those tags to switch the target mode or get motion I/O info, among other events.
# Data Design
## Data Description
- The Module needs access to 5 main pieces of data **from the engine**. First, it needs to have knowledge of what Axis it is communicating with. This is set up in the DCAF Configuration Editor. Note that the user should not need to manipulate these words. Instead, a series of utilities (such as Command to Word, or Word to Command, or Status to Word) will act as a translation layer as per the diagram above.	<br />
- Second and third, a Controlword and Statusword are used to send commands to the module and receive status information back. These are done as per the DS402 standard. <br />
- Fourth, a parameter array contains information on the command to execute when the Controlword contains a command to begin a move, or to read the parameters. The first element in the array is the Mode (Equivalent to PDO XXXX), the rest of the elements are interpreted as per this first element. <br />
- Fifth, a results array contains information on the system. The first value is used to decide how to interpret the rest of the values. On every iteration where the Controlword is not asking the motion module to give back a specific result, it will return the status of the Motion I/O and the position, velocity and acceleration of the axis.<br />
  For the fourth and fifth element, the arrays will concatenate the information on each axis. <br />
### Axis
  The axis or coordinate system to be used is passed from the engine as a string. If the axis is a Softmotion axis, the API for creating references is passed this string and it creates the softmotion reference.
### Controlword
  The controlword is the main way that the engine commands the module. It is composed of a U16, where each bit has a specific meaning. The first 4 and bit 6 are generic, while the other ones are dependent on the mode - taken from the DS402 standard.<br />

|Reserved | Reserved | Halt | Fault reset | Op Mode Specific | Enable Op | Quick Stop | Enable Voltage | Switch On|
|---------|----------|------|-------------|------------------|-----------|------------|----------------|----------|
|15-11    |10-9      |8     |7            |4-6               |3          |2           |1               |0         |

Command examples:<br />

| Command        | Fault reset (7)| Enable Operation (3) | Quick stop (2) | Enable Voltage (1) | Switch on (0) |
|----------------|----------------|----------------------|----------------|--------------------|---------------|
|Shutdown        |0|x|1|1|0|
|Switch On       |0|0|1|1|1|
|Disable Voltage |0|x|x|0|x|
|Quick Stop      |0|x|0|1|x|
|Disable Op      |0|0|1|1|1|
|Enable Op       |0|1|1|1|1|
|Fault Reset     |1|x|x|x|x|

|Bit    |Single Axis Read|Profile Position Mode |Velocity Profile Mode| Homing Mode |
|-------|----------------|----------------------|---------------------|-------------|
|4      |Reserved        |New Setpoint          |---------------------| Homing Start|
|5      |Reserved        | Change immediately   |---------------------| Reserved    |
|6      |Bulk Read?      | Absolute/Relative    |---------------------| Reserved    |
|8      |Reserved        | Halt                 |---------------------| Halt        |
|11     |Reserved        | Skip Read?           |---------------------| Skip Read?  |

### Statusword
Similarly, the main communication back from the module is through the form of a Statusword, also as per the DS402 standard.

| State                  |7|6|5|4| |3|2|1|0|
|------------------------|-|-|-|-|-|-|-|-|-|
| Not Ready to Switch On |x|0|x|x| |0|0|0|0|
| Switch On Disabled     |x|1|x|x| |0|0|0|0|
| Ready to Switch On     |x|0|1|x| |0|0|0|1|
| Switched On            |x|0|1|x| |0|0|1|1|
| Op Enabled             |x|0|1|x| |0|1|1|1|
| Quick Stop Active      |x|0|0|x| |0|1|1|1|
| Fault Reaction Active  |x|0|x|x| |1|1|1|1|
| Fault                  |x|0|x|x| |1|0|0|0|

|Bit    |Single Axis Read|Profile Position Mode | Homing Mode    |
|-------|----------------|----------------------|----------------|
|12     |No Axis at index|Set Point Ack         | Homing Attained|
|13     |Read Error      |Following Error       | Homing Error   |


### Parameters

  The parameters array is interpreted depending on the type of move to be done. This array is created by the utilities "Parameters_Build_XXXX" such as "Parameters_Build_PositionMove.vi". The first value in the array is the mode itself. <br />
 
  Note that some lists for the subarrays start with 1. It refers to the element number, not the array index. So, Position Profile Mode, for example, the element "mode" is the element number 1 in the array, so index 0.<br />

0. Reserved - Single Axis Read
1. Profile Position Mode
2. Velocity Mode
3. Profile Velocity Mode
4. Profile Torque Mode
5. Reserved 2 (Numbered as 2 because the internal representation of the value, LabVIEW enum, does not allow for repeated names)
6. Reference Mode
7. Inteporlated Position Mode
8. Skip (Internal message used to skip a command in the case of a status change)
<br />

0. Reserved - Single Axis Read
    1. Mode
    2. Axis

1. Position Profile Mode
    1. Mode
    2. Reserved
    3. Velocity
    4. Acceleration
    5. Acceleration Jerk (Unused)
    6. Positions [] (Array)
    
1. Velocity Profile Mode
    1. Mode
    2. Reserved
    3. Velocity
    4. Acceleration
    5. Acceleration Jerk (Unused)
    
1. Reference Move Mode
    1. Mode
    2. Axis to command
    3. Reference Mode (home, limit, index, etc)
    4. Start Search Forward? (bool)
    5. Stop on Forward Edge? (bool)
    6. Approach Forward? (bool)
    8. Velocity
    9. Acceleration
    
### Results
The results are populated in the array as per the following list. Single Axis Reads will return the "full" info on each axis, while the Basic Read will return only position, velocity and acceleration of the single axis or coordinate system. Elements 1-5 repeat for each axis. <br />

Fast Read<br />

0. Fast Read (Zero for Fast Read, other for Single Axis Read)
1. Velocity
3. Position (Axis 1)
4. Position (Axis 2)
5. Position (etc)

Full Read<br />

0.  Fast Read (Zero for Fast Read, other for Single Axis Read)
1.  Number of Axis
1.  Position Setpoint (Axis 1)
2.  Position Feedback (Axis 1)
3.  Velocity Setpoint (Axis 1)
4.  Velocity Feedback (Axis 1)
5.  Motion I/O        (Axis 1)
6.  Position Setpoint (Axis 2)
7.  Position Feedback (Axis 2)
8.  Velocity Setpoint (Axis 2)
9.  Velocity Feedback (Axis 2)
10. Motion I/O        (Axis 2)
(etc)

The Motion I/O is a double composed of a boolean array:
1. Forward Limit Active
2. Rev Limit Active
3. Home Active
4. Forward SW Limit Active
5. Reverse SW Limit Active
6. Drive Fault Active
7. Drive Ready
8. Target Reached Active


# Component Design
  The Motion Module is instanced as any other DCAF module. However, it requires another module to act as the sequencer. This sequencer will need to take the motion module through the DS402 state machine from the Shutdown case to Operation Enable by using the ControlWord.
  The Motion Module itself is composed of the 3 usual DCAF Classes - a Configuration Class, an Editor Class, and a Runtime Class. When the user configures a module in the editor, it saves the Axis or Coordinate System Name as well as the name of all of the axis in the coordinate system if applicable. All of these get saved to the Configuration class. <br />
  The Runtime class takes the axis name from the Configuration Class as well as the array of axis if applicable and populates them into the Runtime object. It also creates another object, the Softmotion Axis class. This Class is used to dispatch the different axis-specific methods and contains the Softmotion Axis (the LabVIEW item defined in the project) as well as the different move references. 
  The user process VI contains the code that checks every iteration for new commands from the ControlWord and updates the StatusWord accordingly. 
  
# Human Interface Design
## Overview of the User Interface
  Add the module to an engine. When that is done, either create or bind tags to each of the 4 main channels - Controlword, Parameters, Statusword, Results. (Screenshot DCAF editor 1 missing)<br />
  Within the Parameters, add the Axis or Coord Name - it must be the same than the Softmotion Axis defined in the project. If it is a coordinate system, add the axis that compose it to the second line, separated by a forward slash. Ex: Axis1/Axis2/Axis3 (Screenshot DCAF Editor 2 missing)<br />
## Screenshots
# Requirements
  This module requires LabVIEW 2017 with the RealTime and Softmotion modules. 
  Additionally, it requires the DCAF core package as well any other module that can act as a sequencer. 


