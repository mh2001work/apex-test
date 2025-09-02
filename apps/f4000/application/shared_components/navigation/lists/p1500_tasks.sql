prompt --application/shared_components/navigation/lists/p1500_tasks
begin
--   Manifest
--     LIST: p1500 tasks
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
 p_id=>wwv_flow_imp.id(63310734885303893)
,p_name=>'p1500 tasks'
,p_static_id=>'p1500-tasks'
,p_version_scn=>'SH256:1ukfNGoQPYNtyVkw_73rlydgbDY8zKoBtDg4d5OeWU0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5800991752119782)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Backups'
,p_static_id=>'Manage-Backups'
,p_list_item_link_target=>'f?p=&APP_ID.:970:&SESSION.::&DEBUG.:970:::'
,p_list_item_icon=>'icon-apex-backup'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2800971278201882)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Export Applications'
,p_static_id=>'Export-Applications'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.::&DEBUG.:4900:FB_FLOW_ID::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(500597206178327494)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Browse by Facets'
,p_static_id=>'Browse-by-Facets'
,p_list_item_link_target=>'f?p=&APP_ID.:69:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
