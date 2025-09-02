prompt --application/shared_components/user_interface/lovs/group_picker
begin
--   Manifest
--     GROUP PICKER
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
 p_id=>wwv_flow_imp.id(212924308633451870)
,p_lov_name=>'GROUP PICKER'
,p_static_id=>'group-picker'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_escape.html(group_name) d, id ',
'from wwv_flow_page_groups ',
'where flow_id = :fb_flow_id',
'and security_group_id = :flow_security_group_id',
'order by upper(group_name)'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:7ATl5kmwp8j3AmyzET-c0j7IMQrT6OI4Jv3p0dTxqB8'
);
wwv_flow_imp.component_end;
end;
/
