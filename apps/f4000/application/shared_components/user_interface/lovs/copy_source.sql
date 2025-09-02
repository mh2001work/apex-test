prompt --application/shared_components/user_interface/lovs/copy_source
begin
--   Manifest
--     COPY_SOURCE
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
 p_id=>wwv_flow_imp.id(9000141896148406)
,p_lov_name=>'COPY_SOURCE'
,p_static_id=>'copy-source'
,p_lov_query=>'.'||wwv_flow_imp.id(9000141896148406)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:kloRMIiG5lhgNwN8Ho-5ZSKzGq0I1yjaBqAXPIVI7QY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(9000407308148423)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'This Application'
,p_lov_return_value=>'THIS'
,p_static_id=>'this'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(9000858936148423)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Other Application'
,p_lov_return_value=>'OTHER'
,p_static_id=>'other'
);
wwv_flow_imp.component_end;
end;
/
