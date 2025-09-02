prompt --application/shared_components/user_interface/lovs/data_load_first_line
begin
--   Manifest
--     DATA.LOAD.FIRST_LINE
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
 p_id=>wwv_flow_imp.id(1311667928909742)
,p_lov_name=>'DATA.LOAD.FIRST_LINE'
,p_static_id=>'data-load-first-line'
,p_lov_query=>'.'||wwv_flow_imp.id(1311667928909742)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:Wk916QmsXagdM_phg68i_h1cXfZM8NRCaTgHddgMLoo'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(1311961412909759)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'First line contains headers'
,p_lov_return_value=>'HEADERS'
,p_static_id=>'headers'
);
wwv_flow_imp.component_end;
end;
/
