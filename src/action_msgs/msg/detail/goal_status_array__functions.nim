##  generated from rosidl_generator_c/resource/idl__functions.h.em
##  with input from action_msgs:msg/GoalStatusArray.idl
##  generated code does not contain a copyright notice

import
  rosidl_runtime_c/visibility_control,
  ./msg/rosidl_generator_c_visibility_control,
  ./msg/detail/goal_status_array_struct, ./msg/detail/goal_status_struct,
  ./msg/detail/goal_info_struct, unique_identifier_msgs/msg/detail/uuid_struct,
  builtin_interfaces/msg/detail/time_struct


proc action_msgs_msg_GoalStatusArray_init*(
    msg: ptr action_msgs_msg_GoalStatusArray): bool {.
    importc: "action_msgs__msg__GoalStatusArray__init",
    header: "goal_status_array__functions.h".}
  ##  Initialize msg/GoalStatusArray message.
                                              ##
                                              ##  If the init function is called twice for the same message without
                                              ##  calling fini inbetween previously allocated memory will be leaked.
                                              ##  \param[in,out] msg The previously allocated message pointer.
                                              ##  Fields without a default value will not be initialized by this function.
                                              ##  You might want to call memset(msg, 0, sizeof(
                                              ##  action_msgs__msg__GoalStatusArray
                                              ##  )) before or use
                                              ##  action_msgs__msg__GoalStatusArray__create()
                                              ##  to allocate and initialize the message.
                                              ##  \return true if initialization was successful, otherwise false
                                              ##

proc action_msgs_msg_GoalStatusArray_fini*(
    msg: ptr action_msgs_msg_GoalStatusArray) {.
    importc: "action_msgs__msg__GoalStatusArray__fini",
    header: "goal_status_array__functions.h".}
  ##  Finalize msg/GoalStatusArray message.
                                              ##
                                              ##  \param[in,out] msg The allocated message pointer.
                                              ##

proc action_msgs_msg_GoalStatusArray_create*(): ptr action_msgs_msg_GoalStatusArray {.
    importc: "action_msgs__msg__GoalStatusArray__create",
    header: "goal_status_array__functions.h".}
  ##  Create msg/GoalStatusArray message.
                                              ##
                                              ##  It allocates the memory for the message, sets the memory to zero, and
                                              ##  calls
                                              ##  action_msgs__msg__GoalStatusArray__init().
                                              ##  \return The pointer to the initialized message if successful,
                                              ##  otherwise NULL
                                              ##

proc action_msgs_msg_GoalStatusArray_destroy*(
    msg: ptr action_msgs_msg_GoalStatusArray) {.
    importc: "action_msgs__msg__GoalStatusArray__destroy",
    header: "goal_status_array__functions.h".}
  ##  Destroy msg/GoalStatusArray message.
                                              ##
                                              ##  It calls
                                              ##  action_msgs__msg__GoalStatusArray__fini()
                                              ##  and frees the memory of the message.
                                              ##  \param[in,out] msg The allocated message pointer.
                                              ##

proc action_msgs_msg_GoalStatusArray_are_equal*(
    lhs: ptr action_msgs_msg_GoalStatusArray;
    rhs: ptr action_msgs_msg_GoalStatusArray): bool {.
    importc: "action_msgs__msg__GoalStatusArray__are_equal",
    header: "goal_status_array__functions.h".}
  ##  Check for msg/GoalStatusArray message equality.
                                              ##
                                              ##  \param[in] lhs The message on the left hand size of the equality operator.
                                              ##  \param[in] rhs The message on the right hand size of the equality operator.
                                              ##  \return true if messages are equal, otherwise false.
                                              ##

proc action_msgs_msg_GoalStatusArray_copy*(
    input: ptr action_msgs_msg_GoalStatusArray;
    output: ptr action_msgs_msg_GoalStatusArray): bool {.
    importc: "action_msgs__msg__GoalStatusArray__copy",
    header: "goal_status_array__functions.h".}
  ##  Copy a msg/GoalStatusArray message.
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

proc action_msgs_msg_GoalStatusArray_Sequence__init*(
    array: ptr action_msgs_msg_GoalStatusArray_Sequence; size: csize_t): bool {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__init",
    header: "goal_status_array__functions.h".}
  ##  Initialize array of msg/GoalStatusArray messages.
                                              ##
                                              ##  It allocates the memory for the number of elements and calls
                                              ##  action_msgs__msg__GoalStatusArray__init()
                                              ##  for each element of the array.
                                              ##  \param[in,out] array The allocated array pointer.
                                              ##  \param[in] size The size / capacity of the array.
                                              ##  \return true if initialization was successful, otherwise false
                                              ##  If the array pointer is valid and the size is zero it is guaranteed
                                              ##  # to return true.
                                              ##

proc action_msgs_msg_GoalStatusArray_Sequence__fini*(
    array: ptr action_msgs_msg_GoalStatusArray_Sequence) {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__fini",
    header: "goal_status_array__functions.h".}
  ##  Finalize array of msg/GoalStatusArray messages.
                                              ##
                                              ##  It calls
                                              ##  action_msgs__msg__GoalStatusArray__fini()
                                              ##  for each element of the array and frees the memory for the number of
                                              ##  elements.
                                              ##  \param[in,out] array The initialized array pointer.
                                              ##

proc action_msgs_msg_GoalStatusArray_Sequence__create*(size: csize_t): ptr action_msgs_msg_GoalStatusArray_Sequence {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__create",
    header: "goal_status_array__functions.h".}
  ##  Create array of msg/GoalStatusArray messages.
                                              ##
                                              ##  It allocates the memory for the array and calls
                                              ##  action_msgs__msg__GoalStatusArray__Sequence__init().
                                              ##  \param[in] size The size / capacity of the array.
                                              ##  \return The pointer to the initialized array if successful, otherwise NULL
                                              ##

proc action_msgs_msg_GoalStatusArray_Sequence__destroy*(
    array: ptr action_msgs_msg_GoalStatusArray_Sequence) {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__destroy",
    header: "goal_status_array__functions.h".}
  ##  Destroy array of msg/GoalStatusArray messages.
                                              ##
                                              ##  It calls
                                              ##  action_msgs__msg__GoalStatusArray__Sequence__fini()
                                              ##  on the array,
                                              ##  and frees the memory of the array.
                                              ##  \param[in,out] array The initialized array pointer.
                                              ##

proc action_msgs_msg_GoalStatusArray_Sequence__are_equal*(
    lhs: ptr action_msgs_msg_GoalStatusArray_Sequence;
    rhs: ptr action_msgs_msg_GoalStatusArray_Sequence): bool {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__are_equal",
    header: "goal_status_array__functions.h".}
  ##  Check for msg/GoalStatusArray message array equality.
                                              ##
                                              ##  \param[in] lhs The message array on the left hand size of the equality operator.
                                              ##  \param[in] rhs The message array on the right hand size of the equality operator.
                                              ##  \return true if message arrays are equal in size and content, otherwise false.
                                              ##

proc action_msgs_msg_GoalStatusArray_Sequence__copy*(
    input: ptr action_msgs_msg_GoalStatusArray_Sequence;
    output: ptr action_msgs_msg_GoalStatusArray_Sequence): bool {.
    importc: "action_msgs__msg__GoalStatusArray__Sequence__copy",
    header: "goal_status_array__functions.h".}
  ##  Copy an array of msg/GoalStatusArray messages.
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