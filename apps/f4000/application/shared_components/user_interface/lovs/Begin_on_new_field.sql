prompt --application/shared_components/user_interface/lovs/Begin_on_new_field
begin
--   Manifest
--     BEGIN_ON_NEW_FIELD
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
 p_id=>wwv_flow_imp.id(86067527340770119)
,p_lov_name=>'BEGIN_ON_NEW_FIELD'
,p_static_id=>'begin-on-new-field'
,p_lov_query=>'.'||wwv_flow_imp.id(86067527340770119)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:1E56RzbHtwuVQ9qvTMJFPuHh53SxmGk3xIZ9LIgeu90'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88282922464772458)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Beginning on New Field'
,p_lov_return_value=>'YES'
,p_static_id=>'yes'
);
wwv_flow_imp.component_end;
end;
/
