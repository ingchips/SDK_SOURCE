att_dispatch_client_can_send_now = 0x00005a4d;
att_dispatch_client_request_can_send_now_event = 0x00005a53;
att_dispatch_register_client = 0x00005a59;
att_dispatch_register_server = 0x00005a6d;
att_dispatch_server_can_send_now = 0x00005a81;
att_dispatch_server_request_can_send_now_event = 0x00005a87;
att_emit_general_event = 0x00005b39;
att_server_can_send_packet_now = 0x0000624d;
att_server_deferred_read_response = 0x00006251;
att_server_get_mtu = 0x00006269;
att_server_indicate = 0x000062e1;
att_server_init = 0x00006365;
att_server_notify = 0x000063a1;
att_server_register_packet_handler = 0x000064b9;
att_server_request_can_send_now_event = 0x000064c5;
att_set_db = 0x000064e1;
att_set_read_callback = 0x000064f5;
att_set_write_callback = 0x00006501;
bd_addr_cmp = 0x00006671;
bd_addr_copy = 0x00006677;
bd_addr_to_str = 0x00006681;
big_endian_read_16 = 0x000066b9;
big_endian_read_32 = 0x000066c1;
big_endian_store_16 = 0x000066d5;
big_endian_store_32 = 0x000066e1;
btstack_config = 0x00006819;
btstack_memory_pool_create = 0x00006967;
btstack_memory_pool_free = 0x00006991;
btstack_memory_pool_get = 0x000069f1;
btstack_push_user_msg = 0x00006a39;
btstack_push_user_runnable = 0x00006a45;
char_for_nibble = 0x00006cb5;
gap_add_dev_to_periodic_list = 0x000075bd;
gap_add_whitelist = 0x000075d5;
gap_aes_encrypt = 0x000075e9;
gap_clear_white_lists = 0x0000762d;
gap_clr_adv_set = 0x0000763d;
gap_clr_periodic_adv_list = 0x0000764d;
gap_create_connection_cancel = 0x0000765d;
gap_default_periodic_adv_sync_transfer_param = 0x0000766d;
gap_disconnect = 0x00007685;
gap_disconnect_all = 0x000076b1;
gap_ext_create_connection = 0x000076f1;
gap_get_connection_parameter_range = 0x000077e1;
gap_le_read_channel_map = 0x0000781d;
gap_periodic_adv_create_sync = 0x00007891;
gap_periodic_adv_create_sync_cancel = 0x000078b5;
gap_periodic_adv_set_info_transfer = 0x000078c5;
gap_periodic_adv_sync_transfer = 0x000078dd;
gap_periodic_adv_sync_transfer_param = 0x000078f5;
gap_periodic_adv_term_sync = 0x00007911;
gap_read_antenna_info = 0x000079a5;
gap_read_periodic_adv_list_size = 0x000079b5;
gap_read_phy = 0x000079c5;
gap_read_remote_used_features = 0x000079d9;
gap_read_remote_version = 0x000079ed;
gap_read_rssi = 0x00007a01;
gap_remove_whitelist = 0x00007a15;
gap_rmv_adv_set = 0x00007a99;
gap_rmv_dev_from_periodic_list = 0x00007aad;
gap_rx_test_v2 = 0x00007ac5;
gap_rx_test_v3 = 0x00007add;
gap_set_adv_set_random_addr = 0x00007b2d;
gap_set_connection_cte_request_enable = 0x00007b79;
gap_set_connection_cte_response_enable = 0x00007b95;
gap_set_connection_cte_rx_param = 0x00007ba9;
gap_set_connection_cte_tx_param = 0x00007c05;
gap_set_connection_parameter_range = 0x00007c59;
gap_set_connectionless_cte_tx_enable = 0x00007c71;
gap_set_connectionless_cte_tx_param = 0x00007c85;
gap_set_connectionless_iq_sampling_enable = 0x00007ce5;
gap_set_data_length = 0x00007d49;
gap_set_def_phy = 0x00007d65;
gap_set_ext_adv_data = 0x00007d7d;
gap_set_ext_adv_enable = 0x00007d95;
gap_set_ext_adv_para = 0x00007e11;
gap_set_ext_scan_enable = 0x00007ef1;
gap_set_ext_scan_para = 0x00007f09;
gap_set_ext_scan_response_data = 0x00007fb1;
gap_set_host_channel_classification = 0x00007fc9;
gap_set_periodic_adv_data = 0x00007fdd;
gap_set_periodic_adv_enable = 0x00008051;
gap_set_periodic_adv_para = 0x00008065;
gap_set_periodic_adv_rx_enable = 0x0000807d;
gap_set_phy = 0x00008091;
gap_set_random_device_address = 0x000080ad;
gap_start_ccm = 0x000080dd;
gap_test_end = 0x00008111;
gap_tx_test_v2 = 0x00008121;
gap_tx_test_v4 = 0x00008139;
gap_update_connection_parameters = 0x00008161;
gap_vendor_tx_continuous_wave = 0x000081a5;
gatt_client_cancel_write = 0x000086cd;
gatt_client_discover_characteristic_descriptors = 0x000086f3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008733;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008783;
gatt_client_discover_characteristics_for_service = 0x000087d3;
gatt_client_discover_primary_services = 0x00008809;
gatt_client_discover_primary_services_by_uuid128 = 0x0000883b;
gatt_client_discover_primary_services_by_uuid16 = 0x0000887f;
gatt_client_execute_write = 0x000088bb;
gatt_client_find_included_services_for_service = 0x000088e1;
gatt_client_get_mtu = 0x0000890f;
gatt_client_is_ready = 0x000089b1;
gatt_client_listen_for_characteristic_value_updates = 0x000089c7;
gatt_client_prepare_write = 0x000089e9;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008a25;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a4f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a55;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a83;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a89;
gatt_client_read_multiple_characteristic_values = 0x00008ab7;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008ae7;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008b15;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b61;
gatt_client_register_handler = 0x00008bad;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008bb9;
gatt_client_signed_write_without_response = 0x00008fe9;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000090ad;
gatt_client_write_client_characteristic_configuration = 0x000090e7;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009139;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009149;
gatt_client_write_long_value_of_characteristic = 0x00009185;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009195;
gatt_client_write_value_of_characteristic = 0x000091d1;
gatt_client_write_value_of_characteristic_without_response = 0x00009207;
hci_add_event_handler = 0x0000a749;
hci_power_control = 0x0000af3d;
hci_register_acl_packet_handler = 0x0000b0f1;
kv_commit = 0x0000b689;
kv_get = 0x0000b6e1;
kv_init = 0x0000b6f9;
kv_put = 0x0000b761;
kv_remove = 0x0000b7d9;
kv_remove_all = 0x0000b815;
kv_value_modified = 0x0000b859;
kv_visit = 0x0000b85d;
l2cap_can_send_fixed_channel_packet_now = 0x0000b91d;
l2cap_can_send_packet_now = 0x0000b921;
l2cap_create_channel = 0x0000bad9;
l2cap_disconnect = 0x0000bc11;
l2cap_get_remote_mtu_for_local_cid = 0x0000be39;
l2cap_init = 0x0000c231;
l2cap_le_send_flow_control_credit = 0x0000c271;
l2cap_max_le_mtu = 0x0000c52d;
l2cap_max_mtu = 0x0000c531;
l2cap_register_fixed_channel = 0x0000c63d;
l2cap_register_packet_handler = 0x0000c659;
l2cap_register_service = 0x0000c665;
l2cap_request_can_send_fix_channel_now_event = 0x0000c749;
l2cap_request_can_send_now_event = 0x0000c76d;
l2cap_request_connection_parameter_update = 0x0000c787;
l2cap_send = 0x0000cb21;
l2cap_send_connectionless = 0x0000cb99;
l2cap_send_connectionless3 = 0x0000cc29;
l2cap_send_echo_request = 0x0000ccc1;
l2cap_unregister_service = 0x0000cd7d;
le_device_db_add = 0x0000cdd5;
le_device_db_find = 0x0000cea9;
le_device_db_from_key = 0x0000ced5;
le_device_db_iter_cur = 0x0000cedd;
le_device_db_iter_cur_key = 0x0000cee1;
le_device_db_iter_init = 0x0000cee5;
le_device_db_iter_next = 0x0000ceed;
le_device_db_remove_key = 0x0000cf13;
ll_free = 0x0000cf3f;
ll_hint_on_ce_len = 0x0000cf49;
ll_legacy_adv_set_interval = 0x0000cf81;
ll_malloc = 0x0000cf91;
ll_query_timing_info = 0x0000d0c9;
ll_scan_set_fixed_channel = 0x0000d16d;
ll_set_adv_access_address = 0x0000d281;
ll_set_adv_coded_scheme = 0x0000d28d;
ll_set_conn_coded_scheme = 0x0000d2bd;
ll_set_conn_latency = 0x0000d2e9;
ll_set_conn_tx_power = 0x0000d319;
ll_set_def_antenna = 0x0000d361;
ll_set_initiating_coded_scheme = 0x0000d37d;
ll_set_max_conn_number = 0x0000d389;
nibble_for_char = 0x0001e099;
platform_32k_rc_auto_tune = 0x0001e135;
platform_32k_rc_tune = 0x0001e1b1;
platform_calibrate_32k = 0x0001e1c5;
platform_config = 0x0001e1c9;
platform_controller_run = 0x0001e299;
platform_get_gen_os_driver = 0x0001e2d1;
platform_get_task_handle = 0x0001e2dd;
platform_get_us_time = 0x0001e2f5;
platform_get_version = 0x0001e2f9;
platform_hrng = 0x0001e301;
platform_init_controller = 0x0001e309;
platform_os_idle_resumed_hook = 0x0001e325;
platform_patch_rf_init_data = 0x0001e329;
platform_post_sleep_processing = 0x0001e335;
platform_pre_sleep_processing = 0x0001e33b;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001e341;
platform_printf = 0x0001e345;
platform_raise_assertion = 0x0001e359;
platform_rand = 0x0001e36d;
platform_read_info = 0x0001e371;
platform_read_persistent_reg = 0x0001e38d;
platform_reset = 0x0001e39d;
platform_set_evt_callback = 0x0001e3c1;
platform_set_irq_callback = 0x0001e3d5;
platform_set_rf_clk_source = 0x0001e40d;
platform_set_rf_init_data = 0x0001e419;
platform_set_rf_power_mapping = 0x0001e425;
platform_set_timer = 0x0001e431;
platform_shutdown = 0x0001e435;
platform_switch_app = 0x0001e439;
platform_trace_raw = 0x0001e465;
platform_write_persistent_reg = 0x0001e47d;
printf_hexdump = 0x0001e48d;
reverse_128 = 0x0001e801;
reverse_24 = 0x0001e807;
reverse_48 = 0x0001e80d;
reverse_56 = 0x0001e813;
reverse_64 = 0x0001e819;
reverse_bd_addr = 0x0001e81f;
reverse_bytes = 0x0001e825;
sm_add_event_handler = 0x0001eae5;
sm_address_resolution_lookup = 0x0001ec3d;
sm_authenticated = 0x0001ef95;
sm_authorization_decline = 0x0001efa3;
sm_authorization_grant = 0x0001efc3;
sm_authorization_state = 0x0001efe3;
sm_bonding_decline = 0x0001effd;
sm_config = 0x0001f41d;
sm_config_conn = 0x0001f435;
sm_encryption_key_size = 0x0001f5eb;
sm_just_works_confirm = 0x0001fb25;
sm_le_device_key = 0x0001fe61;
sm_passkey_input = 0x0001fef7;
sm_private_random_address_generation_get = 0x000202a5;
sm_private_random_address_generation_get_mode = 0x000202ad;
sm_private_random_address_generation_set_mode = 0x000202b9;
sm_private_random_address_generation_set_update_period = 0x000202e1;
sm_register_oob_data_callback = 0x0002041d;
sm_request_pairing = 0x00020429;
sm_send_security_request = 0x00020e47;
sm_set_accepted_stk_generation_methods = 0x00020e6d;
sm_set_authentication_requirements = 0x00020e79;
sm_set_encryption_key_size_range = 0x00020e85;
sscanf_bd_addr = 0x000211e1;
sysSetPublicDeviceAddr = 0x00021549;
uuid128_to_str = 0x00021cc5;
uuid_add_bluetooth_prefix = 0x00021d1d;
uuid_has_bluetooth_prefix = 0x00021d3d;
