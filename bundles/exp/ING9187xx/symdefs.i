--define_symbol att_dispatch_client_can_send_now=0x000059f5
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059fb
--define_symbol att_dispatch_register_client=0x00005a01
--define_symbol att_dispatch_register_server=0x00005a15
--define_symbol att_dispatch_server_can_send_now=0x00005a29
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a2f
--define_symbol att_emit_general_event=0x00005ae1
--define_symbol att_server_can_send_packet_now=0x000061f5
--define_symbol att_server_deferred_read_response=0x000061f9
--define_symbol att_server_get_mtu=0x00006211
--define_symbol att_server_indicate=0x00006289
--define_symbol att_server_init=0x0000630d
--define_symbol att_server_notify=0x00006349
--define_symbol att_server_register_packet_handler=0x00006461
--define_symbol att_server_request_can_send_now_event=0x0000646d
--define_symbol att_set_db=0x00006489
--define_symbol att_set_read_callback=0x0000649d
--define_symbol att_set_write_callback=0x000064a9
--define_symbol bd_addr_cmp=0x00006619
--define_symbol bd_addr_copy=0x0000661f
--define_symbol bd_addr_to_str=0x00006629
--define_symbol big_endian_read_16=0x00006661
--define_symbol big_endian_read_32=0x00006669
--define_symbol big_endian_store_16=0x0000667d
--define_symbol big_endian_store_32=0x00006689
--define_symbol btstack_config=0x000067dd
--define_symbol btstack_memory_pool_create=0x0000691b
--define_symbol btstack_memory_pool_free=0x00006945
--define_symbol btstack_memory_pool_get=0x000069a5
--define_symbol btstack_push_user_msg=0x00006a0d
--define_symbol btstack_push_user_runnable=0x00006a19
--define_symbol char_for_nibble=0x00006ca1
--define_symbol eTaskConfirmSleepModeStatus=0x00006f55
--define_symbol gap_add_dev_to_periodic_list=0x00007575
--define_symbol gap_add_whitelist=0x0000758d
--define_symbol gap_aes_encrypt=0x000075a1
--define_symbol gap_clear_white_lists=0x000075e5
--define_symbol gap_clr_adv_set=0x000075f5
--define_symbol gap_clr_periodic_adv_list=0x00007605
--define_symbol gap_create_connection_cancel=0x00007615
--define_symbol gap_disconnect=0x00007625
--define_symbol gap_disconnect_all=0x00007651
--define_symbol gap_ext_create_connection=0x00007691
--define_symbol gap_get_connection_parameter_range=0x000077a1
--define_symbol gap_le_read_channel_map=0x000077dd
--define_symbol gap_periodic_adv_create_sync=0x00007851
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007875
--define_symbol gap_periodic_adv_term_sync=0x00007885
--define_symbol gap_read_local_tx_power_level=0x00007929
--define_symbol gap_read_periodic_adv_list_size=0x0000793d
--define_symbol gap_read_phy=0x0000794d
--define_symbol gap_read_remote_tx_power_level=0x00007961
--define_symbol gap_read_remote_used_features=0x00007975
--define_symbol gap_read_remote_version=0x00007989
--define_symbol gap_read_rssi=0x0000799d
--define_symbol gap_remove_whitelist=0x000079b1
--define_symbol gap_rmv_adv_set=0x00007a35
--define_symbol gap_rmv_dev_from_periodic_list=0x00007a49
--define_symbol gap_rx_test_v2=0x00007a61
--define_symbol gap_set_adv_set_random_addr=0x00007aa1
--define_symbol gap_set_connection_parameter_range=0x00007aed
--define_symbol gap_set_data_length=0x00007b05
--define_symbol gap_set_def_phy=0x00007b21
--define_symbol gap_set_default_subrate=0x00007b39
--define_symbol gap_set_ext_adv_data=0x00007b55
--define_symbol gap_set_ext_adv_enable=0x00007b6d
--define_symbol gap_set_ext_adv_para=0x00007be9
--define_symbol gap_set_ext_scan_enable=0x00007cc9
--define_symbol gap_set_ext_scan_para=0x00007ce1
--define_symbol gap_set_ext_scan_response_data=0x00007d89
--define_symbol gap_set_host_channel_classification=0x00007da1
--define_symbol gap_set_path_loss_reporting_enable=0x00007db5
--define_symbol gap_set_path_loss_reporting_param=0x00007dc9
--define_symbol gap_set_periodic_adv_data=0x00007de9
--define_symbol gap_set_periodic_adv_enable=0x00007e5d
--define_symbol gap_set_periodic_adv_para=0x00007e71
--define_symbol gap_set_phy=0x00007e89
--define_symbol gap_set_random_device_address=0x00007ea5
--define_symbol gap_set_tx_power_reporting_enable=0x00007ec5
--define_symbol gap_start_ccm=0x00007eed
--define_symbol gap_subrate_request=0x00007f21
--define_symbol gap_test_end=0x00007f41
--define_symbol gap_tx_test_v2=0x00007f51
--define_symbol gap_tx_test_v4=0x00007f69
--define_symbol gap_update_connection_parameters=0x00007f91
--define_symbol gap_vendor_tx_continuous_wave=0x00007fd5
--define_symbol gatt_client_cancel_write=0x000084fd
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008523
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008563
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085b3
--define_symbol gatt_client_discover_characteristics_for_service=0x00008603
--define_symbol gatt_client_discover_primary_services=0x00008639
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000866b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086af
--define_symbol gatt_client_execute_write=0x000086eb
--define_symbol gatt_client_find_included_services_for_service=0x00008711
--define_symbol gatt_client_get_mtu=0x0000873f
--define_symbol gatt_client_is_ready=0x000087e1
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000087f7
--define_symbol gatt_client_prepare_write=0x00008819
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008855
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x0000887f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008885
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088b3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088b9
--define_symbol gatt_client_read_multiple_characteristic_values=0x000088e7
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008917
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008945
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008991
--define_symbol gatt_client_register_handler=0x000089dd
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000089e9
--define_symbol gatt_client_signed_write_without_response=0x00008e19
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008edd
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f17
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f69
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008f79
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008fb5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008fc5
--define_symbol gatt_client_write_value_of_characteristic=0x00009001
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009037
--define_symbol hci_add_event_handler=0x0000a5c1
--define_symbol hci_power_control=0x0000adc9
--define_symbol hci_register_acl_packet_handler=0x0000af7d
--define_symbol kv_commit=0x0000b4f1
--define_symbol kv_get=0x0000b549
--define_symbol kv_init=0x0000b561
--define_symbol kv_put=0x0000b5c9
--define_symbol kv_remove=0x0000b641
--define_symbol kv_remove_all=0x0000b67d
--define_symbol kv_value_modified=0x0000b6c1
--define_symbol kv_visit=0x0000b6c5
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b785
--define_symbol l2cap_can_send_packet_now=0x0000b789
--define_symbol l2cap_create_channel=0x0000b941
--define_symbol l2cap_disconnect=0x0000ba79
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bca1
--define_symbol l2cap_init=0x0000c099
--define_symbol l2cap_le_send_flow_control_credit=0x0000c0d9
--define_symbol l2cap_max_le_mtu=0x0000c395
--define_symbol l2cap_max_mtu=0x0000c399
--define_symbol l2cap_register_fixed_channel=0x0000c4a5
--define_symbol l2cap_register_packet_handler=0x0000c4c1
--define_symbol l2cap_register_service=0x0000c4cd
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c5b1
--define_symbol l2cap_request_can_send_now_event=0x0000c5d5
--define_symbol l2cap_request_connection_parameter_update=0x0000c5ef
--define_symbol l2cap_send=0x0000c989
--define_symbol l2cap_send_connectionless=0x0000ca01
--define_symbol l2cap_send_connectionless3=0x0000ca91
--define_symbol l2cap_send_echo_request=0x0000cb29
--define_symbol l2cap_unregister_service=0x0000cbe5
--define_symbol le_device_db_add=0x0000cc3d
--define_symbol le_device_db_find=0x0000cd11
--define_symbol le_device_db_from_key=0x0000cd3d
--define_symbol le_device_db_iter_cur=0x0000cd45
--define_symbol le_device_db_iter_cur_key=0x0000cd49
--define_symbol le_device_db_iter_init=0x0000cd4d
--define_symbol le_device_db_iter_next=0x0000cd55
--define_symbol le_device_db_remove_key=0x0000cd7b
--define_symbol ll_ackable_packet_alloc=0x0000cda7
--define_symbol ll_ackable_packet_get_status=0x0000ceaf
--define_symbol ll_ackable_packet_run=0x0000cf21
--define_symbol ll_ackable_packet_set_tx_data=0x0000cfc9
--define_symbol ll_adjust_conn_peer_tx_power=0x0000cfe5
--define_symbol ll_dhkey_generated=0x0000d22d
--define_symbol ll_free=0x0000d25d
--define_symbol ll_hint_on_ce_len=0x0000d269
--define_symbol ll_install_ecc_engine=0x0000d2a1
--define_symbol ll_legacy_adv_set_interval=0x0000d2ad
--define_symbol ll_malloc=0x0000d2bd
--define_symbol ll_p256_key_pair_generated=0x0000d2c5
--define_symbol ll_raw_packet_alloc=0x0000d475
--define_symbol ll_raw_packet_free=0x0000d549
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d573
--define_symbol ll_raw_packet_get_rx_data=0x0000d639
--define_symbol ll_raw_packet_recv=0x0000d6d9
--define_symbol ll_raw_packet_send=0x0000d795
--define_symbol ll_raw_packet_set_bare_data=0x0000d87d
--define_symbol ll_raw_packet_set_bare_mode=0x0000d8bb
--define_symbol ll_raw_packet_set_param=0x0000d9c1
--define_symbol ll_raw_packet_set_tx_data=0x0000da1f
--define_symbol ll_scan_set_fixed_channel=0x0000dadd
--define_symbol ll_set_adv_access_address=0x0000dbf1
--define_symbol ll_set_adv_coded_scheme=0x0000dbfd
--define_symbol ll_set_conn_coded_scheme=0x0000dc2d
--define_symbol ll_set_conn_interval_unit=0x0000dc59
--define_symbol ll_set_conn_latency=0x0000dc65
--define_symbol ll_set_conn_tx_power=0x0000dc95
--define_symbol ll_set_def_antenna=0x0000dcd1
--define_symbol ll_set_initiating_coded_scheme=0x0000dced
--define_symbol ll_set_max_conn_number=0x0000dcf9
--define_symbol ll_set_tx_power_range=0x0000dd95
--define_symbol nibble_for_char=0x0001f1f9
--define_symbol platform_32k_rc_auto_tune=0x0001f2a9
--define_symbol platform_32k_rc_tune=0x0001f325
--define_symbol platform_calibrate_32k=0x0001f339
--define_symbol platform_config=0x0001f33d
--define_symbol platform_get_current_task=0x0001f411
--define_symbol platform_get_gen_os_driver=0x0001f435
--define_symbol platform_get_heap_status=0x0001f43d
--define_symbol platform_get_task_handle=0x0001f455
--define_symbol platform_get_us_time=0x0001f475
--define_symbol platform_get_version=0x0001f479
--define_symbol platform_hrng=0x0001f481
--define_symbol platform_install_isr_stack=0x0001f489
--define_symbol platform_install_task_stack=0x0001f495
--define_symbol platform_patch_rf_init_data=0x0001f4cd
--define_symbol platform_printf=0x0001f4d9
--define_symbol platform_raise_assertion=0x0001f4ed
--define_symbol platform_rand=0x0001f501
--define_symbol platform_read_info=0x0001f505
--define_symbol platform_read_persistent_reg=0x0001f521
--define_symbol platform_reset=0x0001f531
--define_symbol platform_set_evt_callback=0x0001f555
--define_symbol platform_set_irq_callback=0x0001f569
--define_symbol platform_set_rf_clk_source=0x0001f5a1
--define_symbol platform_set_rf_init_data=0x0001f5ad
--define_symbol platform_set_rf_power_mapping=0x0001f5b9
--define_symbol platform_set_timer=0x0001f5c5
--define_symbol platform_shutdown=0x0001f5c9
--define_symbol platform_switch_app=0x0001f5cd
--define_symbol platform_trace_raw=0x0001f5f9
--define_symbol platform_write_persistent_reg=0x0001f611
--define_symbol printf_hexdump=0x0001f7c5
--define_symbol pvPortMalloc=0x000202d5
--define_symbol pvTaskIncrementMutexHeldCount=0x000203bd
--define_symbol pvTimerGetTimerID=0x000203d5
--define_symbol pxPortInitialiseStack=0x00020401
--define_symbol reverse_128=0x000205a9
--define_symbol reverse_24=0x000205af
--define_symbol reverse_48=0x000205b5
--define_symbol reverse_56=0x000205bb
--define_symbol reverse_64=0x000205c1
--define_symbol reverse_bd_addr=0x000205c7
--define_symbol reverse_bytes=0x000205cd
--define_symbol sm_add_event_handler=0x00020759
--define_symbol sm_address_resolution_lookup=0x000208b1
--define_symbol sm_authenticated=0x00020c09
--define_symbol sm_authorization_decline=0x00020c17
--define_symbol sm_authorization_grant=0x00020c37
--define_symbol sm_authorization_state=0x00020c57
--define_symbol sm_bonding_decline=0x00020c71
--define_symbol sm_config=0x00021091
--define_symbol sm_config_conn=0x000210a9
--define_symbol sm_encryption_key_size=0x0002125f
--define_symbol sm_just_works_confirm=0x00021799
--define_symbol sm_le_device_key=0x00021ad5
--define_symbol sm_passkey_input=0x00021b6b
--define_symbol sm_private_random_address_generation_get=0x00021f19
--define_symbol sm_private_random_address_generation_get_mode=0x00021f21
--define_symbol sm_private_random_address_generation_set_mode=0x00021f2d
--define_symbol sm_private_random_address_generation_set_update_period=0x00021f55
--define_symbol sm_register_oob_data_callback=0x00022091
--define_symbol sm_request_pairing=0x0002209d
--define_symbol sm_send_security_request=0x00022abb
--define_symbol sm_set_accepted_stk_generation_methods=0x00022ae1
--define_symbol sm_set_authentication_requirements=0x00022aed
--define_symbol sm_set_encryption_key_size_range=0x00022af9
--define_symbol sscanf_bd_addr=0x00022ec9
--define_symbol sysSetPublicDeviceAddr=0x00023231
--define_symbol uuid128_to_str=0x0002383d
--define_symbol uuid_add_bluetooth_prefix=0x00023895
--define_symbol uuid_has_bluetooth_prefix=0x000238b5
--define_symbol uxListRemove=0x000238d1
--define_symbol uxQueueMessagesWaiting=0x000238f9
--define_symbol uxQueueMessagesWaitingFromISR=0x00023921
--define_symbol uxQueueSpacesAvailable=0x0002393d
--define_symbol uxTaskGetStackHighWaterMark=0x00023969
--define_symbol uxTaskPriorityGet=0x00023989
--define_symbol uxTaskPriorityGetFromISR=0x000239a5
--define_symbol vListInitialise=0x00023a57
--define_symbol vListInitialiseItem=0x00023a6d
--define_symbol vListInsert=0x00023a73
--define_symbol vListInsertEnd=0x00023aa3
--define_symbol vPortEndScheduler=0x00023abd
--define_symbol vPortEnterCritical=0x00023ae9
--define_symbol vPortExitCritical=0x00023b31
--define_symbol vPortFree=0x00023b65
--define_symbol vPortSuppressTicksAndSleep=0x00023bf9
--define_symbol vPortValidateInterruptPriority=0x00023d01
--define_symbol vQueueDelete=0x00023d5d
--define_symbol vQueueWaitForMessageRestricted=0x00023d89
--define_symbol vTaskDelay=0x00023dd1
--define_symbol vTaskInternalSetTimeOutState=0x00023e1d
--define_symbol vTaskMissedYield=0x00023e2d
--define_symbol vTaskPlaceOnEventList=0x00023e39
--define_symbol vTaskPlaceOnEventListRestricted=0x00023e71
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00023eb1
--define_symbol vTaskPrioritySet=0x00023f5d
--define_symbol vTaskResume=0x00024025
--define_symbol vTaskStartScheduler=0x000240a9
--define_symbol vTaskStepTick=0x00024139
--define_symbol vTaskSuspend=0x00024169
--define_symbol vTaskSuspendAll=0x00024225
--define_symbol vTaskSwitchContext=0x00024235
--define_symbol xPortStartScheduler=0x000242dd
--define_symbol xQueueAddToSet=0x000243a1
--define_symbol xQueueCreateCountingSemaphore=0x000243c5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00024401
--define_symbol xQueueCreateMutex=0x00024445
--define_symbol xQueueCreateMutexStatic=0x0002445b
--define_symbol xQueueCreateSet=0x00024475
--define_symbol xQueueGenericCreate=0x0002447d
--define_symbol xQueueGenericCreateStatic=0x000244c9
--define_symbol xQueueGenericReset=0x00024531
--define_symbol xQueueGenericSend=0x000245bd
--define_symbol xQueueGenericSendFromISR=0x00024729
--define_symbol xQueueGiveFromISR=0x000247e9
--define_symbol xQueueGiveMutexRecursive=0x0002488d
--define_symbol xQueueIsQueueEmptyFromISR=0x000248cd
--define_symbol xQueueIsQueueFullFromISR=0x000248f1
--define_symbol xQueuePeek=0x00024919
--define_symbol xQueuePeekFromISR=0x00024a41
--define_symbol xQueueReceive=0x00024aad
--define_symbol xQueueReceiveFromISR=0x00024bd9
--define_symbol xQueueRemoveFromSet=0x00024c6d
--define_symbol xQueueSelectFromSet=0x00024c8f
--define_symbol xQueueSelectFromSetFromISR=0x00024ca1
--define_symbol xQueueSemaphoreTake=0x00024cb5
--define_symbol xQueueTakeMutexRecursive=0x00024e21
--define_symbol xTaskCheckForTimeOut=0x00024e65
--define_symbol xTaskCreate=0x00024ed5
--define_symbol xTaskCreateStatic=0x00024f31
--define_symbol xTaskGetCurrentTaskHandle=0x00024fa1
--define_symbol xTaskGetSchedulerState=0x00024fad
--define_symbol xTaskGetTickCount=0x00024fc9
--define_symbol xTaskGetTickCountFromISR=0x00024fd5
--define_symbol xTaskIncrementTick=0x00024fe5
--define_symbol xTaskPriorityDisinherit=0x000250b1
--define_symbol xTaskPriorityInherit=0x00025145
--define_symbol xTaskRemoveFromEventList=0x000251d9
--define_symbol xTaskResumeAll=0x00025259
--define_symbol xTaskResumeFromISR=0x00025321
--define_symbol xTimerCreate=0x000253ad
--define_symbol xTimerCreateStatic=0x000253e1
--define_symbol xTimerCreateTimerTask=0x00025419
--define_symbol xTimerGenericCommand=0x00025485
--define_symbol xTimerGetExpiryTime=0x000254f5
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00025515
