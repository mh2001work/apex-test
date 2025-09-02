prompt --application/shared_components/navigation/lists/shared_components_vector_providers
begin
--   Manifest
--     LIST: shared.components.vector_providers
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
 p_id=>wwv_flow_imp.id(1987612870086455)
,p_name=>'shared.components.vector_providers'
,p_static_id=>'shared-components-vector-providers'
,p_version_scn=>'SH256:mgYr9YS89-xPFbNF3mkvxYj67gmKgzYZ-Uxhntu1KHg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1987815589086457)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Vector Providers'
,p_static_id=>'Vector-Providers'
,p_list_item_link_target=>'f?p=&APP_ID.:9810:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1988659840086458)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'History'
,p_static_id=>'History'
,p_list_item_link_target=>'f?p=&APP_ID.:9814:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
