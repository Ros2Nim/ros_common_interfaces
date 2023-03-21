##  generated from rosidl_generator_c/resource/idl__struct.h.em
##  with input from action_msgs:srv/CancelGoal.idl
##  generated code does not contain a copyright notice

##  Constants defined in the message
##  Include directives for member types
##  Member 'goal_info'

import
  ./msg/detail/goal_info_struct, unique_identifier_msgs/msg/detail/uuid_struct,
  builtin_interfaces/msg/detail/time_struct

const
  action_msgs_srv_CancelGoal_Response_ERROR_NONE* = 0 ##
                              ##  Constants defined in the message
                              ##  Constant 'ERROR_NONE'.
                              ##
                              ##  Indicates the request was accepted without any errors.
                              ##
                              ##  One or more goals have transitioned to the CANCELING state. The
                              ##  goals_canceling list is not empty.
                              ##
  action_msgs_srv_CancelGoal_Response_ERROR_REJECTED* = 1 ##
                              ##  Constant 'ERROR_REJECTED'.
                              ##
                              ##  Indicates the request was rejected.
                              ##
                              ##  No goals have transitioned to the CANCELING state. The goals_canceling list is
                              ##  empty.
                              ##
  action_msgs_srv_CancelGoal_Response_ERROR_UNKNOWN_GOAL_ID* = 2 ##
                              ##  Constant 'ERROR_UNKNOWN_GOAL_ID'.
                              ##
                              ##  Indicates the requested goal ID does not exist.
                              ##
                              ##  No goals have transitioned to the CANCELING state. The goals_canceling list is
                              ##  empty.
                              ##
  action_msgs_srv_CancelGoal_Response_ERROR_GOAL_TERMINATED* = 3 ##
                              ##  Constant 'ERROR_GOAL_TERMINATED'.
                              ##
                              ##  Indicates the goal is not cancelable because it is already in a terminal state.
                              ##
                              ##  No goals have transitioned to the CANCELING state. The goals_canceling list is
                              ##  empty.
                              ##

type

  action_msgs_srv_CancelGoal_Request* {.importc: "action_msgs__srv__CancelGoal_Request",
                                        header: "cancel_goal__struct.h", bycopy.} = object ##
                              ##  Struct defined in srv/CancelGoal in the package action_msgs.
    goal_info* {.importc: "goal_info".}: action_msgs_msg_GoalInfo ##
                              ##  Goal info describing the goals to cancel, see above.


  action_msgs_srv_CancelGoal_Request_Sequence* {.
      importc: "action_msgs__srv__CancelGoal_Request__Sequence",
      header: "cancel_goal__struct.h", bycopy.} = object ##
                              ##  Struct for a sequence of action_msgs__srv__CancelGoal_Request.
    data* {.importc: "data".}: ptr action_msgs_srv_CancelGoal_Request
    size* {.importc: "size".}: csize_t ##  The number of valid items in data
    capacity* {.importc: "capacity".}: csize_t ##  The number of allocated items in data


  action_msgs_srv_CancelGoal_Response* {.
      importc: "action_msgs__srv__CancelGoal_Response",
      header: "cancel_goal__struct.h", bycopy.} = object ##
                              ##  Include directives for member types
                              ##  Member 'goals_canceling'
                              ##  already included above
                              ##  #include "action_msgs/msg/detail/goal_info__struct.h"
                              ##  Struct defined in srv/CancelGoal in the package action_msgs.
    return_code* {.importc: "return_code".}: int8 ##  Return code, see above definitions.
    goals_canceling* {.importc: "goals_canceling".}: action_msgs_msg_GoalInfo_Sequence ##
                              ##  Goals that accepted the cancel request.


  action_msgs_srv_CancelGoal_Response_Sequence* {.
      importc: "action_msgs__srv__CancelGoal_Response__Sequence",
      header: "cancel_goal__struct.h", bycopy.} = object ##
                              ##  Struct for a sequence of action_msgs__srv__CancelGoal_Response.
    data* {.importc: "data".}: ptr action_msgs_srv_CancelGoal_Response
    size* {.importc: "size".}: csize_t ##  The number of valid items in data
    capacity* {.importc: "capacity".}: csize_t ##  The number of allocated items in data


