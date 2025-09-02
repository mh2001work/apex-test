prompt --application/shared_components/navigation/lists/multi_table_create_application
begin
--   Manifest
--     LIST: multi-table create application
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
 p_id=>wwv_flow_imp.id(26219416632336505)
,p_name=>'multi-table create application'
,p_static_id=>'multi-table-create-application'
,p_version_scn=>'SH256:cGw_FzdHhlfxY6jcxT59VV_fMzQb9FyBZYfGFxSr7Y8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(170634803652169586)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Shared Components'
,p_static_id=>'Shared-Components'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'17:476:433'
);
wwv_flow_imp.component_end;
end;
/
