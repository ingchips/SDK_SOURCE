att_dispatch_client_can_send_now = 0x00005b19;
att_dispatch_client_request_can_send_now_event = 0x00005b1f;
att_dispatch_register_client = 0x00005b25;
att_dispatch_register_server = 0x00005b39;
att_dispatch_server_can_send_now = 0x00005b4d;
att_dispatch_server_request_can_send_now_event = 0x00005b53;
att_emit_general_event = 0x00005c05;
att_server_can_send_packet_now = 0x00006319;
att_server_deferred_read_response = 0x0000631d;
att_server_get_mtu = 0x00006335;
att_server_indicate = 0x000063ad;
att_server_init = 0x00006431;
att_server_notify = 0x0000646d;
att_server_register_packet_handler = 0x00006585;
att_server_request_can_send_now_event = 0x00006591;
att_set_db = 0x000065ad;
att_set_read_callback = 0x000065c1;
att_set_write_callback = 0x000065cd;
bd_addr_cmp = 0x0000673d;
bd_addr_copy = 0x00006743;
bd_addr_to_str = 0x0000674d;
big_endian_read_16 = 0x00006785;
big_endian_read_32 = 0x0000678d;
big_endian_store_16 = 0x000067a1;
big_endian_store_32 = 0x000067ad;
btstack_config = 0x00006901;
btstack_memory_pool_create = 0x00006a3f;
btstack_memory_pool_free = 0x00006a69;
btstack_memory_pool_get = 0x00006ac9;
btstack_push_user_msg = 0x00006b31;
btstack_push_user_runnable = 0x00006b3d;
char_for_nibble = 0x00006dc5;
eTaskConfirmSleepModeStatus = 0x00007075;
gap_add_dev_to_periodic_list = 0x000076f9;
gap_add_whitelist = 0x00007711;
gap_aes_encrypt = 0x00007725;
gap_clear_white_lists = 0x00007769;
gap_clr_adv_set = 0x00007779;
gap_clr_periodic_adv_list = 0x00007789;
gap_create_connection_cancel = 0x00007799;
gap_default_periodic_adv_sync_transfer_param = 0x000077a9;
gap_disconnect = 0x000077c1;
gap_disconnect_all = 0x000077ed;
gap_ext_create_connection = 0x0000782d;
gap_get_connection_parameter_range = 0x0000791d;
gap_le_read_channel_map = 0x00007955;
gap_periodic_adv_create_sync = 0x000079c9;
gap_periodic_adv_create_sync_cancel = 0x000079ed;
gap_periodic_adv_set_info_transfer = 0x000079fd;
gap_periodic_adv_sync_transfer = 0x00007a15;
gap_periodic_adv_sync_transfer_param = 0x00007a2d;
gap_periodic_adv_term_sync = 0x00007a49;
gap_read_antenna_info = 0x00007add;
gap_read_periodic_adv_list_size = 0x00007aed;
gap_read_phy = 0x00007afd;
gap_read_remote_used_features = 0x00007b11;
gap_read_remote_version = 0x00007b25;
gap_read_rssi = 0x00007b39;
gap_remove_whitelist = 0x00007b4d;
gap_rmv_adv_set = 0x00007bd1;
gap_rmv_dev_from_periodic_list = 0x00007be5;
gap_rx_test_v2 = 0x00007bfd;
gap_rx_test_v3 = 0x00007c15;
gap_set_adv_set_random_addr = 0x00007c65;
gap_set_connection_cte_request_enable = 0x00007cb5;
gap_set_connection_cte_response_enable = 0x00007cd1;
gap_set_connection_cte_rx_param = 0x00007ce5;
gap_set_connection_cte_tx_param = 0x00007d41;
gap_set_connection_parameter_range = 0x00007d95;
gap_set_connectionless_cte_tx_enable = 0x00007db1;
gap_set_connectionless_cte_tx_param = 0x00007dc5;
gap_set_connectionless_iq_sampling_enable = 0x00007e25;
gap_set_data_length = 0x00007e89;
gap_set_def_phy = 0x00007ea5;
gap_set_ext_adv_data = 0x00007ebd;
gap_set_ext_adv_enable = 0x00007ed5;
gap_set_ext_adv_para = 0x00007f51;
gap_set_ext_scan_enable = 0x00008031;
gap_set_ext_scan_para = 0x00008049;
gap_set_ext_scan_response_data = 0x000080f1;
gap_set_host_channel_classification = 0x00008109;
gap_set_periodic_adv_data = 0x0000811d;
gap_set_periodic_adv_enable = 0x00008191;
gap_set_periodic_adv_para = 0x000081a5;
gap_set_periodic_adv_rx_enable = 0x000081bd;
gap_set_phy = 0x000081d1;
gap_set_random_device_address = 0x000081ed;
gap_start_ccm = 0x0000821d;
gap_test_end = 0x00008251;
gap_tx_test_v2 = 0x00008261;
gap_tx_test_v4 = 0x00008279;
gap_update_connection_parameters = 0x000082a1;
gap_vendor_tx_continuous_wave = 0x000082e5;
gatt_client_cancel_write = 0x0000880d;
gatt_client_discover_characteristic_descriptors = 0x00008833;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008873;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000088c3;
gatt_client_discover_characteristics_for_service = 0x00008913;
gatt_client_discover_primary_services = 0x00008949;
gatt_client_discover_primary_services_by_uuid128 = 0x0000897b;
gatt_client_discover_primary_services_by_uuid16 = 0x000089bf;
gatt_client_execute_write = 0x000089fb;
gatt_client_find_included_services_for_service = 0x00008a21;
gatt_client_get_mtu = 0x00008a4f;
gatt_client_is_ready = 0x00008af1;
gatt_client_listen_for_characteristic_value_updates = 0x00008b07;
gatt_client_prepare_write = 0x00008b29;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008b65;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008b8f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008b95;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008bc3;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008bc9;
gatt_client_read_multiple_characteristic_values = 0x00008bf7;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008c27;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008c55;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008ca1;
gatt_client_register_handler = 0x00008ced;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008cf9;
gatt_client_signed_write_without_response = 0x00009129;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000091ed;
gatt_client_write_client_characteristic_configuration = 0x00009227;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009279;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009289;
gatt_client_write_long_value_of_characteristic = 0x000092c5;
gatt_client_write_long_value_of_characteristic_with_offset = 0x000092d5;
gatt_client_write_value_of_characteristic = 0x00009311;
gatt_client_write_value_of_characteristic_without_response = 0x00009347;
hci_add_event_handler = 0x0000a889;
hci_power_control = 0x0000b025;
hci_register_acl_packet_handler = 0x0000b1d9;
kv_commit = 0x0000b7b9;
kv_get = 0x0000b811;
kv_init = 0x0000b829;
kv_put = 0x0000b891;
kv_remove = 0x0000b909;
kv_remove_all = 0x0000b945;
kv_value_modified = 0x0000b989;
kv_visit = 0x0000b98d;
l2cap_can_send_fixed_channel_packet_now = 0x0000ba4d;
l2cap_can_send_packet_now = 0x0000ba51;
l2cap_create_channel = 0x0000bc09;
l2cap_disconnect = 0x0000bd41;
l2cap_get_remote_mtu_for_local_cid = 0x0000bf69;
l2cap_init = 0x0000c361;
l2cap_le_send_flow_control_credit = 0x0000c3a1;
l2cap_max_le_mtu = 0x0000c65d;
l2cap_max_mtu = 0x0000c661;
l2cap_register_fixed_channel = 0x0000c76d;
l2cap_register_packet_handler = 0x0000c789;
l2cap_register_service = 0x0000c795;
l2cap_request_can_send_fix_channel_now_event = 0x0000c879;
l2cap_request_can_send_now_event = 0x0000c89d;
l2cap_request_connection_parameter_update = 0x0000c8b7;
l2cap_send = 0x0000cc51;
l2cap_send_connectionless = 0x0000ccc9;
l2cap_send_connectionless3 = 0x0000cd59;
l2cap_send_echo_request = 0x0000cdf1;
l2cap_unregister_service = 0x0000cead;
le_device_db_add = 0x0000cf05;
le_device_db_find = 0x0000cfd9;
le_device_db_from_key = 0x0000d005;
le_device_db_iter_cur = 0x0000d00d;
le_device_db_iter_cur_key = 0x0000d011;
le_device_db_iter_init = 0x0000d015;
le_device_db_iter_next = 0x0000d01d;
le_device_db_remove_key = 0x0000d043;
ll_free = 0x0000d06f;
ll_hint_on_ce_len = 0x0000d079;
ll_legacy_adv_set_interval = 0x0000d0b1;
ll_malloc = 0x0000d0c1;
ll_query_timing_info = 0x0000d1f9;
ll_scan_set_fixed_channel = 0x0000d29d;
ll_set_adv_access_address = 0x0000d3b1;
ll_set_adv_coded_scheme = 0x0000d3bd;
ll_set_conn_coded_scheme = 0x0000d3ed;
ll_set_conn_latency = 0x0000d419;
ll_set_conn_tx_power = 0x0000d449;
ll_set_def_antenna = 0x0000d491;
ll_set_initiating_coded_scheme = 0x0000d4ad;
ll_set_max_conn_number = 0x0000d4b9;
nibble_for_char = 0x0001e22d;
platform_32k_rc_auto_tune = 0x0001e2d9;
platform_32k_rc_tune = 0x0001e355;
platform_calibrate_32k = 0x0001e369;
platform_config = 0x0001e36d;
platform_get_current_task = 0x0001e441;
platform_get_gen_os_driver = 0x0001e465;
platform_get_heap_status = 0x0001e46d;
platform_get_task_handle = 0x0001e485;
platform_get_us_time = 0x0001e4a5;
platform_get_version = 0x0001e4a9;
platform_hrng = 0x0001e4b1;
platform_install_isr_stack = 0x0001e4b9;
platform_install_task_stack = 0x0001e4c5;
platform_patch_rf_init_data = 0x0001e4fd;
platform_printf = 0x0001e509;
platform_raise_assertion = 0x0001e51d;
platform_rand = 0x0001e531;
platform_read_info = 0x0001e535;
platform_read_persistent_reg = 0x0001e551;
platform_reset = 0x0001e561;
platform_set_evt_callback = 0x0001e585;
platform_set_irq_callback = 0x0001e599;
platform_set_rf_clk_source = 0x0001e5d1;
platform_set_rf_init_data = 0x0001e5dd;
platform_set_rf_power_mapping = 0x0001e5e9;
platform_set_timer = 0x0001e5f5;
platform_shutdown = 0x0001e5f9;
platform_switch_app = 0x0001e5fd;
platform_trace_raw = 0x0001e629;
platform_write_persistent_reg = 0x0001e641;
printf_hexdump = 0x0001e7f5;
pvPortMalloc = 0x0001f305;
pvTaskIncrementMutexHeldCount = 0x0001f3ed;
pvTimerGetTimerID = 0x0001f405;
pxPortInitialiseStack = 0x0001f431;
reverse_128 = 0x0001f611;
reverse_24 = 0x0001f617;
reverse_48 = 0x0001f61d;
reverse_56 = 0x0001f623;
reverse_64 = 0x0001f629;
reverse_bd_addr = 0x0001f62f;
reverse_bytes = 0x0001f635;
sm_add_event_handler = 0x0001f8f5;
sm_address_resolution_lookup = 0x0001fa4d;
sm_authenticated = 0x0001fda5;
sm_authorization_decline = 0x0001fdb3;
sm_authorization_grant = 0x0001fdd3;
sm_authorization_state = 0x0001fdf3;
sm_bonding_decline = 0x0001fe0d;
sm_config = 0x0002022d;
sm_config_conn = 0x00020245;
sm_encryption_key_size = 0x000203fb;
sm_just_works_confirm = 0x00020935;
sm_le_device_key = 0x00020c71;
sm_passkey_input = 0x00020d07;
sm_private_random_address_generation_get = 0x000210b5;
sm_private_random_address_generation_get_mode = 0x000210bd;
sm_private_random_address_generation_set_mode = 0x000210c9;
sm_private_random_address_generation_set_update_period = 0x000210f1;
sm_register_oob_data_callback = 0x0002122d;
sm_request_pairing = 0x00021239;
sm_send_security_request = 0x00021c57;
sm_set_accepted_stk_generation_methods = 0x00021c7d;
sm_set_authentication_requirements = 0x00021c89;
sm_set_encryption_key_size_range = 0x00021c95;
sscanf_bd_addr = 0x00021ff1;
sysSetPublicDeviceAddr = 0x00022359;
uuid128_to_str = 0x00022ad1;
uuid_add_bluetooth_prefix = 0x00022b29;
uuid_has_bluetooth_prefix = 0x00022b49;
uxListRemove = 0x00022b65;
uxQueueMessagesWaiting = 0x00022b8d;
uxQueueMessagesWaitingFromISR = 0x00022bb5;
uxQueueSpacesAvailable = 0x00022bd1;
uxTaskGetStackHighWaterMark = 0x00022bfd;
uxTaskPriorityGet = 0x00022c1d;
uxTaskPriorityGetFromISR = 0x00022c39;
vListInitialise = 0x00022ceb;
vListInitialiseItem = 0x00022d01;
vListInsert = 0x00022d07;
vListInsertEnd = 0x00022d37;
vPortEndScheduler = 0x00022d51;
vPortEnterCritical = 0x00022d7d;
vPortExitCritical = 0x00022dc5;
vPortFree = 0x00022df9;
vPortSuppressTicksAndSleep = 0x00022e8d;
vPortValidateInterruptPriority = 0x00022f95;
vQueueDelete = 0x00022ff1;
vQueueWaitForMessageRestricted = 0x0002301d;
vTaskDelay = 0x00023065;
vTaskInternalSetTimeOutState = 0x000230b1;
vTaskMissedYield = 0x000230c1;
vTaskPlaceOnEventList = 0x000230cd;
vTaskPlaceOnEventListRestricted = 0x00023105;
vTaskPriorityDisinheritAfterTimeout = 0x00023145;
vTaskPrioritySet = 0x000231f1;
vTaskResume = 0x000232b9;
vTaskStartScheduler = 0x0002333d;
vTaskStepTick = 0x000233cd;
vTaskSuspend = 0x000233fd;
vTaskSuspendAll = 0x000234b9;
vTaskSwitchContext = 0x000234c9;
xPortStartScheduler = 0x00023571;
xQueueAddToSet = 0x00023635;
xQueueCreateCountingSemaphore = 0x00023659;
xQueueCreateCountingSemaphoreStatic = 0x00023695;
xQueueCreateMutex = 0x000236d9;
xQueueCreateMutexStatic = 0x000236ef;
xQueueCreateSet = 0x00023709;
xQueueGenericCreate = 0x00023711;
xQueueGenericCreateStatic = 0x0002375d;
xQueueGenericReset = 0x000237c5;
xQueueGenericSend = 0x00023851;
xQueueGenericSendFromISR = 0x000239bd;
xQueueGiveFromISR = 0x00023a7d;
xQueueGiveMutexRecursive = 0x00023b21;
xQueueIsQueueEmptyFromISR = 0x00023b61;
xQueueIsQueueFullFromISR = 0x00023b85;
xQueuePeek = 0x00023bad;
xQueuePeekFromISR = 0x00023cd5;
xQueueReceive = 0x00023d41;
xQueueReceiveFromISR = 0x00023e6d;
xQueueRemoveFromSet = 0x00023f01;
xQueueSelectFromSet = 0x00023f23;
xQueueSelectFromSetFromISR = 0x00023f35;
xQueueSemaphoreTake = 0x00023f49;
xQueueTakeMutexRecursive = 0x000240b5;
xTaskCheckForTimeOut = 0x000240f9;
xTaskCreate = 0x00024169;
xTaskCreateStatic = 0x000241c5;
xTaskGetCurrentTaskHandle = 0x00024235;
xTaskGetSchedulerState = 0x00024241;
xTaskGetTickCount = 0x0002425d;
xTaskGetTickCountFromISR = 0x00024269;
xTaskIncrementTick = 0x00024279;
xTaskPriorityDisinherit = 0x00024345;
xTaskPriorityInherit = 0x000243d9;
xTaskRemoveFromEventList = 0x0002446d;
xTaskResumeAll = 0x000244ed;
xTaskResumeFromISR = 0x000245b5;
xTimerCreate = 0x00024641;
xTimerCreateStatic = 0x00024675;
xTimerCreateTimerTask = 0x000246ad;
xTimerGenericCommand = 0x00024719;
xTimerGetExpiryTime = 0x00024789;
xTimerGetTimerDaemonTaskHandle = 0x000247a9;
