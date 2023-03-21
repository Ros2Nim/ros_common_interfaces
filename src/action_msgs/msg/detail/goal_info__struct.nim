##  generated from rosidl_generator_c/resource/idl__struct.h.em
##  with input from action_msgs:msg/GoalInfo.idl
##  generated code does not contain a copyright notice

##  Constants defined in the message
##  Include directives for member types
##  Member 'goal_id'

import
  unique_identifier_msgs/msg/detail/uuid_struct

##  Member 'stamp'

import
  builtin_interfaces/msg/detail/time_struct


type

  action_msgs_msg_GoalInfo* {.importc: "action_msgs__msg__GoalInfo",
                              header: "goal_info__struct.h", bycopy.} = object ##
                              ##  Struct defined in msg/GoalInfo in the package action_msgs.
                              ##
                              ##  Goal ID
                              ##
    goal_id* {.importc: "goal_id".}: unique_identifier_msgs_msg_UUID
    stamp* {.importc: "stamp".}: builtin_interfaces_msg_Time ##
                              ##  Time when the goal was accepted


  action_msgs_msg_GoalInfo_Sequence* {.importc: "action_msgs__msg__GoalInfo__Sequence",
                                       header: "goal_info__struct.h", bycopy.} = object ##
                              ##  Struct for a sequence of action_msgs__msg__GoalInfo.
    data* {.importc: "data".}: ptr action_msgs_msg_GoalInfo
    size* {.importc: "size".}: csize_t ##  The number of valid items in data
    capacity* {.importc: "capacity".}: csize_t ##  The number of allocated items in data


