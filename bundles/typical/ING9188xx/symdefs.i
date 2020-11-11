--define_symbol att_dispatch_client_can_send_now=0x00005add
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005ae3
--define_symbol att_dispatch_register_client=0x00005ae9
--define_symbol att_dispatch_register_server=0x00005afd
--define_symbol att_dispatch_server_can_send_now=0x00005b11
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b17
--define_symbol att_emit_general_event=0x00005bc9
--define_symbol att_server_can_send_packet_now=0x000062e9
--define_symbol att_server_get_mtu=0x000062ed
--define_symbol att_server_indicate=0x00006361
--define_symbol att_server_init=0x000063e5
--define_symbol att_server_notify=0x00006421
--define_symbol att_server_register_packet_handler=0x00006509
--define_symbol att_server_request_can_send_now_event=0x00006515
--define_symbol att_set_db=0x00006531
--define_symbol att_set_read_callback=0x00006545
--define_symbol att_set_write_callback=0x00006551
--define_symbol bd_addr_cmp=0x00006695
--define_symbol bd_addr_copy=0x0000669b
--define_symbol bd_addr_to_str=0x000066a5
--define_symbol big_endian_read_16=0x000066dd
--define_symbol big_endian_read_32=0x000066e5
--define_symbol big_endian_store_16=0x000066f9
--define_symbol big_endian_store_32=0x00006705
--define_symbol btstack_memory_pool_create=0x000069d9
--define_symbol btstack_memory_pool_free=0x00006a01
--define_symbol btstack_memory_pool_get=0x00006a61
--define_symbol btstack_push_user_msg=0x00006a89
--define_symbol char_for_nibble=0x00006d01
--define_symbol eTaskConfirmSleepModeStatus=0x00006f91
--define_symbol gap_add_dev_to_periodic_list=0x00007681
--define_symbol gap_add_whitelist=0x00007699
--define_symbol gap_aes_encrypt=0x000076ad
--define_symbol gap_clear_white_lists=0x000076d5
--define_symbol gap_clr_adv_set=0x000076e5
--define_symbol gap_clr_periodic_adv_list=0x000076f5
--define_symbol gap_create_connection_cancel=0x00007721
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007731
--define_symbol gap_disconnect=0x00007749
--define_symbol gap_disconnect_all=0x00007775
--define_symbol gap_ext_create_connection=0x0000781d
--define_symbol gap_get_connection_parameter_range=0x000078e1
--define_symbol gap_le_read_channel_map=0x0000791d
--define_symbol gap_periodic_adv_create_sync=0x00007991
--define_symbol gap_periodic_adv_create_sync_cancel=0x000079b5
--define_symbol gap_periodic_adv_set_info_transfer=0x000079c5
--define_symbol gap_periodic_adv_sync_transfer=0x000079dd
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079f5
--define_symbol gap_periodic_adv_term_sync=0x00007a11
--define_symbol gap_read_antenna_info=0x00007aa5
--define_symbol gap_read_periodic_adv_list_size=0x00007ab5
--define_symbol gap_read_phy=0x00007ac5
--define_symbol gap_read_remote_info=0x00007ad9
--define_symbol gap_read_remote_used_features=0x00007aed
--define_symbol gap_read_rssi=0x00007b01
--define_symbol gap_remove_whitelist=0x00007b15
--define_symbol gap_rmv_adv_set=0x00007ba1
--define_symbol gap_rmv_dev_from_periodic_list=0x00007bb5
--define_symbol gap_set_adv_set_random_addr=0x00007bf5
--define_symbol gap_set_connection_cte_request_enable=0x00007c41
--define_symbol gap_set_connection_cte_response_enable=0x00007c5d
--define_symbol gap_set_connection_cte_rx_param=0x00007c71
--define_symbol gap_set_connection_cte_tx_param=0x00007ccd
--define_symbol gap_set_connection_parameter_range=0x00007d21
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d39
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d4d
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007dad
--define_symbol gap_set_def_phy=0x00007e11
--define_symbol gap_set_ext_adv_data=0x00007e29
--define_symbol gap_set_ext_adv_enable=0x00007e41
--define_symbol gap_set_ext_adv_para=0x00007ebd
--define_symbol gap_set_ext_scan_enable=0x00007f9d
--define_symbol gap_set_ext_scan_para=0x00007fb5
--define_symbol gap_set_ext_scan_response_data=0x0000805d
--define_symbol gap_set_host_channel_classification=0x00008075
--define_symbol gap_set_periodic_adv_data=0x00008089
--define_symbol gap_set_periodic_adv_enable=0x000080fd
--define_symbol gap_set_periodic_adv_para=0x00008111
--define_symbol gap_set_periodic_adv_rx_enable=0x00008129
--define_symbol gap_set_phy=0x0000813d
--define_symbol gap_set_random_device_address=0x00008159
--define_symbol gap_start_ccm=0x000081bd
--define_symbol gap_update_connection_parameters=0x000081f1
--define_symbol gatt_client_cancel_write=0x000086d9
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086ff
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008741
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008791
--define_symbol gatt_client_discover_characteristics_for_service=0x000087e1
--define_symbol gatt_client_discover_primary_services=0x00008817
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008849
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000888d
--define_symbol gatt_client_execute_write=0x000088c9
--define_symbol gatt_client_find_included_services_for_service=0x000088ef
--define_symbol gatt_client_get_mtu=0x0000891d
--define_symbol gatt_client_is_ready=0x000089c5
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000089db
--define_symbol gatt_client_prepare_write=0x000089ff
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008a3d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008a49
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a73
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a79
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008aa7
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008aad
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008adb
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008b0b
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008b39
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b85
--define_symbol gatt_client_register_handler=0x00008bd1
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008bdd
--define_symbol gatt_client_signed_write_without_response=0x00009009
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x000090cd
--define_symbol gatt_client_write_client_characteristic_configuration=0x00009107
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009159
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009169
--define_symbol gatt_client_write_long_value_of_characteristic=0x000091a5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x000091b5
--define_symbol gatt_client_write_value_of_characteristic=0x000091f1
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009227
--define_symbol hci_add_event_handler=0x0000a701
--define_symbol hci_power_control=0x0000aeb1
--define_symbol hci_register_acl_packet_handler=0x0000b065
--define_symbol kv_commit=0x0000b6ed
--define_symbol kv_get=0x0000b745
--define_symbol kv_init=0x0000b75d
--define_symbol kv_put=0x0000b7c5
--define_symbol kv_remove=0x0000b83d
--define_symbol kv_remove_all=0x0000b879
--define_symbol kv_value_modified=0x0000b8bd
--define_symbol kv_visit=0x0000b8c1
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b981
--define_symbol l2cap_can_send_packet_now=0x0000b985
--define_symbol l2cap_create_channel=0x0000bb3d
--define_symbol l2cap_disconnect=0x0000bc75
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf19
--define_symbol l2cap_init=0x0000c399
--define_symbol l2cap_le_send_flow_control_credit=0x0000c3e1
--define_symbol l2cap_max_le_mtu=0x0000c645
--define_symbol l2cap_max_mtu=0x0000c649
--define_symbol l2cap_next_local_cid=0x0000c64d
--define_symbol l2cap_next_sig_id=0x0000c65d
--define_symbol l2cap_register_fixed_channel=0x0000c6f5
--define_symbol l2cap_register_packet_handler=0x0000c711
--define_symbol l2cap_register_service=0x0000c71d
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c805
--define_symbol l2cap_request_can_send_now_event=0x0000c829
--define_symbol l2cap_request_connection_parameter_update=0x0000c843
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c875
--define_symbol l2cap_send=0x0000cc39
--define_symbol l2cap_send_connectionless=0x0000ccb1
--define_symbol l2cap_send_connectionless3=0x0000cd41
--define_symbol l2cap_send_echo_request=0x0000cdd9
--define_symbol l2cap_send_signaling_le=0x0000ce3d
--define_symbol l2cap_unregister_service=0x0000ce95
--define_symbol ll_hint_on_ce_len=0x0000d06d
--define_symbol ll_query_timing_info=0x0000d1e1
--define_symbol ll_set_adv_coded_scheme=0x0000d399
--define_symbol ll_set_conn_coded_scheme=0x0000d3c9
--define_symbol ll_set_conn_latency=0x0000d3f5
--define_symbol ll_set_conn_tx_power=0x0000d425
--define_symbol ll_set_def_antenna=0x0000d46d
--define_symbol ll_set_initiating_coded_scheme=0x0000d489
--define_symbol nibble_for_char=0x0001ddbd
--define_symbol platform_32k_rc_auto_tune=0x0001de75
--define_symbol platform_32k_rc_tune=0x0001def1
--define_symbol platform_calibrate_32k=0x0001df05
--define_symbol platform_config=0x0001df09
--define_symbol platform_get_heap_status=0x0001dfb9
--define_symbol platform_get_us_time=0x0001dfd1
--define_symbol platform_get_version=0x0001dfd5
--define_symbol platform_hrng=0x0001dfdd
--define_symbol platform_patch_rf_init_data=0x0001dfe5
--define_symbol platform_printf=0x0001dff1
--define_symbol platform_raise_assertion=0x0001e005
--define_symbol platform_rand=0x0001e019
--define_symbol platform_read_info=0x0001e01d
--define_symbol platform_read_persistent_reg=0x0001e039
--define_symbol platform_reset=0x0001e049
--define_symbol platform_set_evt_callback=0x0001e07d
--define_symbol platform_set_irq_callback=0x0001e091
--define_symbol platform_set_rf_clk_source=0x0001e0c9
--define_symbol platform_set_rf_init_data=0x0001e0d5
--define_symbol platform_set_rf_power_mapping=0x0001e0e1
--define_symbol platform_shutdown=0x0001e0ed
--define_symbol platform_switch_app=0x0001e0f1
--define_symbol platform_trace_raw=0x0001e11d
--define_symbol platform_write_persistent_reg=0x0001e131
--define_symbol printf_hexdump=0x0001e141
--define_symbol pvPortMalloc=0x0001ec65
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ed4d
--define_symbol pvTimerGetTimerID=0x0001ed65
--define_symbol pxPortInitialiseStack=0x0001ed91
--define_symbol reverse_128=0x0001ef71
--define_symbol reverse_24=0x0001ef77
--define_symbol reverse_48=0x0001ef7d
--define_symbol reverse_56=0x0001ef83
--define_symbol reverse_64=0x0001ef89
--define_symbol reverse_bd_addr=0x0001ef8f
--define_symbol reverse_bytes=0x0001ef95
--define_symbol sm_add_event_handler=0x0001f235
--define_symbol sm_address_resolution_lookup=0x0001f361
--define_symbol sm_authenticated=0x0001f43b
--define_symbol sm_authorization_decline=0x0001f449
--define_symbol sm_authorization_grant=0x0001f469
--define_symbol sm_authorization_state=0x0001f489
--define_symbol sm_bonding_decline=0x0001f4a5
--define_symbol sm_config=0x0001f87d
--define_symbol sm_encryption_key_size=0x0001f989
--define_symbol sm_just_works_confirm=0x00020159
--define_symbol sm_le_device_key=0x000203a9
--define_symbol sm_passkey_input=0x00020441
--define_symbol sm_private_random_address_generation_get=0x000207cd
--define_symbol sm_private_random_address_generation_get_mode=0x000207d5
--define_symbol sm_private_random_address_generation_set_mode=0x000207e1
--define_symbol sm_private_random_address_generation_set_update_period=0x00020809
--define_symbol sm_register_oob_data_callback=0x00020841
--define_symbol sm_request_pairing=0x0002084d
--define_symbol sm_send_security_request=0x00021287
--define_symbol sm_set_accepted_stk_generation_methods=0x000212ad
--define_symbol sm_set_authentication_requirements=0x000212b9
--define_symbol sm_set_encryption_key_size_range=0x000212c5
--define_symbol sscanf_bd_addr=0x000215c1
--define_symbol sysSetPublicDeviceAddr=0x000218dd
--define_symbol uuid128_to_str=0x00022011
--define_symbol uuid_add_bluetooth_prefix=0x00022069
--define_symbol uuid_has_bluetooth_prefix=0x00022089
--define_symbol uxQueueMessagesWaiting=0x000220cd
--define_symbol uxQueueMessagesWaitingFromISR=0x000220f5
--define_symbol uxQueueSpacesAvailable=0x00022111
--define_symbol vPortEnterCritical=0x000221d5
--define_symbol vPortExitCritical=0x00022215
--define_symbol vPortFree=0x00022241
--define_symbol vPortSuppressTicksAndSleep=0x000222d5
--define_symbol vPortValidateInterruptPriority=0x000223ad
--define_symbol vQueueDelete=0x00022401
--define_symbol vQueueWaitForMessageRestricted=0x0002242d
--define_symbol vTaskDelay=0x00022475
--define_symbol vTaskInternalSetTimeOutState=0x000224c1
--define_symbol vTaskMissedYield=0x000224d1
--define_symbol vTaskPlaceOnEventList=0x000224dd
--define_symbol vTaskPlaceOnEventListRestricted=0x00022515
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022555
--define_symbol vTaskStartScheduler=0x00022601
--define_symbol vTaskStepTick=0x00022691
--define_symbol vTaskSuspendAll=0x000226c1
--define_symbol vTaskSwitchContext=0x000226d1
--define_symbol xPortStartScheduler=0x00022779
--define_symbol xQueueAddToSet=0x00022835
--define_symbol xQueueCreateCountingSemaphore=0x00022859
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022895
--define_symbol xQueueCreateMutex=0x000228d9
--define_symbol xQueueCreateMutexStatic=0x000228ef
--define_symbol xQueueCreateSet=0x00022909
--define_symbol xQueueGenericCreate=0x00022911
--define_symbol xQueueGenericCreateStatic=0x0002295d
--define_symbol xQueueGenericReset=0x000229c5
--define_symbol xQueueGenericSend=0x00022a51
--define_symbol xQueueGenericSendFromISR=0x00022bbd
--define_symbol xQueueGiveFromISR=0x00022c7d
--define_symbol xQueueGiveMutexRecursive=0x00022d21
--define_symbol xQueueIsQueueEmptyFromISR=0x00022d61
--define_symbol xQueueIsQueueFullFromISR=0x00022d85
--define_symbol xQueuePeek=0x00022dad
--define_symbol xQueuePeekFromISR=0x00022ed5
--define_symbol xQueueReceive=0x00022f41
--define_symbol xQueueReceiveFromISR=0x0002306d
--define_symbol xQueueRemoveFromSet=0x00023101
--define_symbol xQueueSelectFromSet=0x00023123
--define_symbol xQueueSelectFromSetFromISR=0x00023135
--define_symbol xQueueSemaphoreTake=0x00023149
--define_symbol xQueueTakeMutexRecursive=0x000232b5
--define_symbol xTaskCheckForTimeOut=0x000232f9
--define_symbol xTaskCreate=0x00023369
--define_symbol xTaskCreateStatic=0x000233c5
--define_symbol xTaskGetCurrentTaskHandle=0x00023435
--define_symbol xTaskGetSchedulerState=0x00023441
--define_symbol xTaskGetTickCount=0x0002345d
--define_symbol xTaskGetTickCountFromISR=0x00023469
--define_symbol xTaskIncrementTick=0x00023479
--define_symbol xTaskPriorityDisinherit=0x00023545
--define_symbol xTaskPriorityInherit=0x000235d9
--define_symbol xTaskRemoveFromEventList=0x0002366d
--define_symbol xTaskResumeAll=0x000236ed
--define_symbol xTimerCreate=0x000237b5
--define_symbol xTimerCreateStatic=0x000237e9
--define_symbol xTimerCreateTimerTask=0x00023821
--define_symbol xTimerGenericCommand=0x0002388d
--define_symbol xTimerGetExpiryTime=0x000238fd
