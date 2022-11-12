--define_symbol att_dispatch_client_can_send_now=0x00005b19
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005b1f
--define_symbol att_dispatch_register_client=0x00005b25
--define_symbol att_dispatch_register_server=0x00005b39
--define_symbol att_dispatch_server_can_send_now=0x00005b4d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b53
--define_symbol att_emit_general_event=0x00005c05
--define_symbol att_server_can_send_packet_now=0x00006319
--define_symbol att_server_deferred_read_response=0x0000631d
--define_symbol att_server_get_mtu=0x00006335
--define_symbol att_server_indicate=0x000063ad
--define_symbol att_server_init=0x00006431
--define_symbol att_server_notify=0x0000646d
--define_symbol att_server_register_packet_handler=0x00006585
--define_symbol att_server_request_can_send_now_event=0x00006591
--define_symbol att_set_db=0x000065ad
--define_symbol att_set_read_callback=0x000065c1
--define_symbol att_set_write_callback=0x000065cd
--define_symbol bd_addr_cmp=0x0000673d
--define_symbol bd_addr_copy=0x00006743
--define_symbol bd_addr_to_str=0x0000674d
--define_symbol big_endian_read_16=0x00006785
--define_symbol big_endian_read_32=0x0000678d
--define_symbol big_endian_store_16=0x000067a1
--define_symbol big_endian_store_32=0x000067ad
--define_symbol btstack_config=0x00006901
--define_symbol btstack_memory_pool_create=0x00006a3f
--define_symbol btstack_memory_pool_free=0x00006a69
--define_symbol btstack_memory_pool_get=0x00006ac9
--define_symbol btstack_push_user_msg=0x00006b31
--define_symbol btstack_push_user_runnable=0x00006b3d
--define_symbol char_for_nibble=0x00006dc5
--define_symbol eTaskConfirmSleepModeStatus=0x00007079
--define_symbol gap_add_dev_to_periodic_list=0x00007709
--define_symbol gap_add_whitelist=0x00007721
--define_symbol gap_aes_encrypt=0x00007735
--define_symbol gap_clear_white_lists=0x00007779
--define_symbol gap_clr_adv_set=0x00007789
--define_symbol gap_clr_periodic_adv_list=0x00007799
--define_symbol gap_create_connection_cancel=0x000077a9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000077b9
--define_symbol gap_disconnect=0x000077d1
--define_symbol gap_disconnect_all=0x000077fd
--define_symbol gap_ext_create_connection=0x0000783d
--define_symbol gap_get_connection_parameter_range=0x0000794d
--define_symbol gap_le_read_channel_map=0x00007989
--define_symbol gap_periodic_adv_create_sync=0x000079fd
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007a21
--define_symbol gap_periodic_adv_set_info_transfer=0x00007a31
--define_symbol gap_periodic_adv_sync_transfer=0x00007a49
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007a61
--define_symbol gap_periodic_adv_term_sync=0x00007a7d
--define_symbol gap_read_antenna_info=0x00007b11
--define_symbol gap_read_local_tx_power_level=0x00007b31
--define_symbol gap_read_periodic_adv_list_size=0x00007b45
--define_symbol gap_read_phy=0x00007b55
--define_symbol gap_read_remote_tx_power_level=0x00007b69
--define_symbol gap_read_remote_used_features=0x00007b7d
--define_symbol gap_read_remote_version=0x00007b91
--define_symbol gap_read_rssi=0x00007ba5
--define_symbol gap_remove_whitelist=0x00007bb9
--define_symbol gap_rmv_adv_set=0x00007c3d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007c51
--define_symbol gap_rx_test_v2=0x00007c69
--define_symbol gap_rx_test_v3=0x00007c81
--define_symbol gap_set_adv_set_random_addr=0x00007cd1
--define_symbol gap_set_connection_cte_request_enable=0x00007d1d
--define_symbol gap_set_connection_cte_response_enable=0x00007d39
--define_symbol gap_set_connection_cte_rx_param=0x00007d4d
--define_symbol gap_set_connection_cte_tx_param=0x00007da9
--define_symbol gap_set_connection_parameter_range=0x00007dfd
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007e15
--define_symbol gap_set_connectionless_cte_tx_param=0x00007e29
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007e89
--define_symbol gap_set_data_length=0x00007eed
--define_symbol gap_set_def_phy=0x00007f09
--define_symbol gap_set_default_subrate=0x00007f21
--define_symbol gap_set_ext_adv_data=0x00007f3d
--define_symbol gap_set_ext_adv_enable=0x00007f55
--define_symbol gap_set_ext_adv_para=0x00007fd1
--define_symbol gap_set_ext_scan_enable=0x000080b1
--define_symbol gap_set_ext_scan_para=0x000080c9
--define_symbol gap_set_ext_scan_response_data=0x00008171
--define_symbol gap_set_host_channel_classification=0x00008189
--define_symbol gap_set_path_loss_reporting_enable=0x0000819d
--define_symbol gap_set_path_loss_reporting_param=0x000081b1
--define_symbol gap_set_periodic_adv_data=0x000081d1
--define_symbol gap_set_periodic_adv_enable=0x00008245
--define_symbol gap_set_periodic_adv_para=0x00008259
--define_symbol gap_set_periodic_adv_rx_enable=0x00008271
--define_symbol gap_set_phy=0x00008285
--define_symbol gap_set_random_device_address=0x000082a1
--define_symbol gap_set_tx_power_reporting_enable=0x000082c1
--define_symbol gap_start_ccm=0x000082e9
--define_symbol gap_subrate_request=0x0000831d
--define_symbol gap_test_end=0x0000833d
--define_symbol gap_tx_test_v2=0x0000834d
--define_symbol gap_tx_test_v4=0x00008365
--define_symbol gap_update_connection_parameters=0x0000838d
--define_symbol gap_vendor_tx_continuous_wave=0x000083d1
--define_symbol gatt_client_cancel_write=0x000088f9
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000891f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000895f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000089af
--define_symbol gatt_client_discover_characteristics_for_service=0x000089ff
--define_symbol gatt_client_discover_primary_services=0x00008a35
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008a67
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008aab
--define_symbol gatt_client_execute_write=0x00008ae7
--define_symbol gatt_client_find_included_services_for_service=0x00008b0d
--define_symbol gatt_client_get_mtu=0x00008b3b
--define_symbol gatt_client_is_ready=0x00008bdd
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008bf3
--define_symbol gatt_client_prepare_write=0x00008c15
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008c51
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008c7b
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008c81
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008caf
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008cb5
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008ce3
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008d13
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008d41
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008d8d
--define_symbol gatt_client_register_handler=0x00008dd9
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008de5
--define_symbol gatt_client_signed_write_without_response=0x00009215
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x000092d9
--define_symbol gatt_client_write_client_characteristic_configuration=0x00009313
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009365
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009375
--define_symbol gatt_client_write_long_value_of_characteristic=0x000093b1
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x000093c1
--define_symbol gatt_client_write_value_of_characteristic=0x000093fd
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009433
--define_symbol hci_add_event_handler=0x0000a9d9
--define_symbol hci_power_control=0x0000b1e1
--define_symbol hci_register_acl_packet_handler=0x0000b395
--define_symbol kv_commit=0x0000b909
--define_symbol kv_get=0x0000b961
--define_symbol kv_init=0x0000b979
--define_symbol kv_put=0x0000b9e1
--define_symbol kv_remove=0x0000ba59
--define_symbol kv_remove_all=0x0000ba95
--define_symbol kv_value_modified=0x0000bad9
--define_symbol kv_visit=0x0000badd
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000bb9d
--define_symbol l2cap_can_send_packet_now=0x0000bba1
--define_symbol l2cap_create_channel=0x0000bd59
--define_symbol l2cap_disconnect=0x0000be91
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000c0b9
--define_symbol l2cap_init=0x0000c4b1
--define_symbol l2cap_le_send_flow_control_credit=0x0000c4f1
--define_symbol l2cap_max_le_mtu=0x0000c7ad
--define_symbol l2cap_max_mtu=0x0000c7b1
--define_symbol l2cap_register_fixed_channel=0x0000c8bd
--define_symbol l2cap_register_packet_handler=0x0000c8d9
--define_symbol l2cap_register_service=0x0000c8e5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c9c9
--define_symbol l2cap_request_can_send_now_event=0x0000c9ed
--define_symbol l2cap_request_connection_parameter_update=0x0000ca07
--define_symbol l2cap_send=0x0000cda1
--define_symbol l2cap_send_connectionless=0x0000ce19
--define_symbol l2cap_send_connectionless3=0x0000cea9
--define_symbol l2cap_send_echo_request=0x0000cf41
--define_symbol l2cap_unregister_service=0x0000cffd
--define_symbol le_device_db_add=0x0000d055
--define_symbol le_device_db_find=0x0000d129
--define_symbol le_device_db_from_key=0x0000d155
--define_symbol le_device_db_iter_cur=0x0000d15d
--define_symbol le_device_db_iter_cur_key=0x0000d161
--define_symbol le_device_db_iter_init=0x0000d165
--define_symbol le_device_db_iter_next=0x0000d16d
--define_symbol le_device_db_remove_key=0x0000d193
--define_symbol ll_ackable_packet_alloc=0x0000d1bf
--define_symbol ll_ackable_packet_get_status=0x0000d2c7
--define_symbol ll_ackable_packet_run=0x0000d339
--define_symbol ll_ackable_packet_set_tx_data=0x0000d3e1
--define_symbol ll_adjust_conn_peer_tx_power=0x0000d3fd
--define_symbol ll_dhkey_generated=0x0000d645
--define_symbol ll_free=0x0000d675
--define_symbol ll_hint_on_ce_len=0x0000d681
--define_symbol ll_install_ecc_engine=0x0000d6b9
--define_symbol ll_legacy_adv_set_interval=0x0000d6c5
--define_symbol ll_malloc=0x0000d6d5
--define_symbol ll_p256_key_pair_generated=0x0000d6dd
--define_symbol ll_raw_packet_alloc=0x0000d88d
--define_symbol ll_raw_packet_free=0x0000d961
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d98b
--define_symbol ll_raw_packet_get_iq_samples=0x0000da51
--define_symbol ll_raw_packet_get_rx_data=0x0000daeb
--define_symbol ll_raw_packet_recv=0x0000db8d
--define_symbol ll_raw_packet_send=0x0000dc49
--define_symbol ll_raw_packet_set_bare_data=0x0000dd31
--define_symbol ll_raw_packet_set_bare_mode=0x0000dd6f
--define_symbol ll_raw_packet_set_fake_cte_info=0x0000de75
--define_symbol ll_raw_packet_set_param=0x0000de97
--define_symbol ll_raw_packet_set_rx_cte=0x0000def5
--define_symbol ll_raw_packet_set_tx_cte=0x0000df8b
--define_symbol ll_raw_packet_set_tx_data=0x0000dfc9
--define_symbol ll_scan_set_fixed_channel=0x0000e085
--define_symbol ll_scanner_enable_iq_sampling=0x0000e091
--define_symbol ll_set_adv_access_address=0x0000e241
--define_symbol ll_set_adv_coded_scheme=0x0000e24d
--define_symbol ll_set_conn_coded_scheme=0x0000e27d
--define_symbol ll_set_conn_interval_unit=0x0000e2a9
--define_symbol ll_set_conn_latency=0x0000e2b5
--define_symbol ll_set_conn_tx_power=0x0000e2e5
--define_symbol ll_set_def_antenna=0x0000e321
--define_symbol ll_set_initiating_coded_scheme=0x0000e33d
--define_symbol ll_set_max_conn_number=0x0000e349
--define_symbol ll_set_tx_power_range=0x0000e3e5
--define_symbol nibble_for_char=0x00020855
--define_symbol platform_32k_rc_auto_tune=0x00020905
--define_symbol platform_32k_rc_tune=0x00020981
--define_symbol platform_calibrate_32k=0x00020995
--define_symbol platform_config=0x00020999
--define_symbol platform_get_current_task=0x00020a6d
--define_symbol platform_get_gen_os_driver=0x00020a91
--define_symbol platform_get_heap_status=0x00020a99
--define_symbol platform_get_task_handle=0x00020ab1
--define_symbol platform_get_us_time=0x00020ad1
--define_symbol platform_get_version=0x00020ad5
--define_symbol platform_hrng=0x00020add
--define_symbol platform_install_isr_stack=0x00020ae5
--define_symbol platform_install_task_stack=0x00020af1
--define_symbol platform_patch_rf_init_data=0x00020b29
--define_symbol platform_printf=0x00020b35
--define_symbol platform_raise_assertion=0x00020b49
--define_symbol platform_rand=0x00020b5d
--define_symbol platform_read_info=0x00020b61
--define_symbol platform_read_persistent_reg=0x00020b7d
--define_symbol platform_reset=0x00020b8d
--define_symbol platform_set_evt_callback=0x00020bb1
--define_symbol platform_set_irq_callback=0x00020bc5
--define_symbol platform_set_rf_clk_source=0x00020bfd
--define_symbol platform_set_rf_init_data=0x00020c09
--define_symbol platform_set_rf_power_mapping=0x00020c15
--define_symbol platform_set_timer=0x00020c21
--define_symbol platform_shutdown=0x00020c25
--define_symbol platform_switch_app=0x00020c29
--define_symbol platform_trace_raw=0x00020c55
--define_symbol platform_write_persistent_reg=0x00020c6d
--define_symbol printf_hexdump=0x00020e21
--define_symbol pvPortMalloc=0x00021931
--define_symbol pvTaskIncrementMutexHeldCount=0x00021a19
--define_symbol pvTimerGetTimerID=0x00021a31
--define_symbol pxPortInitialiseStack=0x00021a5d
--define_symbol reverse_128=0x00021c3d
--define_symbol reverse_24=0x00021c43
--define_symbol reverse_48=0x00021c49
--define_symbol reverse_56=0x00021c4f
--define_symbol reverse_64=0x00021c55
--define_symbol reverse_bd_addr=0x00021c5b
--define_symbol reverse_bytes=0x00021c61
--define_symbol sm_add_event_handler=0x00021f41
--define_symbol sm_address_resolution_lookup=0x00022099
--define_symbol sm_authenticated=0x000223f1
--define_symbol sm_authorization_decline=0x000223ff
--define_symbol sm_authorization_grant=0x0002241f
--define_symbol sm_authorization_state=0x0002243f
--define_symbol sm_bonding_decline=0x00022459
--define_symbol sm_config=0x00022879
--define_symbol sm_config_conn=0x00022891
--define_symbol sm_encryption_key_size=0x00022a47
--define_symbol sm_just_works_confirm=0x00022f81
--define_symbol sm_le_device_key=0x000232bd
--define_symbol sm_passkey_input=0x00023353
--define_symbol sm_private_random_address_generation_get=0x00023701
--define_symbol sm_private_random_address_generation_get_mode=0x00023709
--define_symbol sm_private_random_address_generation_set_mode=0x00023715
--define_symbol sm_private_random_address_generation_set_update_period=0x0002373d
--define_symbol sm_register_oob_data_callback=0x00023879
--define_symbol sm_request_pairing=0x00023885
--define_symbol sm_send_security_request=0x000242a3
--define_symbol sm_set_accepted_stk_generation_methods=0x000242c9
--define_symbol sm_set_authentication_requirements=0x000242d5
--define_symbol sm_set_encryption_key_size_range=0x000242e1
--define_symbol sscanf_bd_addr=0x000246b1
--define_symbol sysSetPublicDeviceAddr=0x00024a19
--define_symbol uuid128_to_str=0x000251b9
--define_symbol uuid_add_bluetooth_prefix=0x00025211
--define_symbol uuid_has_bluetooth_prefix=0x00025231
--define_symbol uxListRemove=0x0002524d
--define_symbol uxQueueMessagesWaiting=0x00025275
--define_symbol uxQueueMessagesWaitingFromISR=0x0002529d
--define_symbol uxQueueSpacesAvailable=0x000252b9
--define_symbol uxTaskGetStackHighWaterMark=0x000252e5
--define_symbol uxTaskPriorityGet=0x00025305
--define_symbol uxTaskPriorityGetFromISR=0x00025321
--define_symbol vListInitialise=0x000253d3
--define_symbol vListInitialiseItem=0x000253e9
--define_symbol vListInsert=0x000253ef
--define_symbol vListInsertEnd=0x0002541f
--define_symbol vPortEndScheduler=0x00025439
--define_symbol vPortEnterCritical=0x00025465
--define_symbol vPortExitCritical=0x000254ad
--define_symbol vPortFree=0x000254e1
--define_symbol vPortSuppressTicksAndSleep=0x00025575
--define_symbol vPortValidateInterruptPriority=0x0002567d
--define_symbol vQueueDelete=0x000256d9
--define_symbol vQueueWaitForMessageRestricted=0x00025705
--define_symbol vTaskDelay=0x0002574d
--define_symbol vTaskInternalSetTimeOutState=0x00025799
--define_symbol vTaskMissedYield=0x000257a9
--define_symbol vTaskPlaceOnEventList=0x000257b5
--define_symbol vTaskPlaceOnEventListRestricted=0x000257ed
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002582d
--define_symbol vTaskPrioritySet=0x000258d9
--define_symbol vTaskResume=0x000259a1
--define_symbol vTaskStartScheduler=0x00025a25
--define_symbol vTaskStepTick=0x00025ab5
--define_symbol vTaskSuspend=0x00025ae5
--define_symbol vTaskSuspendAll=0x00025ba1
--define_symbol vTaskSwitchContext=0x00025bb1
--define_symbol xPortStartScheduler=0x00025c59
--define_symbol xQueueAddToSet=0x00025d1d
--define_symbol xQueueCreateCountingSemaphore=0x00025d41
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00025d7d
--define_symbol xQueueCreateMutex=0x00025dc1
--define_symbol xQueueCreateMutexStatic=0x00025dd7
--define_symbol xQueueCreateSet=0x00025df1
--define_symbol xQueueGenericCreate=0x00025df9
--define_symbol xQueueGenericCreateStatic=0x00025e45
--define_symbol xQueueGenericReset=0x00025ead
--define_symbol xQueueGenericSend=0x00025f39
--define_symbol xQueueGenericSendFromISR=0x000260a5
--define_symbol xQueueGiveFromISR=0x00026165
--define_symbol xQueueGiveMutexRecursive=0x00026209
--define_symbol xQueueIsQueueEmptyFromISR=0x00026249
--define_symbol xQueueIsQueueFullFromISR=0x0002626d
--define_symbol xQueuePeek=0x00026295
--define_symbol xQueuePeekFromISR=0x000263bd
--define_symbol xQueueReceive=0x00026429
--define_symbol xQueueReceiveFromISR=0x00026555
--define_symbol xQueueRemoveFromSet=0x000265e9
--define_symbol xQueueSelectFromSet=0x0002660b
--define_symbol xQueueSelectFromSetFromISR=0x0002661d
--define_symbol xQueueSemaphoreTake=0x00026631
--define_symbol xQueueTakeMutexRecursive=0x0002679d
--define_symbol xTaskCheckForTimeOut=0x000267e1
--define_symbol xTaskCreate=0x00026851
--define_symbol xTaskCreateStatic=0x000268ad
--define_symbol xTaskGetCurrentTaskHandle=0x0002691d
--define_symbol xTaskGetSchedulerState=0x00026929
--define_symbol xTaskGetTickCount=0x00026945
--define_symbol xTaskGetTickCountFromISR=0x00026951
--define_symbol xTaskIncrementTick=0x00026961
--define_symbol xTaskPriorityDisinherit=0x00026a2d
--define_symbol xTaskPriorityInherit=0x00026ac1
--define_symbol xTaskRemoveFromEventList=0x00026b55
--define_symbol xTaskResumeAll=0x00026bd5
--define_symbol xTaskResumeFromISR=0x00026c9d
--define_symbol xTimerCreate=0x00026d29
--define_symbol xTimerCreateStatic=0x00026d5d
--define_symbol xTimerCreateTimerTask=0x00026d95
--define_symbol xTimerGenericCommand=0x00026e01
--define_symbol xTimerGetExpiryTime=0x00026e71
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00026e91
