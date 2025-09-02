prompt --application/shared_components/user_interface/lovs/auth_scheme_refresh
begin
--   Manifest
--     AUTH_SCHEME_REFRESH
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
 p_id=>wwv_flow_imp.id(86574617605164667)
,p_lov_name=>'AUTH_SCHEME_REFRESH'
,p_static_id=>'auth-scheme-refresh'
,p_lov_query=>'select wwv_flow_lang.system_message(''INITCAP_REFRESH'')  a,''Y'' b from dual'
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:r4BLq9addqOZsD-pdd6PMcHsSKjew4RxwdHbxmUapiI'
);
wwv_flow_imp.component_end;
end;
/
