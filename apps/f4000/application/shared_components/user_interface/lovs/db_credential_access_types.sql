prompt --application/shared_components/user_interface/lovs/db_credential_access_types
begin
--   Manifest
--     DB_CREDENTIAL_ACCESS_TYPES
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
 p_id=>wwv_flow_imp.id(3027178558775923)
,p_lov_name=>'DB_CREDENTIAL_ACCESS_TYPES'
,p_static_id=>'db-credential-access-types'
,p_lov_query=>'.'||wwv_flow_imp.id(3027178558775923)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:RZv5LJwOG2vtNhQcagE0btA8L_-6MXH275Um1M8xWnk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3027407477775923)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Schema'
,p_lov_return_value=>'SCHEMA'
,p_static_id=>'schema'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3027848720775924)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Instance'
,p_lov_return_value=>'INSTANCE'
,p_static_id=>'instance'
);
wwv_flow_imp.component_end;
end;
/
