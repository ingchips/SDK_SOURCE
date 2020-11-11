--define_symbol att_dispatch_client_can_send_now=0x000059b9
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059bf
--define_symbol att_dispatch_register_client=0x000059c5
--define_symbol att_dispatch_register_server=0x000059d9
--define_symbol att_dispatch_server_can_send_now=0x000059ed
--define_symbol att_dispatch_server_request_can_send_now_event=0x000059f3
--define_symbol att_emit_general_event=0x00005aa5
--define_symbol att_server_can_send_packet_now=0x000061c5
--define_symbol att_server_get_mtu=0x000061c9
--define_symbol att_server_indicate=0x0000623d
--define_symbol att_server_init=0x000062c1
--define_symbol att_server_notify=0x000062fd
--define_symbol att_server_register_packet_handler=0x000063e5
--define_symbol att_server_request_can_send_now_event=0x000063f1
--define_symbol att_set_db=0x0000640d
--define_symbol att_set_read_callback=0x00006421
--define_symbol att_set_write_callback=0x0000642d
--define_symbol bd_addr_cmp=0x00006571
--define_symbol bd_addr_copy=0x00006577
--define_symbol bd_addr_to_str=0x00006581
--define_symbol big_endian_read_16=0x000065b9
--define_symbol big_endian_read_32=0x000065c1
--define_symbol big_endian_store_16=0x000065d5
--define_symbol big_endian_store_32=0x000065e1
--define_symbol btstack_memory_pool_create=0x000068b5
--define_symbol btstack_memory_pool_free=0x000068dd
--define_symbol btstack_memory_pool_get=0x0000693d
--define_symbol btstack_push_user_msg=0x00006965
--define_symbol char_for_nibble=0x00006bdd
--define_symbol eTaskConfirmSleepModeStatus=0x00006e6d
--define_symbol gap_add_dev_to_periodic_list=0x000074e9
--define_symbol gap_add_whitelist=0x00007501
--define_symbol gap_aes_encrypt=0x00007515
--define_symbol gap_clear_white_lists=0x0000753d
--define_symbol gap_clr_adv_set=0x0000754d
--define_symbol gap_clr_periodic_adv_list=0x0000755d
--define_symbol gap_create_connection_cancel=0x00007589
--define_symbol gap_disconnect=0x00007599
--define_symbol gap_disconnect_all=0x000075c5
--define_symbol gap_ext_create_connection=0x0000766d
--define_symbol gap_get_connection_parameter_range=0x00007731
--define_symbol gap_le_read_channel_map=0x00007769
--define_symbol gap_periodic_adv_create_sync=0x000077dd
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007801
--define_symbol gap_periodic_adv_term_sync=0x00007811
--define_symbol gap_read_periodic_adv_list_size=0x000078a5
--define_symbol gap_read_phy=0x000078b5
--define_symbol gap_read_remote_info=0x000078c9
--define_symbol gap_read_remote_used_features=0x000078dd
--define_symbol gap_read_rssi=0x000078f1
--define_symbol gap_remove_whitelist=0x00007905
--define_symbol gap_rmv_adv_set=0x00007991
--define_symbol gap_rmv_dev_from_periodic_list=0x000079a5
--define_symbol gap_set_adv_set_random_addr=0x000079e5
--define_symbol gap_set_connection_parameter_range=0x00007a31
--define_symbol gap_set_def_phy=0x00007a49
--define_symbol gap_set_ext_adv_data=0x00007a61
--define_symbol gap_set_ext_adv_enable=0x00007a79
--define_symbol gap_set_ext_adv_para=0x00007af5
--define_symbol gap_set_ext_scan_enable=0x00007bd5
--define_symbol gap_set_ext_scan_para=0x00007bed
--define_symbol gap_set_ext_scan_response_data=0x00007c95
--define_symbol gap_set_host_channel_classification=0x00007cad
--define_symbol gap_set_periodic_adv_data=0x00007cc1
--define_symbol gap_set_periodic_adv_enable=0x00007d35
--define_symbol gap_set_periodic_adv_para=0x00007d49
--define_symbol gap_set_phy=0x00007d61
--define_symbol gap_set_random_device_address=0x00007d7d
--define_symbol gap_start_ccm=0x00007de1
--define_symbol gap_update_connection_parameters=0x00007e15
--define_symbol gatt_client_cancel_write=0x000082fd
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008323
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008365
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000083b5
--define_symbol gatt_client_discover_characteristics_for_service=0x00008405
--define_symbol gatt_client_discover_primary_services=0x0000843b
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000846d
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000084b1
--define_symbol gatt_client_execute_write=0x000084ed
--define_symbol gatt_client_find_included_services_for_service=0x00008513
--define_symbol gatt_client_get_mtu=0x00008541
--define_symbol gatt_client_is_ready=0x000085e9
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000085ff
--define_symbol gatt_client_prepare_write=0x00008623
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008661
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000866d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008697
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000869d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000086cb
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000086d1
--define_symbol gatt_client_read_multiple_characteristic_values=0x000086ff
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000872f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000875d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000087a9
--define_symbol gatt_client_register_handler=0x000087f5
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008801
--define_symbol gatt_client_signed_write_without_response=0x00008c2d
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008cf1
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008d2b
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008d7d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008d8d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008dc9
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008dd9
--define_symbol gatt_client_write_value_of_characteristic=0x00008e15
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008e4b
--define_symbol hci_add_event_handler=0x0000a309
--define_symbol hci_power_control=0x0000aab5
--define_symbol hci_register_acl_packet_handler=0x0000ac69
--define_symbol kv_commit=0x0000b2f1
--define_symbol kv_get=0x0000b349
--define_symbol kv_init=0x0000b361
--define_symbol kv_put=0x0000b3c9
--define_symbol kv_remove=0x0000b441
--define_symbol kv_remove_all=0x0000b47d
--define_symbol kv_value_modified=0x0000b4c1
--define_symbol kv_visit=0x0000b4c5
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b585
--define_symbol l2cap_can_send_packet_now=0x0000b589
--define_symbol l2cap_create_channel=0x0000b741
--define_symbol l2cap_disconnect=0x0000b879
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb1d
--define_symbol l2cap_init=0x0000bf9d
--define_symbol l2cap_le_send_flow_control_credit=0x0000bfe5
--define_symbol l2cap_max_le_mtu=0x0000c249
--define_symbol l2cap_max_mtu=0x0000c24d
--define_symbol l2cap_next_local_cid=0x0000c251
--define_symbol l2cap_next_sig_id=0x0000c261
--define_symbol l2cap_register_fixed_channel=0x0000c2f9
--define_symbol l2cap_register_packet_handler=0x0000c315
--define_symbol l2cap_register_service=0x0000c321
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c409
--define_symbol l2cap_request_can_send_now_event=0x0000c42d
--define_symbol l2cap_request_connection_parameter_update=0x0000c447
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c479
--define_symbol l2cap_send=0x0000c83d
--define_symbol l2cap_send_connectionless=0x0000c8b5
--define_symbol l2cap_send_connectionless3=0x0000c945
--define_symbol l2cap_send_echo_request=0x0000c9dd
--define_symbol l2cap_send_signaling_le=0x0000ca41
--define_symbol l2cap_unregister_service=0x0000ca99
--define_symbol ll_hint_on_ce_len=0x0000cc71
--define_symbol ll_query_timing_info=0x0000cde5
--define_symbol ll_set_adv_coded_scheme=0x0000cf9d
--define_symbol ll_set_conn_coded_scheme=0x0000cfcd
--define_symbol ll_set_conn_latency=0x0000cff9
--define_symbol ll_set_conn_tx_power=0x0000d029
--define_symbol ll_set_def_antenna=0x0000d071
--define_symbol ll_set_initiating_coded_scheme=0x0000d08d
--define_symbol nibble_for_char=0x0001cb25
--define_symbol platform_32k_rc_auto_tune=0x0001cbdd
--define_symbol platform_32k_rc_tune=0x0001cc59
--define_symbol platform_calibrate_32k=0x0001cc6d
--define_symbol platform_config=0x0001cc71
--define_symbol platform_get_heap_status=0x0001cd21
--define_symbol platform_get_us_time=0x0001cd39
--define_symbol platform_get_version=0x0001cd3d
--define_symbol platform_hrng=0x0001cd45
--define_symbol platform_patch_rf_init_data=0x0001cd4d
--define_symbol platform_printf=0x0001cd59
--define_symbol platform_raise_assertion=0x0001cd6d
--define_symbol platform_rand=0x0001cd81
--define_symbol platform_read_info=0x0001cd85
--define_symbol platform_read_persistent_reg=0x0001cda1
--define_symbol platform_reset=0x0001cdb1
--define_symbol platform_set_evt_callback=0x0001cde5
--define_symbol platform_set_irq_callback=0x0001cdf9
--define_symbol platform_set_rf_clk_source=0x0001ce31
--define_symbol platform_set_rf_init_data=0x0001ce3d
--define_symbol platform_set_rf_power_mapping=0x0001ce49
--define_symbol platform_shutdown=0x0001ce55
--define_symbol platform_switch_app=0x0001ce59
--define_symbol platform_trace_raw=0x0001ce85
--define_symbol platform_write_persistent_reg=0x0001ce99
--define_symbol printf_hexdump=0x0001cea9
--define_symbol pvPortMalloc=0x0001d9cd
--define_symbol pvTaskIncrementMutexHeldCount=0x0001dab5
--define_symbol pvTimerGetTimerID=0x0001dacd
--define_symbol pxPortInitialiseStack=0x0001daf9
--define_symbol reverse_128=0x0001dca1
--define_symbol reverse_24=0x0001dca7
--define_symbol reverse_48=0x0001dcad
--define_symbol reverse_56=0x0001dcb3
--define_symbol reverse_64=0x0001dcb9
--define_symbol reverse_bd_addr=0x0001dcbf
--define_symbol reverse_bytes=0x0001dcc5
--define_symbol sm_add_event_handler=0x0001de11
--define_symbol sm_address_resolution_lookup=0x0001df3d
--define_symbol sm_authenticated=0x0001e017
--define_symbol sm_authorization_decline=0x0001e025
--define_symbol sm_authorization_grant=0x0001e045
--define_symbol sm_authorization_state=0x0001e065
--define_symbol sm_bonding_decline=0x0001e081
--define_symbol sm_config=0x0001e459
--define_symbol sm_encryption_key_size=0x0001e565
--define_symbol sm_just_works_confirm=0x0001ed35
--define_symbol sm_le_device_key=0x0001ef85
--define_symbol sm_passkey_input=0x0001f01d
--define_symbol sm_private_random_address_generation_get=0x0001f3a9
--define_symbol sm_private_random_address_generation_get_mode=0x0001f3b1
--define_symbol sm_private_random_address_generation_set_mode=0x0001f3bd
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f3e5
--define_symbol sm_register_oob_data_callback=0x0001f41d
--define_symbol sm_request_pairing=0x0001f429
--define_symbol sm_send_security_request=0x0001fe63
--define_symbol sm_set_accepted_stk_generation_methods=0x0001fe89
--define_symbol sm_set_authentication_requirements=0x0001fe95
--define_symbol sm_set_encryption_key_size_range=0x0001fea1
--define_symbol sscanf_bd_addr=0x0002019d
--define_symbol sysSetPublicDeviceAddr=0x000204b9
--define_symbol uuid128_to_str=0x00020a5d
--define_symbol uuid_add_bluetooth_prefix=0x00020ab5
--define_symbol uuid_has_bluetooth_prefix=0x00020ad5
--define_symbol uxQueueMessagesWaiting=0x00020b19
--define_symbol uxQueueMessagesWaitingFromISR=0x00020b41
--define_symbol uxQueueSpacesAvailable=0x00020b5d
--define_symbol vPortEnterCritical=0x00020c21
--define_symbol vPortExitCritical=0x00020c61
--define_symbol vPortFree=0x00020c8d
--define_symbol vPortSuppressTicksAndSleep=0x00020d21
--define_symbol vPortValidateInterruptPriority=0x00020df9
--define_symbol vQueueDelete=0x00020e4d
--define_symbol vQueueWaitForMessageRestricted=0x00020e79
--define_symbol vTaskDelay=0x00020ec1
--define_symbol vTaskInternalSetTimeOutState=0x00020f0d
--define_symbol vTaskMissedYield=0x00020f1d
--define_symbol vTaskPlaceOnEventList=0x00020f29
--define_symbol vTaskPlaceOnEventListRestricted=0x00020f61
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00020fa1
--define_symbol vTaskStartScheduler=0x0002104d
--define_symbol vTaskStepTick=0x000210dd
--define_symbol vTaskSuspendAll=0x0002110d
--define_symbol vTaskSwitchContext=0x0002111d
--define_symbol xPortStartScheduler=0x000211c5
--define_symbol xQueueAddToSet=0x00021281
--define_symbol xQueueCreateCountingSemaphore=0x000212a5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000212e1
--define_symbol xQueueCreateMutex=0x00021325
--define_symbol xQueueCreateMutexStatic=0x0002133b
--define_symbol xQueueCreateSet=0x00021355
--define_symbol xQueueGenericCreate=0x0002135d
--define_symbol xQueueGenericCreateStatic=0x000213a9
--define_symbol xQueueGenericReset=0x00021411
--define_symbol xQueueGenericSend=0x0002149d
--define_symbol xQueueGenericSendFromISR=0x00021609
--define_symbol xQueueGiveFromISR=0x000216c9
--define_symbol xQueueGiveMutexRecursive=0x0002176d
--define_symbol xQueueIsQueueEmptyFromISR=0x000217ad
--define_symbol xQueueIsQueueFullFromISR=0x000217d1
--define_symbol xQueuePeek=0x000217f9
--define_symbol xQueuePeekFromISR=0x00021921
--define_symbol xQueueReceive=0x0002198d
--define_symbol xQueueReceiveFromISR=0x00021ab9
--define_symbol xQueueRemoveFromSet=0x00021b4d
--define_symbol xQueueSelectFromSet=0x00021b6f
--define_symbol xQueueSelectFromSetFromISR=0x00021b81
--define_symbol xQueueSemaphoreTake=0x00021b95
--define_symbol xQueueTakeMutexRecursive=0x00021d01
--define_symbol xTaskCheckForTimeOut=0x00021d45
--define_symbol xTaskCreate=0x00021db5
--define_symbol xTaskCreateStatic=0x00021e11
--define_symbol xTaskGetCurrentTaskHandle=0x00021e81
--define_symbol xTaskGetSchedulerState=0x00021e8d
--define_symbol xTaskGetTickCount=0x00021ea9
--define_symbol xTaskGetTickCountFromISR=0x00021eb5
--define_symbol xTaskIncrementTick=0x00021ec5
--define_symbol xTaskPriorityDisinherit=0x00021f91
--define_symbol xTaskPriorityInherit=0x00022025
--define_symbol xTaskRemoveFromEventList=0x000220b9
--define_symbol xTaskResumeAll=0x00022139
--define_symbol xTimerCreate=0x00022201
--define_symbol xTimerCreateStatic=0x00022235
--define_symbol xTimerCreateTimerTask=0x0002226d
--define_symbol xTimerGenericCommand=0x000222d9
--define_symbol xTimerGetExpiryTime=0x00022349
