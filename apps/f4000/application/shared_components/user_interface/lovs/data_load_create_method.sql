prompt --application/shared_components/user_interface/lovs/data_load_create_method
begin
--   Manifest
--     DATA.LOAD.CREATE_METHOD
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
 p_id=>wwv_flow_imp.id(3313626961776680)
,p_lov_name=>'DATA.LOAD.CREATE_METHOD'
,p_static_id=>'data-load-create-method'
,p_lov_query=>'.'||wwv_flow_imp.id(3313626961776680)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:F1uJdoTmZ4F2S2vpLJgQnYIbTBwqxGBZQhWddIJKnCI'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3313925521776688)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'From scratch'
,p_lov_return_value=>'CREATE'
,p_static_id=>'create'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3314383794776689)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'As copy of an existing Data Load Definition'
,p_lov_return_value=>'COPY'
,p_static_id=>'copy'
);
wwv_flow_imp.component_end;
end;
/
