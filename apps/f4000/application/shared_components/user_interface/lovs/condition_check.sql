prompt --application/shared_components/user_interface/lovs/condition_check
begin
--   Manifest
--     CONDITION_CHECK
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
 p_id=>wwv_flow_imp.id(435017812694464482)
,p_lov_name=>'CONDITION_CHECK'
,p_static_id=>'condition-check'
,p_lov_query=>'.'||wwv_flow_imp.id(435017812694464482)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:LczSlLXCmyVLxd4lCH5l3du1dHnpXFaTdTJ1ypwWmps'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(435018014601464492)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Do not validate code (parse code at runtime only).'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
