prompt --application/shared_components/navigation/lists/plugin_create
begin
--   Manifest
--     LIST: plugin.create
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
 p_id=>wwv_flow_imp.id(1434105688733324411)
,p_name=>'plugin.create'
,p_static_id=>'plugin-create'
,p_version_scn=>'SH256:lHpcJf12ii8BvnxIt8lX_FqoZELEe0ursJAl9Yij2hA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1434105853379324421)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Method'
,p_static_id=>'Method'
,p_list_item_link_target=>'f?p=&APP_ID.:4402:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1435745785714405537)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Copy From'
,p_static_id=>'Copy-From'
,p_list_item_link_target=>'f?p=&APP_ID.:4404:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_list_item_disp_condition=>'P4402_ACTION'
,p_list_item_disp_condition2=>'COPY'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2236216184454914)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Identify Theme'
,p_static_id=>'Identify-Theme'
,p_list_item_link_target=>'f?p=&APP_ID.:4405:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'ITEM_IS_NOT_NULL'
,p_list_item_disp_condition=>'P4402_FOR_THEME'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1434106176547324425)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Copy'
,p_static_id=>'Copy'
,p_list_item_link_target=>'f?p=&APP_ID.:4406:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2485785555677901)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Name'
,p_static_id=>'Name'
,p_list_item_link_target=>'f?p=&APP_ID.:4403:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
