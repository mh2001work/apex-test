prompt --application/shared_components/user_interface/lovs/column_types
begin
--   Manifest
--     COLUMN_TYPES
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
 p_id=>wwv_flow_imp.id(84700223258656794)
,p_lov_name=>'COLUMN_TYPES'
,p_static_id=>'column-types'
,p_lov_query=>'.'||wwv_flow_imp.id(84700223258656794)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:nfbST20qPpZrohd8ycCxQlgHsZ-HrbrAfcjYAzPbL04'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84700401229656794)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Derived from query columns'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84700609402656795)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Generic columns'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
