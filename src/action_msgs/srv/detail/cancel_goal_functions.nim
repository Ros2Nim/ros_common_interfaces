##  generated from rosidl_generator_c/resource/idl__functions.h.em
##  with input from action_msgs:srv/CancelGoal.idl
##  generated code does not contain a copyright notice

import
  rosidl_runtime_c/visibility_control,
  ./msg/rosidl_generator_c_visibility_control, ./srv/detail/cancel_goal_struct,
  ./msg/detail/goal_info_struct, unique_identifier_msgs/msg/detail/uuid_struct,
  builtin_interfaces/msg/detail/time_struct


proc action_msgs_srv_CancelGoal_Request_init*(
    msg: ptr action_msgs_srv_CancelGoal_Request): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__init",
    header: "cancel_goal__functions.h".}
  ##  Initialize srv/CancelGoal message.
                                        ##
                                        ##  If the init function is called twice for the same message without
                                        ##  calling fini inbetween previously allocated memory will be leaked.
                                        ##  \param[in,out] msg The previously allocated message pointer.
                                        ##  Fields without a default value will not be initialized by this function.
                                        ##  You might want to call memset(msg, 0, sizeof(
                                        ##  action_msgs__srv__CancelGoal_Request
                                        ##  )) before or use
                                        ##  action_msgs__srv__CancelGoal_Request__create()
                                        ##  to allocate and initialize the message.
                                        ##  \return true if initialization was successful, otherwise false
                                        ##

proc action_msgs_srv_CancelGoal_Request_fini*(
    msg: ptr action_msgs_srv_CancelGoal_Request) {.
    importc: "action_msgs__srv__CancelGoal_Request__fini",
    header: "cancel_goal__functions.h".}
  ##  Finalize srv/CancelGoal message.
                                        ##
                                        ##  \param[in,out] msg The allocated message pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Request_create*(): ptr action_msgs_srv_CancelGoal_Request {.
    importc: "action_msgs__srv__CancelGoal_Request__create",
    header: "cancel_goal__functions.h".}
  ##  Create srv/CancelGoal message.
                                        ##
                                        ##  It allocates the memory for the message, sets the memory to zero, and
                                        ##  calls
                                        ##  action_msgs__srv__CancelGoal_Request__init().
                                        ##  \return The pointer to the initialized message if successful,
                                        ##  otherwise NULL
                                        ##

proc action_msgs_srv_CancelGoal_Request_destroy*(
    msg: ptr action_msgs_srv_CancelGoal_Request) {.
    importc: "action_msgs__srv__CancelGoal_Request__destroy",
    header: "cancel_goal__functions.h".}
  ##  Destroy srv/CancelGoal message.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Request__fini()
                                        ##  and frees the memory of the message.
                                        ##  \param[in,out] msg The allocated message pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Request_are_equal*(
    lhs: ptr action_msgs_srv_CancelGoal_Request;
    rhs: ptr action_msgs_srv_CancelGoal_Request): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__are_equal",
    header: "cancel_goal__functions.h".}
  ##  Check for srv/CancelGoal message equality.
                                        ##
                                        ##  \param[in] lhs The message on the left hand size of the equality operator.
                                        ##  \param[in] rhs The message on the right hand size of the equality operator.
                                        ##  \return true if messages are equal, otherwise false.
                                        ##

