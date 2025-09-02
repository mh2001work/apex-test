prompt --application/shared_components/navigation/lists/create_breadcrumb
begin
--   Manifest
--     LIST: create breadcrumb
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
 p_id=>wwv_flow_imp.id(11694125812505020)
,p_name=>'create breadcrumb'
,p_static_id=>'create-breadcrumb'
,p_version_scn=>'SH256:cFhxlzsaHOly3LDNF3ZnUlcluUUSpF0VNH0b_gmP5aA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(11694630293505024)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Breadcrumb'
,p_static_id=>'Breadcrumb'
,p_list_item_link_target=>'f?p=&APP_ID.:288:&SESSION.:'
,p_list_item_current_for_pages=>'288'
);
wwv_flow_imp.component_end;
end;
/
