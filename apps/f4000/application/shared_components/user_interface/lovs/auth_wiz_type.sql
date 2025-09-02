prompt --application/shared_components/user_interface/lovs/auth_wiz_type
begin
--   Manifest
--     AUTH_WIZ_TYPE
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
 p_id=>wwv_flow_imp.id(84347110372647083)
,p_lov_name=>'AUTH_WIZ_TYPE'
,p_static_id=>'auth-wiz-type'
,p_lov_query=>'.'||wwv_flow_imp.id(84347110372647083)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:NTJJgx9kAS-8mJBZ0-CUi-EluELK6MjTROntU1m627s'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88152606479963512)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'From Scratch'
,p_lov_return_value=>'BLANK'
,p_static_id=>'blank'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(88152800735963512)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'As a Copy of an Existing Authorization Scheme'
,p_lov_return_value=>'COPY'
,p_static_id=>'copy'
);
wwv_flow_imp.component_end;
end;
/
