--define_symbol att_dispatch_client_can_send_now=0x00005aed
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005af3
--define_symbol att_dispatch_register_client=0x00005af9
--define_symbol att_dispatch_register_server=0x00005b0d
--define_symbol att_dispatch_server_can_send_now=0x00005b21
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b27
--define_symbol att_emit_general_event=0x00005bd9
--define_symbol att_server_can_send_packet_now=0x000062ed
--define_symbol att_server_deferred_read_response=0x000062f1
--define_symbol att_server_get_mtu=0x00006309
--define_symbol att_server_indicate=0x00006381
--define_symbol att_server_init=0x00006405
--define_symbol att_server_notify=0x00006441
--define_symbol att_server_register_packet_handler=0x00006559
--define_symbol att_server_request_can_send_now_event=0x00006565
--define_symbol att_set_db=0x00006581
--define_symbol att_set_read_callback=0x00006595
--define_symbol att_set_write_callback=0x000065a1
--define_symbol bd_addr_cmp=0x00006711
--define_symbol bd_addr_copy=0x00006717
--define_symbol bd_addr_to_str=0x00006721
--define_symbol big_endian_read_16=0x00006759
--define_symbol big_endian_read_32=0x00006761
--define_symbol big_endian_store_16=0x00006775
--define_symbol big_endian_store_32=0x00006781
--define_symbol btstack_config=0x000068d5
--define_symbol btstack_memory_pool_create=0x00006a13
--define_symbol btstack_memory_pool_free=0x00006a3d
--define_symbol btstack_memory_pool_get=0x00006a9d
--define_symbol btstack_push_user_msg=0x00006ab9
--define_symbol char_for_nibble=0x00006d81
--define_symbol eTaskConfirmSleepModeStatus=0x0000702d
--define_symbol gap_add_dev_to_periodic_list=0x000077ad
--define_symbol gap_add_whitelist=0x000077c5
--define_symbol gap_aes_encrypt=0x000077d9
--define_symbol gap_clear_white_lists=0x0000781d
--define_symbol gap_clr_adv_set=0x0000782d
--define_symbol gap_clr_periodic_adv_list=0x0000783d
--define_symbol gap_create_connection_cancel=0x00007869
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007879
--define_symbol gap_disconnect=0x00007891
--define_symbol gap_disconnect_all=0x000078bd
--define_symbol gap_ext_create_connection=0x00007965
--define_symbol gap_get_connection_parameter_range=0x00007a55
--define_symbol gap_le_read_channel_map=0x00007a91
--define_symbol gap_periodic_adv_create_sync=0x00007b05
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007b29
--define_symbol gap_periodic_adv_set_info_transfer=0x00007b39
--define_symbol gap_periodic_adv_sync_transfer=0x00007b51
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007b69
--define_symbol gap_periodic_adv_term_sync=0x00007b85
--define_symbol gap_read_antenna_info=0x00007c19
--define_symbol gap_read_periodic_adv_list_size=0x00007c29
--define_symbol gap_read_phy=0x00007c39
--define_symbol gap_read_remote_info=0x00007c4d
--define_symbol gap_read_remote_used_features=0x00007c61
--define_symbol gap_read_rssi=0x00007c75
--define_symbol gap_remove_whitelist=0x00007c89
--define_symbol gap_rmv_adv_set=0x00007d15
--define_symbol gap_rmv_dev_from_periodic_list=0x00007d29
--define_symbol gap_rx_test_v2=0x00007d41
--define_symbol gap_rx_test_v3=0x00007d59
--define_symbol gap_set_adv_set_random_addr=0x00007da9
--define_symbol gap_set_connection_cte_request_enable=0x00007df5
--define_symbol gap_set_connection_cte_response_enable=0x00007e11
--define_symbol gap_set_connection_cte_rx_param=0x00007e25
--define_symbol gap_set_connection_cte_tx_param=0x00007e81
--define_symbol gap_set_connection_parameter_range=0x00007ed5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007eed
--define_symbol gap_set_connectionless_cte_tx_param=0x00007f01
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007f61
--define_symbol gap_set_data_length=0x00007fc5
--define_symbol gap_set_def_phy=0x00007fe1
--define_symbol gap_set_ext_adv_data=0x00007ff9
--define_symbol gap_set_ext_adv_enable=0x00008011
--define_symbol gap_set_ext_adv_para=0x0000808d
--define_symbol gap_set_ext_scan_enable=0x0000816d
--define_symbol gap_set_ext_scan_para=0x00008185
--define_symbol gap_set_ext_scan_response_data=0x0000822d
--define_symbol gap_set_host_channel_classification=0x00008245
--define_symbol gap_set_periodic_adv_data=0x00008259
--define_symbol gap_set_periodic_adv_enable=0x000082cd
--define_symbol gap_set_periodic_adv_para=0x000082e1
--define_symbol gap_set_periodic_adv_rx_enable=0x000082f9
--define_symbol gap_set_phy=0x0000830d
--define_symbol gap_set_random_device_address=0x00008329
--define_symbol gap_start_ccm=0x0000838d
--define_symbol gap_test_end=0x000083c1
--define_symbol gap_tx_test_v2=0x000083d1
--define_symbol gap_tx_test_v3=0x000083e9
--define_symbol gap_update_connection_parameters=0x00008411
--define_symbol gap_vendor_tx_continuous_wave=0x00008435
--define_symbol gatt_client_cancel_write=0x0000895d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008983
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000089c3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008a13
--define_symbol gatt_client_discover_characteristics_for_service=0x00008a63
--define_symbol gatt_client_discover_primary_services=0x00008a99
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008acb
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008b0f
--define_symbol gatt_client_execute_write=0x00008b4b
--define_symbol gatt_client_find_included_services_for_service=0x00008b71
--define_symbol gatt_client_get_mtu=0x00008b9f
--define_symbol gatt_client_is_ready=0x00008c41
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008c57
--define_symbol gatt_client_prepare_write=0x00008c79
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008cb5
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008cdf
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ce5
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008d13
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008d19
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008d47
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008d77
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008da5
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008df1
--define_symbol gatt_client_register_handler=0x00008e3d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008e49
--define_symbol gatt_client_signed_write_without_response=0x00009279
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x0000933d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00009377
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000093c9
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000093d9
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009415
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009425
--define_symbol gatt_client_write_value_of_characteristic=0x00009461
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009497
--define_symbol hci_add_event_handler=0x0000a999
--define_symbol hci_power_control=0x0000b1a1
--define_symbol hci_register_acl_packet_handler=0x0000b355
--define_symbol kv_commit=0x0000b959
--define_symbol kv_get=0x0000b9b1
--define_symbol kv_init=0x0000b9c9
--define_symbol kv_put=0x0000ba31
--define_symbol kv_remove=0x0000baa9
--define_symbol kv_remove_all=0x0000bae5
--define_symbol kv_value_modified=0x0000bb29
--define_symbol kv_visit=0x0000bb2d
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000bbed
--define_symbol l2cap_can_send_packet_now=0x0000bbf1
--define_symbol l2cap_create_channel=0x0000bda9
--define_symbol l2cap_disconnect=0x0000bee1
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000c155
--define_symbol l2cap_init=0x0000c5d5
--define_symbol l2cap_le_send_flow_control_credit=0x0000c61d
--define_symbol l2cap_max_le_mtu=0x0000c8a1
--define_symbol l2cap_max_mtu=0x0000c8a5
--define_symbol l2cap_next_local_cid=0x0000c8a9
--define_symbol l2cap_next_sig_id=0x0000c8b9
--define_symbol l2cap_register_fixed_channel=0x0000c951
--define_symbol l2cap_register_packet_handler=0x0000c96d
--define_symbol l2cap_register_service=0x0000c979
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000ca61
--define_symbol l2cap_request_can_send_now_event=0x0000ca85
--define_symbol l2cap_request_connection_parameter_update=0x0000ca9f
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000cad1
--define_symbol l2cap_send=0x0000ce65
--define_symbol l2cap_send_connectionless=0x0000cedd
--define_symbol l2cap_send_connectionless3=0x0000cf6d
--define_symbol l2cap_send_echo_request=0x0000d005
--define_symbol l2cap_send_signaling_le=0x0000d069
--define_symbol l2cap_unregister_service=0x0000d0c1
--define_symbol le_device_db_add=0x0000d125
--define_symbol le_device_db_find=0x0000d1f9
--define_symbol le_device_db_from_key=0x0000d225
--define_symbol le_device_db_iter_cur=0x0000d22d
--define_symbol le_device_db_iter_cur_key=0x0000d231
--define_symbol le_device_db_iter_init=0x0000d235
--define_symbol le_device_db_iter_next=0x0000d23d
--define_symbol le_device_db_remove_key=0x0000d263
--define_symbol ll_ackable_packet_alloc=0x0000d28f
--define_symbol ll_ackable_packet_get_status=0x0000d377
--define_symbol ll_ackable_packet_run=0x0000d3e9
--define_symbol ll_ackable_packet_set_tx_data=0x0000d491
--define_symbol ll_free=0x0000d4ab
--define_symbol ll_hint_on_ce_len=0x0000d4b5
--define_symbol ll_legacy_adv_set_interval=0x0000d4f5
--define_symbol ll_malloc=0x0000d505
--define_symbol ll_query_timing_info=0x0000d63d
--define_symbol ll_raw_packet_alloc=0x0000d689
--define_symbol ll_raw_packet_free=0x0000d73d
--define_symbol ll_raw_packet_get_iq_samples=0x0000d767
--define_symbol ll_raw_packet_get_rx_data=0x0000d801
--define_symbol ll_raw_packet_recv=0x0000d899
--define_symbol ll_raw_packet_send=0x0000d92d
--define_symbol ll_raw_packet_set_param=0x0000d99d
--define_symbol ll_raw_packet_set_rx_cte=0x0000da03
--define_symbol ll_raw_packet_set_tx_cte=0x0000da99
--define_symbol ll_raw_packet_set_tx_data=0x0000dad7
--define_symbol ll_scan_set_fixed_channel=0x0000db99
--define_symbol ll_set_adv_access_address=0x0000dcad
--define_symbol ll_set_adv_coded_scheme=0x0000dcb9
--define_symbol ll_set_conn_coded_scheme=0x0000dce9
--define_symbol ll_set_conn_interval_unit=0x0000dd15
--define_symbol ll_set_conn_latency=0x0000dd21
--define_symbol ll_set_conn_tx_power=0x0000dd51
--define_symbol ll_set_def_antenna=0x0000dd99
--define_symbol ll_set_initiating_coded_scheme=0x0000ddb5
--define_symbol ll_set_max_conn_number=0x0000ddc1
--define_symbol nibble_for_char=0x0001ea69
--define_symbol platform_32k_rc_auto_tune=0x0001eb05
--define_symbol platform_32k_rc_tune=0x0001eb81
--define_symbol platform_calibrate_32k=0x0001eb95
--define_symbol platform_config=0x0001eb99
--define_symbol platform_get_heap_status=0x0001ec59
--define_symbol platform_get_us_time=0x0001ec71
--define_symbol platform_get_version=0x0001ec75
--define_symbol platform_hrng=0x0001ec7d
--define_symbol platform_install_isr_stack=0x0001ec85
--define_symbol platform_patch_rf_init_data=0x0001ec91
--define_symbol platform_printf=0x0001ec9d
--define_symbol platform_raise_assertion=0x0001ecb1
--define_symbol platform_rand=0x0001ecc5
--define_symbol platform_read_info=0x0001ecc9
--define_symbol platform_read_persistent_reg=0x0001ece5
--define_symbol platform_reset=0x0001ecf5
--define_symbol platform_set_evt_callback=0x0001ed29
--define_symbol platform_set_irq_callback=0x0001ed3d
--define_symbol platform_set_rf_clk_source=0x0001ed75
--define_symbol platform_set_rf_init_data=0x0001ed81
--define_symbol platform_set_rf_power_mapping=0x0001ed8d
--define_symbol platform_shutdown=0x0001ed99
--define_symbol platform_switch_app=0x0001ed9d
--define_symbol platform_trace_raw=0x0001edc9
--define_symbol platform_write_persistent_reg=0x0001ede1
--define_symbol printf_hexdump=0x0001edf1
--define_symbol pvPortMalloc=0x0001f8f9
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f9e1
--define_symbol pvTimerGetTimerID=0x0001f9f9
--define_symbol pxPortInitialiseStack=0x0001fa25
--define_symbol reverse_128=0x0001fc05
--define_symbol reverse_24=0x0001fc0b
--define_symbol reverse_48=0x0001fc11
--define_symbol reverse_56=0x0001fc17
--define_symbol reverse_64=0x0001fc1d
--define_symbol reverse_bd_addr=0x0001fc23
--define_symbol reverse_bytes=0x0001fc29
--define_symbol sm_add_event_handler=0x0001fee9
--define_symbol sm_address_resolution_lookup=0x00020041
--define_symbol sm_authenticated=0x0002038d
--define_symbol sm_authorization_decline=0x0002039b
--define_symbol sm_authorization_grant=0x000203bb
--define_symbol sm_authorization_state=0x000203db
--define_symbol sm_bonding_decline=0x000203f5
--define_symbol sm_config=0x00020815
--define_symbol sm_config_conn=0x0002082d
--define_symbol sm_encryption_key_size=0x000209b3
--define_symbol sm_just_works_confirm=0x00020ee1
--define_symbol sm_le_device_key=0x0002121d
--define_symbol sm_passkey_input=0x000212b3
--define_symbol sm_private_random_address_generation_get=0x00021659
--define_symbol sm_private_random_address_generation_get_mode=0x00021661
--define_symbol sm_private_random_address_generation_set_mode=0x0002166d
--define_symbol sm_private_random_address_generation_set_update_period=0x00021695
--define_symbol sm_register_oob_data_callback=0x000217d1
--define_symbol sm_request_pairing=0x000217dd
--define_symbol sm_send_security_request=0x000221d7
--define_symbol sm_set_accepted_stk_generation_methods=0x000221fd
--define_symbol sm_set_authentication_requirements=0x00022209
--define_symbol sm_set_encryption_key_size_range=0x00022215
--define_symbol sscanf_bd_addr=0x00022571
--define_symbol sysSetPublicDeviceAddr=0x000228d9
--define_symbol uuid128_to_str=0x0002305d
--define_symbol uuid_add_bluetooth_prefix=0x000230b5
--define_symbol uuid_has_bluetooth_prefix=0x000230d5
--define_symbol uxQueueMessagesWaiting=0x00023119
--define_symbol uxQueueMessagesWaitingFromISR=0x00023141
--define_symbol uxQueueSpacesAvailable=0x0002315d
--define_symbol uxTaskGetStackHighWaterMark=0x00023189
--define_symbol vPortEnterCritical=0x00023295
--define_symbol vPortExitCritical=0x000232d9
--define_symbol vPortFree=0x00023309
--define_symbol vPortSuppressTicksAndSleep=0x0002339d
--define_symbol vPortValidateInterruptPriority=0x000234bd
--define_symbol vQueueDelete=0x00023515
--define_symbol vQueueWaitForMessageRestricted=0x00023541
--define_symbol vTaskDelay=0x00023589
--define_symbol vTaskInternalSetTimeOutState=0x000235d5
--define_symbol vTaskMissedYield=0x000235e5
--define_symbol vTaskPlaceOnEventList=0x000235f1
--define_symbol vTaskPlaceOnEventListRestricted=0x00023629
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00023669
--define_symbol vTaskResume=0x00023715
--define_symbol vTaskStartScheduler=0x00023799
--define_symbol vTaskStepTick=0x00023829
--define_symbol vTaskSuspend=0x00023859
--define_symbol vTaskSuspendAll=0x00023915
--define_symbol vTaskSwitchContext=0x00023925
--define_symbol xPortStartScheduler=0x000239cd
--define_symbol xQueueAddToSet=0x00023a91
--define_symbol xQueueCreateCountingSemaphore=0x00023ab5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00023af1
--define_symbol xQueueCreateMutex=0x00023b35
--define_symbol xQueueCreateMutexStatic=0x00023b4b
--define_symbol xQueueCreateSet=0x00023b65
--define_symbol xQueueGenericCreate=0x00023b6d
--define_symbol xQueueGenericCreateStatic=0x00023bb9
--define_symbol xQueueGenericReset=0x00023c21
--define_symbol xQueueGenericSend=0x00023cad
--define_symbol xQueueGenericSendFromISR=0x00023e19
--define_symbol xQueueGiveFromISR=0x00023ed9
--define_symbol xQueueGiveMutexRecursive=0x00023f7d
--define_symbol xQueueIsQueueEmptyFromISR=0x00023fbd
--define_symbol xQueueIsQueueFullFromISR=0x00023fe1
--define_symbol xQueuePeek=0x00024009
--define_symbol xQueuePeekFromISR=0x00024131
--define_symbol xQueueReceive=0x0002419d
--define_symbol xQueueReceiveFromISR=0x000242c9
--define_symbol xQueueRemoveFromSet=0x0002435d
--define_symbol xQueueSelectFromSet=0x0002437f
--define_symbol xQueueSelectFromSetFromISR=0x00024391
--define_symbol xQueueSemaphoreTake=0x000243a5
--define_symbol xQueueTakeMutexRecursive=0x00024511
--define_symbol xTaskCheckForTimeOut=0x00024555
--define_symbol xTaskCreate=0x000245c5
--define_symbol xTaskCreateStatic=0x00024621
--define_symbol xTaskGetCurrentTaskHandle=0x00024691
--define_symbol xTaskGetSchedulerState=0x0002469d
--define_symbol xTaskGetTickCount=0x000246b9
--define_symbol xTaskGetTickCountFromISR=0x000246c5
--define_symbol xTaskIncrementTick=0x000246d5
--define_symbol xTaskPriorityDisinherit=0x000247a1
--define_symbol xTaskPriorityInherit=0x00024835
--define_symbol xTaskRemoveFromEventList=0x000248c9
--define_symbol xTaskResumeAll=0x00024949
--define_symbol xTaskResumeFromISR=0x00024a11
--define_symbol xTimerCreate=0x00024a9d
--define_symbol xTimerCreateStatic=0x00024ad1
--define_symbol xTimerCreateTimerTask=0x00024b09
--define_symbol xTimerGenericCommand=0x00024b75
--define_symbol xTimerGetExpiryTime=0x00024be5
