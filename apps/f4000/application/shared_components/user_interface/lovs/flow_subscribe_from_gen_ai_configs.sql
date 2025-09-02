prompt --application/shared_components/user_interface/lovs/flow_subscribe_from_gen_ai_configs
begin
--   Manifest
--     FLOW_SUBSCRIBE_FROM_GEN_AI_CONFIGS
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
 p_id=>wwv_flow_imp.id(1800334337036086)
,p_lov_name=>'FLOW_SUBSCRIBE_FROM_GEN_AI_CONFIGS'
,p_static_id=>'flow-subscribe-from-gen-ai-configs'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.flow_id ||'' : ''|| s.name d,',
'       s.id r',
'  from wwv_flow_ai_configs s',
' where s.flow_id          != nvl( :FB_FLOW_ID, 0 )',
'   and s.security_group_id = :WORKSPACE_ID',
'   and exists ( select 1',
'                  from wwv_main_apps_dev f',
'                 where f.id                = s.flow_id',
'                   and f.security_group_id = :WORKSPACE_ID',
'                   and f.build_status      not in ( ''RUN_ONLY'', ''RUN_AND_HIDDEN'' ) )'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'R'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:QnPDZadohk2qEoZxNx_hDRYCCZFP3DX-gB1UqNCiQFc'
);
wwv_flow_imp.component_end;
end;
/
