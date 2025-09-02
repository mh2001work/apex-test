prompt --application/shared_components/user_interface/lovs/deep_linking
begin
--   Manifest
--     DEEP_LINKING
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
 p_id=>wwv_flow_imp.id(34319101845334424)
,p_lov_name=>'DEEP_LINKING'
,p_static_id=>'deep-linking'
,p_lov_query=>'.'||wwv_flow_imp.id(34319101845334424)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:66ZruSvnsVzys9ayJ7E0bquASNcfZLOpDkLP1rA4c-M'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34319403683334426)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Enabled'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(34319716050334427)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Disabled'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp.component_end;
end;
/
