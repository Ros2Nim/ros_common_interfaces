##  generated from rosidl_generator_c/resource/idl__struct.h.em
##  with input from action_msgs:msg/GoalStatus.idl
##  generated code does not contain a copyright notice

##  Include directives for member types
##  Member 'goal_info'

import
  ./msg/detail/goal_info_struct, unique_identifier_msgs/msg/detail/uuid_struct,
  builtin_interfaces/msg/detail/time_struct

const
  action_msgs_msg_GoalStatus_STATUS_UNKNOWN* = 0 ##  Constants defined in the message
                                                 ##  Constant 'STATUS_UNKNOWN'.
                                                 ##
                                                 ##  Indicates status has not been properly set.
                                                 ##
  action_msgs_msg_GoalStatus_STATUS_ACCEPTED* = 1 ##  Constant 'STATUS_ACCEPTED'.
                                                  ##
                                                  ##  The goal has been accepted and is awaiting execution.
                                                  ##
  action_msgs_msg_GoalStatus_STATUS_EXECUTING* = 2 ##
                              ##  Constant 'STATUS_EXECUTING'.
                              ##
                              ##  The goal is currently being executed by the action server.
                              ##
  action_msgs_msg_GoalStatus_STATUS_CANCELING* = 3 ##
                              ##  Constant 'STATUS_CANCELING'.
                              ##
                              ##  The client has requested that the goal be canceled and the action server has
                              ##  accepted the cancel request.
                              ##
  action_msgs_msg_GoalStatus_STATUS_SUCCEEDED* = 4 ##
                              ##  Constant 'STATUS_SUCCEEDED'.
                              ##
                              ##  The goal was achieved successfully by the action server.
                              ##
  action_msgs_msg_GoalStatus_STATUS_CANCELED* = 5 ##  Constant 'STATUS_CANCELED'.
                                                  ##
                                                  ##  The goal was canceled after an external request from an action client.
                                                  ##
  action_msgs_msg_GoalStatus_STATUS_ABORTED* = 6 ##  Constant 'STATUS_ABORTED'.
                                                 ##
                                                 ##  The goal was terminated by the action server without an external request.
                                                 ##

type

  action_msgs_msg_GoalStatus* {.importc: "action_msgs__msg__GoalStatus",
                                header: "goal_status__struct.h", bycopy.} = object ##
                              ##  Struct defined in msg/GoalStatus in the package action_msgs.
                              ##
                              ##  An action goal can be in one of these states after it is accepted by an action
                              ##  server.
                              ##
                              ##  For more information, see http://design.ros2.org/articles/actions.html
                              ##
    goal_info* {.importc: "goal_info".}: action_msgs_msg_GoalInfo ##
                              ##  Goal info (contains ID and timestamp).
    status* {.importc: "status".}: int8 ##  Action goal state-machine status.


  action_msgs_msg_GoalStatus_Sequence* {.
      importc: "action_msgs__msg__GoalStatus__Sequence",
      header: "goal_status__struct.h", bycopy.} = object ##
                              ##  Struct for a sequence of action_msgs__msg__GoalStatus.
    data* {.importc: "data".}: ptr action_msgs_msg_GoalStatus
    size* {.importc: "size".}: csize_t ##  The number of valid items in data
    capacity* {.importc: "capacity".}: csize_t ##  The number of allocated items in data


