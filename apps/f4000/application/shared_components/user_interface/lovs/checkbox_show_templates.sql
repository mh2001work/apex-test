prompt --application/shared_components/user_interface/lovs/checkbox_show_templates
begin
--   Manifest
--     CHECKBOX SHOW TEMPLATES
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
 p_id=>wwv_flow_imp.id(152029513350781444)
,p_lov_name=>'CHECKBOX SHOW TEMPLATES'
,p_static_id=>'checkbox-show-templates'
,p_lov_query=>'.'||wwv_flow_imp.id(152029513350781444)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OEfY9m9fKVscHdaFvF1H_XoN3kVSSCox10bCrPybm6Q'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(152029929235781496)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Templates'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
