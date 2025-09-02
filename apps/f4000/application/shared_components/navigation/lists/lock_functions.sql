prompt --application/shared_components/navigation/lists/lock_functions
begin
--   Manifest
--     LIST: lock.functions
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
 p_id=>wwv_flow_imp.id(34740016606195595)
,p_name=>'lock.functions'
,p_static_id=>'lock-functions'
,p_version_scn=>'SH256:7UBMuK5SSzMOpjzSWAc5ACBPdgvwJqqaAeYPi3xFYhk'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(34740422493197305)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Locks'
,p_static_id=>'Page-Locks'
,p_list_item_link_target=>'f?p=&APP_ID.:291:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'291'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(34740830804199645)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Lock Administration'
,p_static_id=>'Lock-Administration'
,p_list_item_link_target=>'f?p=&APP_ID.:299:&SESSION.::&DEBUG.::::'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'299'
);
wwv_flow_imp.component_end;
end;
/
