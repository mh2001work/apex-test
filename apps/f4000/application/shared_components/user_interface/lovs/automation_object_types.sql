prompt --application/shared_components/user_interface/lovs/automation_object_types
begin
--   Manifest
--     AUTOMATION_OBJECT_TYPES
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
 p_id=>wwv_flow_imp.id(1387977807801823)
,p_lov_name=>'AUTOMATION_OBJECT_TYPES'
,p_static_id=>'automation-object-types'
,p_lov_query=>'.'||wwv_flow_imp.id(1387977807801823)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:l3ChhiHc4JlYJYw3DTsUtp2Uk-ZD34fQ0JKDWiWuC5w'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1388285199801823)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Automation'
,p_lov_return_value=>'AUTOMATION'
,p_static_id=>'automation'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1388637743801823)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Automation Action'
,p_lov_return_value=>'AUTOMATION ACTION'
,p_static_id=>'automation-action'
);
wwv_flow_imp.component_end;
end;
/
