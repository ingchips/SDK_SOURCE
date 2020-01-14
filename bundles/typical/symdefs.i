--define_symbol att_dispatch_client_can_send_now=0x00005925
--define_symbol att_dispatch_client_request_can_send_now_event=0x0000592d
--define_symbol att_dispatch_register_client=0x00005945
--define_symbol att_dispatch_register_server=0x00005959
--define_symbol att_dispatch_server_can_send_now=0x0000596d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005975
--define_symbol att_emit_general_event=0x00005a45
--define_symbol att_server_can_send_packet_now=0x00006225
--define_symbol att_server_get_mtu=0x00006229
--define_symbol att_server_indicate=0x0000629d
--define_symbol att_server_init=0x00006321
--define_symbol att_server_notify=0x0000635d
--define_symbol att_server_register_packet_handler=0x00006445
--define_symbol att_server_request_can_send_now_event=0x00006451
--define_symbol att_set_db=0x0000646d
--define_symbol att_set_read_callback=0x00006481
--define_symbol att_set_write_callback=0x0000648d
--define_symbol bd_addr_cmp=0x000065d1
--define_symbol bd_addr_copy=0x000065d7
--define_symbol bd_addr_to_str=0x000065e1
--define_symbol big_endian_read_16=0x00006619
--define_symbol big_endian_read_32=0x00006621
--define_symbol big_endian_store_16=0x00006635
--define_symbol big_endian_store_32=0x00006641
--define_symbol ble_gatts_find_chr=0x00006781
--define_symbol ble_gatts_find_svc=0x00006819
--define_symbol btstack_push_user_msg=0x00006b29
--define_symbol char_for_nibble=0x00006d91
--define_symbol eTaskConfirmSleepModeStatus=0x00007019
--define_symbol gap_add_dev_to_periodic_list=0x00007945
--define_symbol gap_add_whitelist=0x0000795d
--define_symbol gap_aes_encrypt=0x00007971
--define_symbol gap_clr_adv_set=0x00007999
--define_symbol gap_clr_periodic_adv_list=0x000079a9
--define_symbol gap_create_connection_cancel=0x00007a05
--define_symbol gap_disconnect=0x00007a15
--define_symbol gap_ext_create_connection=0x00007aa9
--define_symbol gap_get_connection_parameter_range=0x00007b6d
--define_symbol gap_periodic_adv_create_sync=0x00007ca9
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007ccd
--define_symbol gap_periodic_adv_term_sync=0x00007cdd
--define_symbol gap_read_periodic_adv_list_size=0x00007d61
--define_symbol gap_read_phy=0x00007d71
--define_symbol gap_remove_whitelist=0x00007d85
--define_symbol gap_rmv_adv_set=0x00007e11
--define_symbol gap_rmv_dev_from_periodic_list=0x00007e25
--define_symbol gap_set_adv_set_random_addr=0x00007e65
--define_symbol gap_set_connection_parameter_range=0x00007eb1
--define_symbol gap_set_def_phy=0x00007ec9
--define_symbol gap_set_ext_adv_data=0x00007ee1
--define_symbol gap_set_ext_adv_enable=0x00007ef9
--define_symbol gap_set_ext_adv_para=0x00007f75
--define_symbol gap_set_ext_scan_enable=0x00008055
--define_symbol gap_set_ext_scan_para=0x0000806d
--define_symbol gap_set_ext_scan_response_data=0x00008115
--define_symbol gap_set_host_channel_classification=0x0000812d
--define_symbol gap_set_periodic_adv_data=0x00008141
--define_symbol gap_set_periodic_adv_enable=0x000081b5
--define_symbol gap_set_periodic_adv_para=0x000081c9
--define_symbol gap_set_phy=0x000081e1
--define_symbol gap_set_random_device_address=0x000081fd
--define_symbol gap_start_ccm=0x00008261
--define_symbol gap_update_connection_parameters=0x000082a9
--define_symbol gatt_client_cancel_write=0x00008761
--define_symbol gatt_client_deserialize_characteristic=0x00008787
--define_symbol gatt_client_deserialize_characteristic_descriptor=0x000087bf
--define_symbol gatt_client_deserialize_service=0x000087cd
--define_symbol gatt_client_discover_characteristic_descriptors=0x000087f9
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000883b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000888b
--define_symbol gatt_client_discover_characteristics_for_service=0x000088db
--define_symbol gatt_client_discover_characteristics_for_service_by_uuid128=0x00008913
--define_symbol gatt_client_discover_characteristics_for_service_by_uuid16=0x00008921
--define_symbol gatt_client_discover_primary_services=0x0000892f
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008961
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000089a5
--define_symbol gatt_client_execute_write=0x000089e1
--define_symbol gatt_client_find_included_services_for_service=0x00008a07
--define_symbol gatt_client_get_mtu=0x00008a37
--define_symbol gatt_client_is_ready=0x00008ae1
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008af7
--define_symbol gatt_client_prepare_write=0x00008b1d
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x00008b59
--define_symbol gatt_client_read_characteristic_descriptor=0x00008b65
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008b6b
--define_symbol gatt_client_read_long_characteristic_descriptor=0x00008b95
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b9d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008ba3
--define_symbol gatt_client_read_long_value_of_characteristic=0x00008bd1
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008bd9
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008bdf
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008c0d
--define_symbol gatt_client_read_value_of_characteristic=0x00008c3d
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008c43
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008c71
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008cbd
--define_symbol gatt_client_register_handler=0x00008d09
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008d15
--define_symbol gatt_client_signed_write_without_response=0x00009141
--define_symbol gatt_client_write_characteristic_descriptor=0x00009205
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009213
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000924d
--define_symbol gatt_client_write_long_characteristic_descriptor=0x0000929f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000092b1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000092c1
--define_symbol gatt_client_write_long_value_of_characteristic=0x000092fd
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x0000930d
--define_symbol gatt_client_write_value_of_characteristic=0x00009349
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x0000937f
--define_symbol hci_add_event_handler=0x0000b5e9
--define_symbol hci_power_control=0x0000bdc1
--define_symbol hci_register_acl_packet_handler=0x0000bfc1
--define_symbol kv_get=0x0000c625
--define_symbol kv_init=0x0000c63d
--define_symbol kv_put=0x0000c68d
--define_symbol kv_remove=0x0000c705
--define_symbol kv_value_modified=0x0000c775
--define_symbol kv_visit=0x0000c779
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000c839
--define_symbol l2cap_can_send_packet_now=0x0000c83d
--define_symbol l2cap_create_channel=0x0000c9ed
--define_symbol l2cap_disconnect=0x0000cb25
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000cdc9
--define_symbol l2cap_init=0x0000d239
--define_symbol l2cap_le_send_flow_control_credit=0x0000d281
--define_symbol l2cap_max_le_mtu=0x0000d4e1
--define_symbol l2cap_max_mtu=0x0000d4e5
--define_symbol l2cap_next_local_cid=0x0000d4e9
--define_symbol l2cap_next_sig_id=0x0000d4f9
--define_symbol l2cap_register_fixed_channel=0x0000d591
--define_symbol l2cap_register_packet_handler=0x0000d5ad
--define_symbol l2cap_register_service=0x0000d5b9
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000d6a1
--define_symbol l2cap_request_can_send_now_event=0x0000d6c5
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000d6e1
--define_symbol l2cap_send=0x0000daa5
--define_symbol l2cap_send_connectionless=0x0000db1d
--define_symbol l2cap_send_connectionless3=0x0000dbad
--define_symbol l2cap_send_echo_request=0x0000dc45
--define_symbol l2cap_send_signaling_le=0x0000dca9
--define_symbol l2cap_unregister_service=0x0000dd01
--define_symbol ll_hint_on_ce_len=0x0000dee5
--define_symbol ll_set_adv_coded_scheme=0x0000e1a9
--define_symbol ll_set_initiating_coded_scheme=0x0000e1cd
--define_symbol nibble_for_char=0x0001c9a5
--define_symbol platform_config=0x0001ca49
--define_symbol platform_get_heap_status=0x0001ca71
--define_symbol platform_get_version=0x0001ca89
--define_symbol platform_printf=0x0001ca91
--define_symbol platform_raise_assertion=0x0001caa5
--define_symbol platform_reset=0x0001cab9
--define_symbol platform_set_evt_callback=0x0001caed
--define_symbol platform_set_irq_callback=0x0001cb01
--define_symbol platform_set_rf_clk_source=0x0001cb45
--define_symbol platform_set_rf_init_data=0x0001cb51
--define_symbol platform_set_rf_power_mapping=0x0001cb5d
--define_symbol platform_shutdown=0x0001cb69
--define_symbol platform_switch_app=0x0001cb6d
--define_symbol printf_hexdump=0x0001d85d
--define_symbol pvPortMalloc=0x0001e329
--define_symbol pvTimerGetTimerID=0x0001e411
--define_symbol pxPortInitialiseStack=0x0001e43d
--define_symbol reverse_128=0x0001e5e5
--define_symbol reverse_24=0x0001e5eb
--define_symbol reverse_48=0x0001e5f1
--define_symbol reverse_56=0x0001e5f7
--define_symbol reverse_64=0x0001e5fd
--define_symbol reverse_bd_addr=0x0001e603
--define_symbol reverse_bytes=0x0001e609
--define_symbol sm_add_event_handler=0x0001e769
--define_symbol sm_address_resolution_lookup=0x0001e89d
--define_symbol sm_authenticated=0x0001e977
--define_symbol sm_authorization_decline=0x0001e98d
--define_symbol sm_authorization_grant=0x0001e9ad
--define_symbol sm_authorization_state=0x0001e9cd
--define_symbol sm_bonding_decline=0x0001e9e9
--define_symbol sm_config=0x0001edc1
--define_symbol sm_encryption_key_size=0x0001eecd
--define_symbol sm_just_works_confirm=0x0001f649
--define_symbol sm_le_device_key=0x0001f899
--define_symbol sm_passkey_input=0x0001f931
--define_symbol sm_private_random_address_generation_get=0x0001fcbd
--define_symbol sm_private_random_address_generation_get_mode=0x0001fcc5
--define_symbol sm_private_random_address_generation_set_mode=0x0001fcd1
--define_symbol sm_private_random_address_generation_set_update_period=0x0001fcf9
--define_symbol sm_register_oob_data_callback=0x0001fd31
--define_symbol sm_request_pairing=0x0001fd3d
--define_symbol sm_send_security_request=0x0002076f
--define_symbol sm_set_accepted_stk_generation_methods=0x00020795
--define_symbol sm_set_authentication_requirements=0x000207a1
--define_symbol sm_set_encryption_key_size_range=0x000207ad
--define_symbol sscanf_bd_addr=0x00020aa1
--define_symbol sysSetPublicDeviceAddr=0x00020ddd
--define_symbol uuid128_to_str=0x00021189
--define_symbol uuid_add_bluetooth_prefix=0x000211e1
--define_symbol uuid_has_bluetooth_prefix=0x00021201
--define_symbol vPortFree=0x00021349
--define_symbol vQueueWaitForMessageRestricted=0x00021519
--define_symbol vTaskDelay=0x00021561
--define_symbol vTaskInternalSetTimeOutState=0x000215ad
--define_symbol vTaskMissedYield=0x000215bd
--define_symbol vTaskPlaceOnEventList=0x000215c9
--define_symbol vTaskPlaceOnEventListRestricted=0x00021601
--define_symbol vTaskStartScheduler=0x00021641
--define_symbol vTaskStepTick=0x000216d1
--define_symbol vTaskSuspendAll=0x00021701
--define_symbol vTaskSwitchContext=0x00021711
--define_symbol xPortStartScheduler=0x000217a9
--define_symbol xQueueGenericCreate=0x00021865
--define_symbol xQueueGenericCreateStatic=0x000218b1
--define_symbol xQueueGenericReset=0x00021919
--define_symbol xQueueGenericSend=0x000219a5
--define_symbol xQueueGenericSendFromISR=0x00021b11
--define_symbol xQueueGiveFromISR=0x00021bd1
--define_symbol xQueueReceive=0x00021c75
--define_symbol xQueueSemaphoreTake=0x00021da1
--define_symbol xTaskCheckForTimeOut=0x00021eb9
--define_symbol xTaskCreate=0x00021f29
--define_symbol xTaskCreateStatic=0x00021f85
--define_symbol xTaskGetSchedulerState=0x00021ff5
--define_symbol xTaskGetTickCount=0x00022011
--define_symbol xTaskIncrementTick=0x0002201d
--define_symbol xTaskRemoveFromEventList=0x000220e9
--define_symbol xTaskResumeAll=0x00022169
--define_symbol xTimerCreate=0x00022231
--define_symbol xTimerCreateStatic=0x00022265
--define_symbol xTimerCreateTimerTask=0x0002229d
--define_symbol xTimerGenericCommand=0x00022309
