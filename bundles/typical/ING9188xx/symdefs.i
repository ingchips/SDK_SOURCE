--define_symbol att_dispatch_client_can_send_now=0x00005b09
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005b0f
--define_symbol att_dispatch_register_client=0x00005b15
--define_symbol att_dispatch_register_server=0x00005b29
--define_symbol att_dispatch_server_can_send_now=0x00005b3d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b43
--define_symbol att_emit_general_event=0x00005bf5
--define_symbol att_server_can_send_packet_now=0x00006315
--define_symbol att_server_get_mtu=0x00006319
--define_symbol att_server_indicate=0x0000638d
--define_symbol att_server_init=0x00006411
--define_symbol att_server_notify=0x0000644d
--define_symbol att_server_register_packet_handler=0x00006535
--define_symbol att_server_request_can_send_now_event=0x00006541
--define_symbol att_set_db=0x0000655d
--define_symbol att_set_read_callback=0x00006571
--define_symbol att_set_write_callback=0x0000657d
--define_symbol bd_addr_cmp=0x000066c1
--define_symbol bd_addr_copy=0x000066c7
--define_symbol bd_addr_to_str=0x000066d1
--define_symbol big_endian_read_16=0x00006709
--define_symbol big_endian_read_32=0x00006711
--define_symbol big_endian_store_16=0x00006725
--define_symbol big_endian_store_32=0x00006731
--define_symbol btstack_memory_pool_create=0x0000699b
--define_symbol btstack_memory_pool_free=0x000069c5
--define_symbol btstack_memory_pool_get=0x00006a25
--define_symbol btstack_push_user_msg=0x00006a41
--define_symbol char_for_nibble=0x00006cb9
--define_symbol eTaskConfirmSleepModeStatus=0x00006f49
--define_symbol gap_add_dev_to_periodic_list=0x00007639
--define_symbol gap_add_whitelist=0x00007651
--define_symbol gap_aes_encrypt=0x00007665
--define_symbol gap_clear_white_lists=0x0000768d
--define_symbol gap_clr_adv_set=0x0000769d
--define_symbol gap_clr_periodic_adv_list=0x000076ad
--define_symbol gap_create_connection_cancel=0x000076d9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076e9
--define_symbol gap_disconnect=0x00007701
--define_symbol gap_disconnect_all=0x0000772d
--define_symbol gap_ext_create_connection=0x000077d5
--define_symbol gap_get_connection_parameter_range=0x00007899
--define_symbol gap_le_read_channel_map=0x000078d5
--define_symbol gap_periodic_adv_create_sync=0x00007949
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000796d
--define_symbol gap_periodic_adv_set_info_transfer=0x0000797d
--define_symbol gap_periodic_adv_sync_transfer=0x00007995
--define_symbol gap_periodic_adv_sync_transfer_param=0x000079ad
--define_symbol gap_periodic_adv_term_sync=0x000079c9
--define_symbol gap_read_antenna_info=0x00007a5d
--define_symbol gap_read_periodic_adv_list_size=0x00007a6d
--define_symbol gap_read_phy=0x00007a7d
--define_symbol gap_read_remote_info=0x00007a91
--define_symbol gap_read_remote_used_features=0x00007aa5
--define_symbol gap_read_rssi=0x00007ab9
--define_symbol gap_remove_whitelist=0x00007acd
--define_symbol gap_rmv_adv_set=0x00007b59
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b6d
--define_symbol gap_rx_test_v2=0x00007b85
--define_symbol gap_rx_test_v3=0x00007b9d
--define_symbol gap_set_adv_set_random_addr=0x00007bed
--define_symbol gap_set_connection_cte_request_enable=0x00007c39
--define_symbol gap_set_connection_cte_response_enable=0x00007c55
--define_symbol gap_set_connection_cte_rx_param=0x00007c69
--define_symbol gap_set_connection_cte_tx_param=0x00007cc5
--define_symbol gap_set_connection_parameter_range=0x00007d19
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007d31
--define_symbol gap_set_connectionless_cte_tx_param=0x00007d45
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007da5
--define_symbol gap_set_def_phy=0x00007e09
--define_symbol gap_set_ext_adv_data=0x00007e21
--define_symbol gap_set_ext_adv_enable=0x00007e39
--define_symbol gap_set_ext_adv_para=0x00007eb5
--define_symbol gap_set_ext_scan_enable=0x00007f95
--define_symbol gap_set_ext_scan_para=0x00007fad
--define_symbol gap_set_ext_scan_response_data=0x00008055
--define_symbol gap_set_host_channel_classification=0x0000806d
--define_symbol gap_set_periodic_adv_data=0x00008081
--define_symbol gap_set_periodic_adv_enable=0x000080f5
--define_symbol gap_set_periodic_adv_para=0x00008109
--define_symbol gap_set_periodic_adv_rx_enable=0x00008121
--define_symbol gap_set_phy=0x00008135
--define_symbol gap_set_random_device_address=0x00008151
--define_symbol gap_start_ccm=0x000081b5
--define_symbol gap_test_end=0x000081e9
--define_symbol gap_tx_test_v2=0x000081f9
--define_symbol gap_tx_test_v3=0x00008211
--define_symbol gap_update_connection_parameters=0x00008239
--define_symbol gap_vendor_tx_continuous_wave=0x0000825d
--define_symbol gatt_client_cancel_write=0x0000876d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008793
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000087d3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008823
--define_symbol gatt_client_discover_characteristics_for_service=0x00008873
--define_symbol gatt_client_discover_primary_services=0x000088a9
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000088db
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000891f
--define_symbol gatt_client_execute_write=0x0000895b
--define_symbol gatt_client_find_included_services_for_service=0x00008981
--define_symbol gatt_client_get_mtu=0x000089af
--define_symbol gatt_client_is_ready=0x00008a59
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008a6f
--define_symbol gatt_client_prepare_write=0x00008a93
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008ad1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008add
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b07
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b0d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b3b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b41
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b6f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008b9f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008bcd
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c19
--define_symbol gatt_client_register_handler=0x00008c65
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c71
--define_symbol gatt_client_signed_write_without_response=0x000090a1
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009165
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000919f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000091f1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009201
--define_symbol gatt_client_write_long_value_of_characteristic=0x0000923d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x0000924d
--define_symbol gatt_client_write_value_of_characteristic=0x00009289
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092bf
--define_symbol hci_add_event_handler=0x0000a78d
--define_symbol hci_power_control=0x0000af25
--define_symbol hci_register_acl_packet_handler=0x0000b0d9
--define_symbol kv_commit=0x0000b761
--define_symbol kv_get=0x0000b7b9
--define_symbol kv_init=0x0000b7d1
--define_symbol kv_put=0x0000b839
--define_symbol kv_remove=0x0000b8b1
--define_symbol kv_remove_all=0x0000b8ed
--define_symbol kv_value_modified=0x0000b931
--define_symbol kv_visit=0x0000b935
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b9f5
--define_symbol l2cap_can_send_packet_now=0x0000b9f9
--define_symbol l2cap_create_channel=0x0000bbb1
--define_symbol l2cap_disconnect=0x0000bce9
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf5d
--define_symbol l2cap_init=0x0000c3dd
--define_symbol l2cap_le_send_flow_control_credit=0x0000c425
--define_symbol l2cap_max_le_mtu=0x0000c66d
--define_symbol l2cap_max_mtu=0x0000c671
--define_symbol l2cap_next_local_cid=0x0000c675
--define_symbol l2cap_next_sig_id=0x0000c685
--define_symbol l2cap_register_fixed_channel=0x0000c71d
--define_symbol l2cap_register_packet_handler=0x0000c739
--define_symbol l2cap_register_service=0x0000c745
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c82d
--define_symbol l2cap_request_can_send_now_event=0x0000c851
--define_symbol l2cap_request_connection_parameter_update=0x0000c86b
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c89d
--define_symbol l2cap_send=0x0000cc31
--define_symbol l2cap_send_connectionless=0x0000cca9
--define_symbol l2cap_send_connectionless3=0x0000cd39
--define_symbol l2cap_send_echo_request=0x0000cdd1
--define_symbol l2cap_send_signaling_le=0x0000ce35
--define_symbol l2cap_unregister_service=0x0000ce8d
--define_symbol ll_free=0x0000d05b
--define_symbol ll_hint_on_ce_len=0x0000d065
--define_symbol ll_malloc=0x0000d0a5
--define_symbol ll_query_timing_info=0x0000d1dd
--define_symbol ll_set_adv_coded_scheme=0x0000d389
--define_symbol ll_set_conn_coded_scheme=0x0000d3b9
--define_symbol ll_set_conn_latency=0x0000d3e5
--define_symbol ll_set_conn_tx_power=0x0000d415
--define_symbol ll_set_def_antenna=0x0000d45d
--define_symbol ll_set_initiating_coded_scheme=0x0000d479
--define_symbol ll_set_max_conn_number=0x0000d485
--define_symbol nibble_for_char=0x0001df29
--define_symbol platform_32k_rc_auto_tune=0x0001dfc9
--define_symbol platform_32k_rc_tune=0x0001e045
--define_symbol platform_calibrate_32k=0x0001e059
--define_symbol platform_config=0x0001e05d
--define_symbol platform_get_heap_status=0x0001e10d
--define_symbol platform_get_us_time=0x0001e125
--define_symbol platform_get_version=0x0001e129
--define_symbol platform_hrng=0x0001e131
--define_symbol platform_install_isr_stack=0x0001e139
--define_symbol platform_patch_rf_init_data=0x0001e145
--define_symbol platform_printf=0x0001e151
--define_symbol platform_raise_assertion=0x0001e165
--define_symbol platform_rand=0x0001e179
--define_symbol platform_read_info=0x0001e17d
--define_symbol platform_read_persistent_reg=0x0001e199
--define_symbol platform_reset=0x0001e1a9
--define_symbol platform_set_evt_callback=0x0001e1dd
--define_symbol platform_set_irq_callback=0x0001e1f1
--define_symbol platform_set_rf_clk_source=0x0001e229
--define_symbol platform_set_rf_init_data=0x0001e235
--define_symbol platform_set_rf_power_mapping=0x0001e241
--define_symbol platform_shutdown=0x0001e24d
--define_symbol platform_switch_app=0x0001e251
--define_symbol platform_trace_raw=0x0001e27d
--define_symbol platform_write_persistent_reg=0x0001e291
--define_symbol printf_hexdump=0x0001e2a1
--define_symbol pvPortMalloc=0x0001ed61
--define_symbol pvTaskIncrementMutexHeldCount=0x0001ee49
--define_symbol pvTimerGetTimerID=0x0001ee61
--define_symbol pxPortInitialiseStack=0x0001ee8d
--define_symbol reverse_128=0x0001f06d
--define_symbol reverse_24=0x0001f073
--define_symbol reverse_48=0x0001f079
--define_symbol reverse_56=0x0001f07f
--define_symbol reverse_64=0x0001f085
--define_symbol reverse_bd_addr=0x0001f08b
--define_symbol reverse_bytes=0x0001f091
--define_symbol sm_add_event_handler=0x0001f331
--define_symbol sm_address_resolution_lookup=0x0001f45d
--define_symbol sm_authenticated=0x0001f537
--define_symbol sm_authorization_decline=0x0001f545
--define_symbol sm_authorization_grant=0x0001f565
--define_symbol sm_authorization_state=0x0001f585
--define_symbol sm_bonding_decline=0x0001f5a1
--define_symbol sm_config=0x0001f979
--define_symbol sm_encryption_key_size=0x0001fa85
--define_symbol sm_just_works_confirm=0x00020241
--define_symbol sm_le_device_key=0x00020491
--define_symbol sm_passkey_input=0x00020529
--define_symbol sm_private_random_address_generation_get=0x000208b5
--define_symbol sm_private_random_address_generation_get_mode=0x000208bd
--define_symbol sm_private_random_address_generation_set_mode=0x000208c9
--define_symbol sm_private_random_address_generation_set_update_period=0x000208f1
--define_symbol sm_register_oob_data_callback=0x00020929
--define_symbol sm_request_pairing=0x00020935
--define_symbol sm_send_security_request=0x0002136f
--define_symbol sm_set_accepted_stk_generation_methods=0x00021395
--define_symbol sm_set_authentication_requirements=0x000213a1
--define_symbol sm_set_encryption_key_size_range=0x000213ad
--define_symbol sscanf_bd_addr=0x000216a9
--define_symbol sysSetPublicDeviceAddr=0x00021a0d
--define_symbol uuid128_to_str=0x00022141
--define_symbol uuid_add_bluetooth_prefix=0x00022199
--define_symbol uuid_has_bluetooth_prefix=0x000221b9
--define_symbol uxQueueMessagesWaiting=0x000221fd
--define_symbol uxQueueMessagesWaitingFromISR=0x00022225
--define_symbol uxQueueSpacesAvailable=0x00022241
--define_symbol uxTaskGetStackHighWaterMark=0x0002226d
--define_symbol vPortEnterCritical=0x00022325
--define_symbol vPortExitCritical=0x00022365
--define_symbol vPortFree=0x00022391
--define_symbol vPortSuppressTicksAndSleep=0x00022425
--define_symbol vPortValidateInterruptPriority=0x000224fd
--define_symbol vQueueDelete=0x00022551
--define_symbol vQueueWaitForMessageRestricted=0x0002257d
--define_symbol vTaskDelay=0x000225c5
--define_symbol vTaskInternalSetTimeOutState=0x00022611
--define_symbol vTaskMissedYield=0x00022621
--define_symbol vTaskPlaceOnEventList=0x0002262d
--define_symbol vTaskPlaceOnEventListRestricted=0x00022665
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x000226a5
--define_symbol vTaskStartScheduler=0x00022751
--define_symbol vTaskStepTick=0x000227e1
--define_symbol vTaskSuspendAll=0x00022811
--define_symbol vTaskSwitchContext=0x00022821
--define_symbol xPortStartScheduler=0x000228c9
--define_symbol xQueueAddToSet=0x00022985
--define_symbol xQueueCreateCountingSemaphore=0x000229a9
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000229e5
--define_symbol xQueueCreateMutex=0x00022a29
--define_symbol xQueueCreateMutexStatic=0x00022a3f
--define_symbol xQueueCreateSet=0x00022a59
--define_symbol xQueueGenericCreate=0x00022a61
--define_symbol xQueueGenericCreateStatic=0x00022aad
--define_symbol xQueueGenericReset=0x00022b15
--define_symbol xQueueGenericSend=0x00022ba1
--define_symbol xQueueGenericSendFromISR=0x00022d0d
--define_symbol xQueueGiveFromISR=0x00022dcd
--define_symbol xQueueGiveMutexRecursive=0x00022e71
--define_symbol xQueueIsQueueEmptyFromISR=0x00022eb1
--define_symbol xQueueIsQueueFullFromISR=0x00022ed5
--define_symbol xQueuePeek=0x00022efd
--define_symbol xQueuePeekFromISR=0x00023025
--define_symbol xQueueReceive=0x00023091
--define_symbol xQueueReceiveFromISR=0x000231bd
--define_symbol xQueueRemoveFromSet=0x00023251
--define_symbol xQueueSelectFromSet=0x00023273
--define_symbol xQueueSelectFromSetFromISR=0x00023285
--define_symbol xQueueSemaphoreTake=0x00023299
--define_symbol xQueueTakeMutexRecursive=0x00023405
--define_symbol xTaskCheckForTimeOut=0x00023449
--define_symbol xTaskCreate=0x000234b9
--define_symbol xTaskCreateStatic=0x00023515
--define_symbol xTaskGetCurrentTaskHandle=0x00023585
--define_symbol xTaskGetSchedulerState=0x00023591
--define_symbol xTaskGetTickCount=0x000235ad
--define_symbol xTaskGetTickCountFromISR=0x000235b9
--define_symbol xTaskIncrementTick=0x000235c9
--define_symbol xTaskPriorityDisinherit=0x00023695
--define_symbol xTaskPriorityInherit=0x00023729
--define_symbol xTaskRemoveFromEventList=0x000237bd
--define_symbol xTaskResumeAll=0x0002383d
--define_symbol xTimerCreate=0x00023905
--define_symbol xTimerCreateStatic=0x00023939
--define_symbol xTimerCreateTimerTask=0x00023971
--define_symbol xTimerGenericCommand=0x000239dd
--define_symbol xTimerGetExpiryTime=0x00023a4d
