prompt --application/shared_components/navigation/lists/page_dynamic_action_utilities
begin
--   Manifest
--     LIST: page.dynamic_action.utilities
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
 p_id=>wwv_flow_imp.id(194153003566161205)
,p_name=>'page.dynamic_action.utilities'
,p_static_id=>'page-dynamic-action-utilities'
,p_version_scn=>'SH256:GXo66skHDEbT-Tod43i-vlctYwFp7HQNn87qYCYTVy0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194154929885168734)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'All Dynamic Actions'
,p_static_id=>'All-Dynamic-Actions'
,p_list_item_link_target=>'f?p=&APP_ID.:699:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
