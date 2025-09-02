prompt --application/shared_components/navigation/lists/component_group_tasks
begin
--   Manifest
--     LIST: Component Group Tasks
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(5960568658265871)
,p_name=>'Component Group Tasks'
,p_static_id=>'Component-Group-Tasks'
,p_version_scn=>'SH256:iuu0Z2r8QBOlSWGfEkRlZsIIonHPe4r3iqVHDxV9nAo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5960786431265872)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Copy from another app'
,p_static_id=>'Copy-from-another-app'
,p_list_item_link_target=>'f?p=&APP_ID.:6202:&SESSION.::&DEBUG.:6202:P6202_COPY_SOURCE:OTHER:'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2026141585547135)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Subscribe to Pattern Pages'
,p_static_id=>'subscribe-to-pattern-pages'
,p_list_item_link_target=>'f?p=&APP_ID.:4602:&SESSION.::&DEBUG.:4602:::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flows f',
' where f.security_group_id in ( :WORKSPACE_ID, 11, 12 )',
'   and not exists ( select 1',
'                      from wwv_flow_language_map m',
'                     where m.translation_flow_id = f.id',
'                       and m.security_group_id   = f.security_group_id',
'                       and f.authentication_id   <> trunc(f.authentication_id) )',
'   and f.id != :FB_FLOW_ID',
'   and f.application_type = ''LIBRARY''',
'   and f.build_status not in ( ''RUN_ONLY'',''RUN_AND_HIDDEN'' )',
'   and exists ( select 1',
'                  from wwv_flow_component_groups cg',
'                 where cg.flow_id           = f.id',
'                   and cg.security_group_id = f.security_group_id',
'                   and exists ( select 1 ',
'                                  from wwv_flow_comp_grp_components cgc',
'                                 where cgc.flow_id           = cg.flow_id',
'                                   and cgc.security_group_id = cg.security_group_id',
'                                   and cgc.page_id is not null ) )'))
,p_security_scheme=>wwv_flow_imp.id(2798416986034714)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
