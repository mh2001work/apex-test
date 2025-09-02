prompt --application/shared_components/security/authorizations/attribute_dictionary_columns_defined
begin
--   Manifest
--     SECURITY SCHEME: Attribute Dictionary Columns Defined
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(499915500493760557)
,p_name=>'Attribute Dictionary Columns Defined'
,p_static_id=>'attribute-dictionary-columns-defined'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_hnt_column_dict',
' where security_group_id = :FLOW_SECURITY_GROUP_ID'))
,p_error_message=>'There are no attributes define in the Attribute Dictionary.'
,p_reference_id=>wwv_imp_util.get_subscription_id(786942219366207200,3060,'attribute-dictionary-columns-defined',4999)
,p_version_scn=>'SH256:DoPlZ-uewj3BeNVSJ8bX_UG3jpHiam600B-X3LhiAuM'
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
