prompt --application/shared_components/user_interface/lovs/http_response_header
begin
--   Manifest
--     HTTP_RESPONSE_HEADER
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
 p_id=>wwv_flow_imp.id(137613906194173724)
,p_lov_name=>'HTTP_RESPONSE_HEADER'
,p_static_id=>'http-response-header'
,p_lov_query=>'.'||wwv_flow_imp.id(137613906194173724)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:cb3Fx037HAujeqowoGo4anhgiy7A9BnNK8s6AVV9hVM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137614421689173725)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Report Settings'
,p_lov_return_value=>'APEX'
,p_static_id=>'apex'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(137614228757173725)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Print Server'
,p_lov_return_value=>'SERVER'
,p_static_id=>'server'
);
wwv_flow_imp.component_end;
end;
/
