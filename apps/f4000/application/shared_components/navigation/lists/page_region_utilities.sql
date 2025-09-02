prompt --application/shared_components/navigation/lists/page_region_utilities
begin
--   Manifest
--     LIST: page.region.utilities
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
 p_id=>wwv_flow_imp.id(171723423034567648)
,p_name=>'page.region.utilities'
,p_static_id=>'page-region-utilities'
,p_version_scn=>'SH256:kkys7wtC8JZ4zJHktTxeSTbcvKGtlUQTFWMiBOMUDTE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(171780931017721336)
,p_list_item_display_sequence=>4
,p_list_item_link_text=>'PL/SQL Regions'
,p_static_id=>'PL-SQL-Regions'
,p_list_item_link_target=>'f?p=&APP_ID.:480:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11339330772242551)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Customized Regions'
,p_static_id=>'Customized-Regions'
,p_list_item_link_target=>'f?p=&APP_ID.:70:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47911925376585041)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'Conditional Regions'
,p_static_id=>'Conditional-Regions'
,p_list_item_link_target=>'f?p=&APP_ID.:864:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
