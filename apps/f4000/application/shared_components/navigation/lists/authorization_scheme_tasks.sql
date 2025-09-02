prompt --application/shared_components/navigation/lists/authorization_scheme_tasks
begin
--   Manifest
--     LIST: Authorization Scheme Tasks
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
 p_id=>wwv_flow_imp.id(2513428566412576)
,p_name=>'Authorization Scheme Tasks'
,p_static_id=>'Authorization-Scheme-Tasks'
,p_version_scn=>'SH256:TRsCK_3rxhjM3s2_-TBlrTdGPNU6S-JoQEHZH8w7OLg'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2514224288420608)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Utilization'
,p_static_id=>'Utilization'
,p_list_item_link_target=>'f?p=&APP_ID.:340:&SESSION.::&DEBUG.:340:P340_AUTHORIZATION_SCHEME:&F4000_P4008_ID.:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