proc action_msgs_srv_CancelGoal_Request_copy*(
    input: ptr action_msgs_srv_CancelGoal_Request;
    output: ptr action_msgs_srv_CancelGoal_Request): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__copy",
    header: "cancel_goal__functions.h".}
  ##  Copy a srv/CancelGoal message.
                                        ##
                                        ##  This functions performs a deep copy, as opposed to the shallow copy that
                                        ##  plain assignment yields.
                                        ##
                                        ##  \param[in] input The source message pointer.
                                        ##  \param[out] output The target message pointer, which must
                                        ##    have been initialized before calling this function.
                                        ##  \return true if successful, or false if either pointer is null
                                        ##    or memory allocation fails.
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__init*(
    array: ptr action_msgs_srv_CancelGoal_Request_Sequence; size: csize_t): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__init",
    header: "cancel_goal__functions.h".}
  ##  Initialize array of srv/CancelGoal messages.
                                        ##
                                        ##  It allocates the memory for the number of elements and calls
                                        ##  action_msgs__srv__CancelGoal_Request__init()
                                        ##  for each element of the array.
                                        ##  \param[in,out] array The allocated array pointer.
                                        ##  \param[in] size The size / capacity of the array.
                                        ##  \return true if initialization was successful, otherwise false
                                        ##  If the array pointer is valid and the size is zero it is guaranteed
                                        ##  # to return true.
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__fini*(
    array: ptr action_msgs_srv_CancelGoal_Request_Sequence) {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__fini",
    header: "cancel_goal__functions.h".}
  ##  Finalize array of srv/CancelGoal messages.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Request__fini()
                                        ##  for each element of the array and frees the memory for the number of
                                        ##  elements.
                                        ##  \param[in,out] array The initialized array pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__create*(size: csize_t): ptr action_msgs_srv_CancelGoal_Request_Sequence {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__create",
    header: "cancel_goal__functions.h".}
  ##  Create array of srv/CancelGoal messages.
                                        ##
                                        ##  It allocates the memory for the array and calls
                                        ##  action_msgs__srv__CancelGoal_Request__Sequence__init().
                                        ##  \param[in] size The size / capacity of the array.
                                        ##  \return The pointer to the initialized array if successful, otherwise NULL
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__destroy*(
    array: ptr action_msgs_srv_CancelGoal_Request_Sequence) {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__destroy",
    header: "cancel_goal__functions.h".}
  ##  Destroy array of srv/CancelGoal messages.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Request__Sequence__fini()
                                        ##  on the array,
                                        ##  and frees the memory of the array.
                                        ##  \param[in,out] array The initialized array pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__are_equal*(
    lhs: ptr action_msgs_srv_CancelGoal_Request_Sequence;
    rhs: ptr action_msgs_srv_CancelGoal_Request_Sequence): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__are_equal",
    header: "cancel_goal__functions.h".}
  ##  Check for srv/CancelGoal message array equality.
                                        ##
                                        ##  \param[in] lhs The message array on the left hand size of the equality operator.
                                        ##  \param[in] rhs The message array on the right hand size of the equality operator.
                                        ##  \return true if message arrays are equal in size and content, otherwise false.
                                        ##

proc action_msgs_srv_CancelGoal_Request_Sequence__copy*(
    input: ptr action_msgs_srv_CancelGoal_Request_Sequence;
    output: ptr action_msgs_srv_CancelGoal_Request_Sequence): bool {.
    importc: "action_msgs__srv__CancelGoal_Request__Sequence__copy",
    header: "cancel_goal__functions.h".}
  ##  Copy an array of srv/CancelGoal messages.
                                        ##
                                        ##  This functions performs a deep copy, as opposed to the shallow copy that
                                        ##  plain assignment yields.
                                        ##
                                        ##  \param[in] input The source array pointer.
                                        ##  \param[out] output The target array pointer, which must
                                        ##    have been initialized before calling this function.
                                        ##  \return true if successful, or false if either pointer
                                        ##    is null or memory allocation fails.
                                        ##

proc action_msgs_srv_CancelGoal_Response_init*(
    msg: ptr action_msgs_srv_CancelGoal_Response): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__init",
    header: "cancel_goal__functions.h".}
  ##  Initialize srv/CancelGoal message.
                                        ##
                                        ##  If the init function is called twice for the same message without
                                        ##  calling fini inbetween previously allocated memory will be leaked.
                                        ##  \param[in,out] msg The previously allocated message pointer.
                                        ##  Fields without a default value will not be initialized by this function.
                                        ##  You might want to call memset(msg, 0, sizeof(
                                        ##  action_msgs__srv__CancelGoal_Response
                                        ##  )) before or use
                                        ##  action_msgs__srv__CancelGoal_Response__create()
                                        ##  to allocate and initialize the message.
                                        ##  \return true if initialization was successful, otherwise false
                                        ##

proc action_msgs_srv_CancelGoal_Response_fini*(
    msg: ptr action_msgs_srv_CancelGoal_Response) {.
    importc: "action_msgs__srv__CancelGoal_Response__fini",
    header: "cancel_goal__functions.h".}
  ##  Finalize srv/CancelGoal message.
                                        ##
                                        ##  \param[in,out] msg The allocated message pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Response_create*(): ptr action_msgs_srv_CancelGoal_Response {.
    importc: "action_msgs__srv__CancelGoal_Response__create",
    header: "cancel_goal__functions.h".}
  ##  Create srv/CancelGoal message.
                                        ##
                                        ##  It allocates the memory for the message, sets the memory to zero, and
                                        ##  calls
                                        ##  action_msgs__srv__CancelGoal_Response__init().
                                        ##  \return The pointer to the initialized message if successful,
                                        ##  otherwise NULL
                                        ##

