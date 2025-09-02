prompt --application/shared_components/user_interface/lovs/computation_item
begin
--   Manifest
--     COMPUTATION_ITEM
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
 p_id=>wwv_flow_imp.id(86610204202293298)
,p_lov_name=>'COMPUTATION_ITEM'
,p_static_id=>'computation-item'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select wwv_flow_lang.system_message(''APPLICATION'')||'': ''||name d, name v',
'  from wwv_flow_items',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id',
' union all',
'select wwv_flow_lang.system_message(''PAGE'')||'': ''||flow_step_id||'' ''||name d, name v',
'  from wwv_flow_step_items',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id',
' order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:Mo0xi6zr2PD_kIgEp3Nvge1UHio02dCXUJih3gVRomg'
);
wwv_flow_imp.component_end;
end;
/
