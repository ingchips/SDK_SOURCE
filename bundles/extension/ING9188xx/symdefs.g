att_dispatch_client_can_send_now = 0x00005b09;
att_dispatch_client_request_can_send_now_event = 0x00005b0f;
att_dispatch_register_client = 0x00005b15;
att_dispatch_register_server = 0x00005b29;
att_dispatch_server_can_send_now = 0x00005b3d;
att_dispatch_server_request_can_send_now_event = 0x00005b43;
att_emit_general_event = 0x00005bf5;
att_server_can_send_packet_now = 0x00006315;
att_server_get_mtu = 0x00006319;
att_server_indicate = 0x0000638d;
att_server_init = 0x00006411;
att_server_notify = 0x0000644d;
att_server_register_packet_handler = 0x00006535;
att_server_request_can_send_now_event = 0x00006541;
att_set_db = 0x0000655d;
att_set_read_callback = 0x00006571;
att_set_write_callback = 0x0000657d;
bd_addr_cmp = 0x000066c1;
bd_addr_copy = 0x000066c7;
bd_addr_to_str = 0x000066d1;
big_endian_read_16 = 0x00006709;
big_endian_read_32 = 0x00006711;
big_endian_store_16 = 0x00006725;
big_endian_store_32 = 0x00006731;
btstack_memory_pool_create = 0x0000699b;
btstack_memory_pool_free = 0x000069c5;
btstack_memory_pool_get = 0x00006a25;
btstack_push_user_msg = 0x00006a41;
char_for_nibble = 0x00006cb9;
eTaskConfirmSleepModeStatus = 0x00006f4d;
gap_add_dev_to_periodic_list = 0x0000763d;
gap_add_whitelist = 0x00007655;
gap_aes_encrypt = 0x00007669;
gap_clear_white_lists = 0x00007691;
gap_clr_adv_set = 0x000076a1;
gap_clr_periodic_adv_list = 0x000076b1;
gap_create_connection_cancel = 0x000076dd;
gap_default_periodic_adv_sync_transfer_param = 0x000076ed;
gap_disconnect = 0x00007705;
gap_disconnect_all = 0x00007731;
gap_ext_create_connection = 0x000077d9;
gap_get_connection_parameter_range = 0x0000789d;
gap_le_read_channel_map = 0x000078d9;
gap_periodic_adv_create_sync = 0x0000794d;
gap_periodic_adv_create_sync_cancel = 0x00007971;
gap_periodic_adv_set_info_transfer = 0x00007981;
gap_periodic_adv_sync_transfer = 0x00007999;
gap_periodic_adv_sync_transfer_param = 0x000079b1;
gap_periodic_adv_term_sync = 0x000079cd;
gap_read_antenna_info = 0x00007a61;
gap_read_periodic_adv_list_size = 0x00007a71;
gap_read_phy = 0x00007a81;
gap_read_remote_info = 0x00007a95;
gap_read_remote_used_features = 0x00007aa9;
gap_read_rssi = 0x00007abd;
gap_remove_whitelist = 0x00007ad1;
gap_rmv_adv_set = 0x00007b5d;
gap_rmv_dev_from_periodic_list = 0x00007b71;
gap_rx_test_v2 = 0x00007b89;
gap_rx_test_v3 = 0x00007ba1;
gap_set_adv_set_random_addr = 0x00007bf1;
gap_set_connection_cte_request_enable = 0x00007c3d;
gap_set_connection_cte_response_enable = 0x00007c59;
gap_set_connection_cte_rx_param = 0x00007c6d;
gap_set_connection_cte_tx_param = 0x00007cc9;
gap_set_connection_parameter_range = 0x00007d1d;
gap_set_connectionless_cte_tx_enable = 0x00007d35;
gap_set_connectionless_cte_tx_param = 0x00007d49;
gap_set_connectionless_iq_sampling_enable = 0x00007da9;
gap_set_def_phy = 0x00007e0d;
gap_set_ext_adv_data = 0x00007e25;
gap_set_ext_adv_enable = 0x00007e3d;
gap_set_ext_adv_para = 0x00007eb9;
gap_set_ext_scan_enable = 0x00007f99;
gap_set_ext_scan_para = 0x00007fb1;
gap_set_ext_scan_response_data = 0x00008059;
gap_set_host_channel_classification = 0x00008071;
gap_set_periodic_adv_data = 0x00008085;
gap_set_periodic_adv_enable = 0x000080f9;
gap_set_periodic_adv_para = 0x0000810d;
gap_set_periodic_adv_rx_enable = 0x00008125;
gap_set_phy = 0x00008139;
gap_set_random_device_address = 0x00008155;
gap_start_ccm = 0x000081b9;
gap_test_end = 0x000081ed;
gap_tx_test_v2 = 0x000081fd;
gap_tx_test_v3 = 0x00008215;
gap_update_connection_parameters = 0x0000823d;
gap_vendor_tx_continuous_wave = 0x00008261;
gatt_client_cancel_write = 0x00008771;
gatt_client_discover_characteristic_descriptors = 0x00008797;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000087d7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008827;
gatt_client_discover_characteristics_for_service = 0x00008877;
gatt_client_discover_primary_services = 0x000088ad;
gatt_client_discover_primary_services_by_uuid128 = 0x000088df;
gatt_client_discover_primary_services_by_uuid16 = 0x00008923;
gatt_client_execute_write = 0x0000895f;
gatt_client_find_included_services_for_service = 0x00008985;
gatt_client_get_mtu = 0x000089b3;
gatt_client_is_ready = 0x00008a5d;
gatt_client_listen_for_characteristic_value_updates = 0x00008a73;
gatt_client_prepare_write = 0x00008a97;
gatt_client_pts_suppress_mtu_exchange = 0x00008ad5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008ae1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008b0b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008b11;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008b3f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008b45;
gatt_client_read_multiple_characteristic_values = 0x00008b73;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008ba3;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008bd1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008c1d;
gatt_client_register_handler = 0x00008c69;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008c75;
gatt_client_signed_write_without_response = 0x000090a5;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009169;
gatt_client_write_client_characteristic_configuration = 0x000091a3;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000091f5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009205;
gatt_client_write_long_value_of_characteristic = 0x00009241;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009251;
gatt_client_write_value_of_characteristic = 0x0000928d;
gatt_client_write_value_of_characteristic_without_response = 0x000092c3;
hci_add_event_handler = 0x0000a791;
hci_power_control = 0x0000af29;
hci_register_acl_packet_handler = 0x0000b0dd;
kv_commit = 0x0000b765;
kv_get = 0x0000b7bd;
kv_init = 0x0000b7d5;
kv_put = 0x0000b83d;
kv_remove = 0x0000b8b5;
kv_remove_all = 0x0000b8f1;
kv_value_modified = 0x0000b935;
kv_visit = 0x0000b939;
l2cap_can_send_fixed_channel_packet_now = 0x0000b9f9;
l2cap_can_send_packet_now = 0x0000b9fd;
l2cap_create_channel = 0x0000bbb5;
l2cap_disconnect = 0x0000bced;
l2cap_get_remote_mtu_for_local_cid = 0x0000bf61;
l2cap_init = 0x0000c3e1;
l2cap_le_send_flow_control_credit = 0x0000c429;
l2cap_max_le_mtu = 0x0000c671;
l2cap_max_mtu = 0x0000c675;
l2cap_next_local_cid = 0x0000c679;
l2cap_next_sig_id = 0x0000c689;
l2cap_register_fixed_channel = 0x0000c721;
l2cap_register_packet_handler = 0x0000c73d;
l2cap_register_service = 0x0000c749;
l2cap_request_can_send_fix_channel_now_event = 0x0000c831;
l2cap_request_can_send_now_event = 0x0000c855;
l2cap_request_connection_parameter_update = 0x0000c86f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c8a1;
l2cap_send = 0x0000cc35;
l2cap_send_connectionless = 0x0000ccad;
l2cap_send_connectionless3 = 0x0000cd3d;
l2cap_send_echo_request = 0x0000cdd5;
l2cap_send_signaling_le = 0x0000ce39;
l2cap_unregister_service = 0x0000ce91;
ll_ackable_packet_alloc = 0x0000d05f;
ll_ackable_packet_get_status = 0x0000d147;
ll_ackable_packet_run = 0x0000d1b9;
ll_ackable_packet_set_tx_data = 0x0000d261;
ll_free = 0x0000d27b;
ll_hint_on_ce_len = 0x0000d285;
ll_malloc = 0x0000d2c5;
ll_query_timing_info = 0x0000d3fd;
ll_raw_packet_alloc = 0x0000d449;
ll_raw_packet_free = 0x0000d4fd;
ll_raw_packet_get_iq_samples = 0x0000d527;
ll_raw_packet_get_rx_data = 0x0000d5c1;
ll_raw_packet_recv = 0x0000d659;
ll_raw_packet_send = 0x0000d6ed;
ll_raw_packet_set_param = 0x0000d75d;
ll_raw_packet_set_rx_cte = 0x0000d7c3;
ll_raw_packet_set_tx_cte = 0x0000d859;
ll_raw_packet_set_tx_data = 0x0000d897;
ll_set_adv_coded_scheme = 0x0000da61;
ll_set_conn_coded_scheme = 0x0000da91;
ll_set_conn_latency = 0x0000dabd;
ll_set_conn_tx_power = 0x0000daed;
ll_set_def_antenna = 0x0000db35;
ll_set_initiating_coded_scheme = 0x0000db51;
ll_set_max_conn_number = 0x0000db5d;
nibble_for_char = 0x0001e6c1;
platform_32k_rc_auto_tune = 0x0001e761;
platform_32k_rc_tune = 0x0001e7dd;
platform_calibrate_32k = 0x0001e7f1;
platform_config = 0x0001e7f5;
platform_get_heap_status = 0x0001e8a5;
platform_get_us_time = 0x0001e8bd;
platform_get_version = 0x0001e8c1;
platform_hrng = 0x0001e8c9;
platform_install_isr_stack = 0x0001e8d1;
platform_patch_rf_init_data = 0x0001e8dd;
platform_printf = 0x0001e8e9;
platform_raise_assertion = 0x0001e8fd;
platform_rand = 0x0001e911;
platform_read_info = 0x0001e915;
platform_read_persistent_reg = 0x0001e931;
platform_reset = 0x0001e941;
platform_set_evt_callback = 0x0001e975;
platform_set_irq_callback = 0x0001e989;
platform_set_rf_clk_source = 0x0001e9c1;
platform_set_rf_init_data = 0x0001e9cd;
platform_set_rf_power_mapping = 0x0001e9d9;
platform_shutdown = 0x0001e9e5;
platform_switch_app = 0x0001e9e9;
platform_trace_raw = 0x0001ea15;
platform_write_persistent_reg = 0x0001ea29;
printf_hexdump = 0x0001ea39;
pvPortMalloc = 0x0001f4f9;
pvTaskIncrementMutexHeldCount = 0x0001f5e1;
pvTimerGetTimerID = 0x0001f5f9;
pxPortInitialiseStack = 0x0001f625;
reverse_128 = 0x0001f805;
reverse_24 = 0x0001f80b;
reverse_48 = 0x0001f811;
reverse_56 = 0x0001f817;
reverse_64 = 0x0001f81d;
reverse_bd_addr = 0x0001f823;
reverse_bytes = 0x0001f829;
sm_add_event_handler = 0x0001fac9;
sm_address_resolution_lookup = 0x0001fbf5;
sm_authenticated = 0x0001fccf;
sm_authorization_decline = 0x0001fcdd;
sm_authorization_grant = 0x0001fcfd;
sm_authorization_state = 0x0001fd1d;
sm_bonding_decline = 0x0001fd39;
sm_config = 0x00020111;
sm_encryption_key_size = 0x0002021d;
sm_just_works_confirm = 0x000209d9;
sm_le_device_key = 0x00020c29;
sm_passkey_input = 0x00020cc1;
sm_private_random_address_generation_get = 0x0002104d;
sm_private_random_address_generation_get_mode = 0x00021055;
sm_private_random_address_generation_set_mode = 0x00021061;
sm_private_random_address_generation_set_update_period = 0x00021089;
sm_register_oob_data_callback = 0x000210c1;
sm_request_pairing = 0x000210cd;
sm_send_security_request = 0x00021b07;
sm_set_accepted_stk_generation_methods = 0x00021b2d;
sm_set_authentication_requirements = 0x00021b39;
sm_set_encryption_key_size_range = 0x00021b45;
sscanf_bd_addr = 0x00021e41;
sysSetPublicDeviceAddr = 0x000221a5;
uuid128_to_str = 0x000228d9;
uuid_add_bluetooth_prefix = 0x00022931;
uuid_has_bluetooth_prefix = 0x00022951;
uxQueueMessagesWaiting = 0x00022995;
uxQueueMessagesWaitingFromISR = 0x000229bd;
uxQueueSpacesAvailable = 0x000229d9;
uxTaskGetStackHighWaterMark = 0x00022a05;
vPortEnterCritical = 0x00022abd;
vPortExitCritical = 0x00022afd;
vPortFree = 0x00022b29;
vPortSuppressTicksAndSleep = 0x00022bbd;
vPortValidateInterruptPriority = 0x00022c95;
vQueueDelete = 0x00022ce9;
vQueueWaitForMessageRestricted = 0x00022d15;
vTaskDelay = 0x00022d5d;
vTaskInternalSetTimeOutState = 0x00022da9;
vTaskMissedYield = 0x00022db9;
vTaskPlaceOnEventList = 0x00022dc5;
vTaskPlaceOnEventListRestricted = 0x00022dfd;
vTaskPriorityDisinheritAfterTimeout = 0x00022e3d;
vTaskStartScheduler = 0x00022ee9;
vTaskStepTick = 0x00022f79;
vTaskSuspendAll = 0x00022fa9;
vTaskSwitchContext = 0x00022fb9;
xPortStartScheduler = 0x00023061;
xQueueAddToSet = 0x0002311d;
xQueueCreateCountingSemaphore = 0x00023141;
xQueueCreateCountingSemaphoreStatic = 0x0002317d;
xQueueCreateMutex = 0x000231c1;
xQueueCreateMutexStatic = 0x000231d7;
xQueueCreateSet = 0x000231f1;
xQueueGenericCreate = 0x000231f9;
xQueueGenericCreateStatic = 0x00023245;
xQueueGenericReset = 0x000232ad;
xQueueGenericSend = 0x00023339;
xQueueGenericSendFromISR = 0x000234a5;
xQueueGiveFromISR = 0x00023565;
xQueueGiveMutexRecursive = 0x00023609;
xQueueIsQueueEmptyFromISR = 0x00023649;
xQueueIsQueueFullFromISR = 0x0002366d;
xQueuePeek = 0x00023695;
xQueuePeekFromISR = 0x000237bd;
xQueueReceive = 0x00023829;
xQueueReceiveFromISR = 0x00023955;
xQueueRemoveFromSet = 0x000239e9;
xQueueSelectFromSet = 0x00023a0b;
xQueueSelectFromSetFromISR = 0x00023a1d;
xQueueSemaphoreTake = 0x00023a31;
xQueueTakeMutexRecursive = 0x00023b9d;
xTaskCheckForTimeOut = 0x00023be1;
xTaskCreate = 0x00023c51;
xTaskCreateStatic = 0x00023cad;
xTaskGetCurrentTaskHandle = 0x00023d1d;
xTaskGetSchedulerState = 0x00023d29;
xTaskGetTickCount = 0x00023d45;
xTaskGetTickCountFromISR = 0x00023d51;
xTaskIncrementTick = 0x00023d61;
xTaskPriorityDisinherit = 0x00023e2d;
xTaskPriorityInherit = 0x00023ec1;
xTaskRemoveFromEventList = 0x00023f55;
xTaskResumeAll = 0x00023fd5;
xTimerCreate = 0x0002409d;
xTimerCreateStatic = 0x000240d1;
xTimerCreateTimerTask = 0x00024109;
xTimerGenericCommand = 0x00024175;
xTimerGetExpiryTime = 0x000241e5;
