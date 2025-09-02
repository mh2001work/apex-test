prompt --application/shared_components/user_interface/lovs/f4000_pt0x
begin
--   Manifest
--     F4000_PT0X
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
 p_id=>wwv_flow_imp.id(104345318793564176)
,p_lov_name=>'F4000_PT0X'
,p_static_id=>'f4000-pt0x'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select :F4000_PTN1 d, 1 r from dual ',
'where  :F4000_PTN1 is not null',
'union all',
'select :F4000_PTN2 d, 2 r from dual',
'where  :F4000_PTN2 is not null',
'union all',
'select :F4000_PTN3 d, 3 r from dual',
'where  :F4000_PTN3 is not null',
'union all',
'select :F4000_PTN4 d, 4 r from dual',
'where  :F4000_PTN4 is not null',
'order by 2'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:PcfyYCDAzXumI-xzgonxYG2Afhqqmac1Z61g-jEk67c'
);
wwv_flow_imp.component_end;
end;
/
