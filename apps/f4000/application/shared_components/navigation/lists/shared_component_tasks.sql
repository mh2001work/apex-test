prompt --application/shared_components/navigation/lists/shared_component_tasks
begin
--   Manifest
--     LIST: shared component tasks
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
 p_id=>wwv_flow_imp.id(6753822621133458)
,p_name=>'shared component tasks'
,p_static_id=>'shared-component-tasks'
,p_version_scn=>'SH256:LjftoJYBR3c10Il72X2d0o1xP75AuY7KoOi7AWKXJzc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(204067027873902941)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Export Application Components'
,p_static_id=>'Export-Application-Components'
,p_list_item_link_target=>'f?p=&APP_ID.:688:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23409530421523625)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Manage Supporting Objects'
,p_static_id=>'Manage-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4416323422774225)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'REST Synchronizations'
,p_static_id=>'REST-Synchronizations'
,p_list_item_link_target=>'f?p=&APP_ID.:1955:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694983664029694709)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Edit Application Comment'
,p_static_id=>'Edit-Application-Comment'
,p_list_item_link_target=>'f?p=&APP_ID.:4310:&SESSION.::&DEBUG.::F4000_P4310_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185215606520315768)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Developer Comments'
,p_static_id=>'Developer-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:606:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(185215915524318393)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Developer Comments Calendar'
,p_static_id=>'Developer-Comments-Calendar'
,p_list_item_link_target=>'f?p=&APP_ID.:594:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1672614137422258)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Shared Components Designer'
,p_static_id=>'shared-components-designer'
,p_list_item_link_target=>'f?p=&APP_ID.:99:&SESSION.::&DEBUG.::::'
,p_security_scheme=>wwv_flow_imp.id(4002091971636980)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
