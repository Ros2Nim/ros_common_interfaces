##  generated from rosidl_generator_c/resource/idl__struct.h.em
##  with input from action_msgs:msg/GoalStatusArray.idl
##  generated code does not contain a copyright notice

##  Constants defined in the message
##  Include directives for member types
##  Member 'status_list'

import
  ./msg/detail/goal_status_struct, ./msg/detail/goal_info_struct,
  unique_identifier_msgs/msg/detail/uuid_struct,
  builtin_interfaces/msg/detail/time_struct


type

  action_msgs_msg_GoalStatusArray* {.importc: "action_msgs__msg__GoalStatusArray",
                                     header: "goal_status_array__struct.h",
                                     bycopy.} = object ##
                              ##  Struct defined in msg/GoalStatusArray in the package action_msgs.
                              ##
                              ##  An array of goal statuses.
                              ##
    status_list* {.importc: "status_list".}: action_msgs_msg_GoalStatus_Sequence


  action_msgs_msg_GoalStatusArray_Sequence* {.
      importc: "action_msgs__msg__GoalStatusArray__Sequence",
      header: "goal_status_array__struct.h", bycopy.} = object ##
                              ##  Struct for a sequence of action_msgs__msg__GoalStatusArray.
    data* {.importc: "data".}: ptr action_msgs_msg_GoalStatusArray
    size* {.importc: "size".}: csize_t ##  The number of valid items in data
    capacity* {.importc: "capacity".}: csize_t ##  The number of allocated items in data


