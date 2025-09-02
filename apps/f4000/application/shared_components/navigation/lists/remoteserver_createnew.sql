prompt --application/shared_components/navigation/lists/remoteserver_createnew
begin
--   Manifest
--     LIST: remoteserver.createnew
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
 p_id=>wwv_flow_imp.id(249355742923907578)
,p_name=>'remoteserver.createnew'
,p_static_id=>'remoteserver-createnew'
,p_version_scn=>'SH256:vzSFkfGcZmat4hS_GXc7IMFdlKlHukk1eBEVa1MUeNw'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(249355942729907578)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'General'
,p_static_id=>'General'
,p_list_item_link_target=>'f?p=&APP_ID.:1615:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(249356348643907578)
,p_list_item_display_sequence=>15
,p_list_item_link_text=>'Authentication'
,p_static_id=>'Authentication'
,p_list_item_link_target=>'f?p=&APP_ID.:1616:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
