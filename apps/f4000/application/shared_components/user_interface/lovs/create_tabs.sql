prompt --application/shared_components/user_interface/lovs/create_tabs
begin
--   Manifest
--     CREATE.TABS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(84948109242907300)
,p_lov_name=>'CREATE.TABS'
,p_static_id=>'create-tabs'
,p_lov_query=>'.'||wwv_flow_imp.id(84948109242907300)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:y5ofx2VhGBZOHcpKIbc2o9LQA6N0R44AMVgS7jg0eis'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84948313600907300)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'No Tabs'
,p_lov_return_value=>'NO_TABS'
,p_static_id=>'no-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84948509310907301)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'One Level of Tabs'
,p_lov_return_value=>'SINGLE_LEVEL_TABS'
,p_static_id=>'single-level-tabs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84948706961907301)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Two Levels of Tabs'
,p_lov_return_value=>'TWO_LEVEL_TABS'
,p_static_id=>'two-level-tabs'
);
wwv_flow_imp.component_end;
end;
/
