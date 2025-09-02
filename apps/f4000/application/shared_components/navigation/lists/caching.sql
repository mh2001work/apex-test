prompt --application/shared_components/navigation/lists/caching
begin
--   Manifest
--     LIST: Caching
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
 p_id=>wwv_flow_imp.id(31086920674251816)
,p_name=>'Caching'
,p_static_id=>'Caching'
,p_version_scn=>'SH256:Re09TaT3XQyu7o-jCm75zl_b_ghcZrLyuXZHzWtrW78'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(31098728732310986)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'All Cached Pages'
,p_static_id=>'All-Cached-Pages'
,p_list_item_link_target=>'f?p=&APP_ID.:638:&SESSION.::&DEBUG.:RIR:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(31087325522253253)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'All Cached Regions'
,p_static_id=>'All-Cached-Regions'
,p_list_item_link_target=>'f?p=&APP_ID.:656:&SESSION.::&DEBUG.:RIR:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