proc action_msgs_srv_CancelGoal_Response_destroy*(
    msg: ptr action_msgs_srv_CancelGoal_Response) {.
    importc: "action_msgs__srv__CancelGoal_Response__destroy",
    header: "cancel_goal__functions.h".}
  ##  Destroy srv/CancelGoal message.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Response__fini()
                                        ##  and frees the memory of the message.
                                        ##  \param[in,out] msg The allocated message pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Response_are_equal*(
    lhs: ptr action_msgs_srv_CancelGoal_Response;
    rhs: ptr action_msgs_srv_CancelGoal_Response): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__are_equal",
    header: "cancel_goal__functions.h".}
  ##  Check for srv/CancelGoal message equality.
                                        ##
                                        ##  \param[in] lhs The message on the left hand size of the equality operator.
                                        ##  \param[in] rhs The message on the right hand size of the equality operator.
                                        ##  \return true if messages are equal, otherwise false.
                                        ##

proc action_msgs_srv_CancelGoal_Response_copy*(
    input: ptr action_msgs_srv_CancelGoal_Response;
    output: ptr action_msgs_srv_CancelGoal_Response): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__copy",
    header: "cancel_goal__functions.h".}
  ##  Copy a srv/CancelGoal message.
                                        ##
                                        ##  This functions performs a deep copy, as opposed to the shallow copy that
                                        ##  plain assignment yields.
                                        ##
                                        ##  \param[in] input The source message pointer.
                                        ##  \param[out] output The target message pointer, which must
                                        ##    have been initialized before calling this function.
                                        ##  \return true if successful, or false if either pointer is null
                                        ##    or memory allocation fails.
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__init*(
    array: ptr action_msgs_srv_CancelGoal_Response_Sequence; size: csize_t): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__init",
    header: "cancel_goal__functions.h".}
  ##  Initialize array of srv/CancelGoal messages.
                                        ##
                                        ##  It allocates the memory for the number of elements and calls
                                        ##  action_msgs__srv__CancelGoal_Response__init()
                                        ##  for each element of the array.
                                        ##  \param[in,out] array The allocated array pointer.
                                        ##  \param[in] size The size / capacity of the array.
                                        ##  \return true if initialization was successful, otherwise false
                                        ##  If the array pointer is valid and the size is zero it is guaranteed
                                        ##  # to return true.
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__fini*(
    array: ptr action_msgs_srv_CancelGoal_Response_Sequence) {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__fini",
    header: "cancel_goal__functions.h".}
  ##  Finalize array of srv/CancelGoal messages.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Response__fini()
                                        ##  for each element of the array and frees the memory for the number of
                                        ##  elements.
                                        ##  \param[in,out] array The initialized array pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__create*(size: csize_t): ptr action_msgs_srv_CancelGoal_Response_Sequence {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__create",
    header: "cancel_goal__functions.h".}
  ##  Create array of srv/CancelGoal messages.
                                        ##
                                        ##  It allocates the memory for the array and calls
                                        ##  action_msgs__srv__CancelGoal_Response__Sequence__init().
                                        ##  \param[in] size The size / capacity of the array.
                                        ##  \return The pointer to the initialized array if successful, otherwise NULL
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__destroy*(
    array: ptr action_msgs_srv_CancelGoal_Response_Sequence) {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__destroy",
    header: "cancel_goal__functions.h".}
  ##  Destroy array of srv/CancelGoal messages.
                                        ##
                                        ##  It calls
                                        ##  action_msgs__srv__CancelGoal_Response__Sequence__fini()
                                        ##  on the array,
                                        ##  and frees the memory of the array.
                                        ##  \param[in,out] array The initialized array pointer.
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__are_equal*(
    lhs: ptr action_msgs_srv_CancelGoal_Response_Sequence;
    rhs: ptr action_msgs_srv_CancelGoal_Response_Sequence): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__are_equal",
    header: "cancel_goal__functions.h".}
  ##  Check for srv/CancelGoal message array equality.
                                        ##
                                        ##  \param[in] lhs The message array on the left hand size of the equality operator.
                                        ##  \param[in] rhs The message array on the right hand size of the equality operator.
                                        ##  \return true if message arrays are equal in size and content, otherwise false.
                                        ##

proc action_msgs_srv_CancelGoal_Response_Sequence__copy*(
    input: ptr action_msgs_srv_CancelGoal_Response_Sequence;
    output: ptr action_msgs_srv_CancelGoal_Response_Sequence): bool {.
    importc: "action_msgs__srv__CancelGoal_Response__Sequence__copy",
    header: "cancel_goal__functions.h".}
  ##  Copy an array of srv/CancelGoal messages.
                                        ##
                                        ##  This functions performs a deep copy, as opposed to the shallow copy that
                                        ##  plain assignment yields.
                                        ##
                                        ##  \param[in] input The source array pointer.
                                        ##  \param[out] output The target array pointer, which must
                                        ##    have been initialized before calling this function.
                                        ##  \return true if successful, or false if either pointer
                                        ##    is null or memory allocation fails.
                                        ## 