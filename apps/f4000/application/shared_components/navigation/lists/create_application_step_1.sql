prompt --application/shared_components/navigation/lists/create_application_step_1
begin
--   Manifest
--     LIST: create application step 1
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(139866417493663090)
,p_name=>'create application step 1'
,p_static_id=>'create-application-step-1'
,p_version_scn=>'SH256:62rLGle_6hbzfsVRwD-hKl0fWIAPQcl_V9HjmP_qAtg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(139870325374684265)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:56:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'56'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(139870631607686094)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Select Application'
,p_static_id=>'Select-Application'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'84,3009'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'887'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23857907389713612)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Identify Copy Target'
,p_static_id=>'Identify-Copy-Target'
,p_list_item_link_target=>'f?p=&APP_ID.:3009:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'3009,84'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(139871004034687499)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'130,84'
);
wwv_flow_imp.component_end;
end;
/
