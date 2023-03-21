// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from action_msgs:srv/CancelGoal.idl
// generated code does not contain a copyright notice


#define ACTION_MSGS__SRV__DETAIL__CANCEL_GOAL__STRUCT_H_ 








// Constants defined in the message

// Include directives for member types
// Member 'goal_info'
#include "action_msgs/msg/detail/goal_info__struct.h"
#include "action_msgs/msg/detail/goal_info__struct.h"
#include "unique_identifier_msgs/msg/detail/uuid__struct.h"
#include "unique_identifier_msgs/msg/detail/uuid__struct.h"
#include "action_msgs/msg/detail/goal_info__struct.h"
#include "builtin_interfaces/msg/detail/time__struct.h"
#include "builtin_interfaces/msg/detail/time__struct.h"
#include "action_msgs/msg/detail/goal_info__struct.h"

/// Struct defined in srv/CancelGoal in the package action_msgs.
typedef struct action_msgs__srv__CancelGoal_Request
{
  /// Goal info describing the goals to cancel, see above.
  action_msgs__msg__GoalInfo goal_info;
} action_msgs__srv__CancelGoal_Request;

// Struct for a sequence of action_msgs__srv__CancelGoal_Request.
typedef struct action_msgs__srv__CancelGoal_Request__Sequence
{
  action_msgs__srv__CancelGoal_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} action_msgs__srv__CancelGoal_Request__Sequence;


// Constants defined in the message

/// Constant 'ERROR_NONE'.
/**
  * Indicates the request was accepted without any errors.
  *
  * One or more goals have transitioned to the CANCELING state. The
  * goals_canceling list is not empty.
 */
enum
{
  action_msgs__srv__CancelGoal_Response__ERROR_NONE = 0
};

/// Constant 'ERROR_REJECTED'.
/**
  * Indicates the request was rejected.
  *
  * No goals have transitioned to the CANCELING state. The goals_canceling list is
  * empty.
 */
enum
{
  action_msgs__srv__CancelGoal_Response__ERROR_REJECTED = 1
};

/// Constant 'ERROR_UNKNOWN_GOAL_ID'.
/**
  * Indicates the requested goal ID does not exist.
  *
  * No goals have transitioned to the CANCELING state. The goals_canceling list is
  * empty.
 */
enum
{
  action_msgs__srv__CancelGoal_Response__ERROR_UNKNOWN_GOAL_ID = 2
};

/// Constant 'ERROR_GOAL_TERMINATED'.
/**
  * Indicates the goal is not cancelable because it is already in a terminal state.
  *
  * No goals have transitioned to the CANCELING state. The goals_canceling list is
  * empty.
 */
enum
{
  action_msgs__srv__CancelGoal_Response__ERROR_GOAL_TERMINATED = 3
};

// Include directives for member types
// Member 'goals_canceling'
// already included above
// #include "action_msgs/msg/detail/goal_info__struct.h"

/// Struct defined in srv/CancelGoal in the package action_msgs.
typedef struct action_msgs__srv__CancelGoal_Response
{
  /// Return code, see above definitions.
  int8_t return_code;
  /// Goals that accepted the cancel request.
  action_msgs__msg__GoalInfo__Sequence goals_canceling;
} action_msgs__srv__CancelGoal_Response;

// Struct for a sequence of action_msgs__srv__CancelGoal_Response.
typedef struct action_msgs__srv__CancelGoal_Response__Sequence
{
  action_msgs__srv__CancelGoal_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} action_msgs__srv__CancelGoal_Response__Sequence;
