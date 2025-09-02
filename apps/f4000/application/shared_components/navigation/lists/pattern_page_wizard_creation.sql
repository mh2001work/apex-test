prompt --application/shared_components/navigation/lists/pattern_page_wizard_creation
begin
--   Manifest
--     LIST: Pattern Page Wizard Creation
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
 p_id=>wwv_flow_imp.id(4039099118202028)
,p_name=>'Pattern Page Wizard Creation'
,p_static_id=>'pattern-page-wizard-creation'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 as level1,',
'       step_title as label,',
'       ''#'' as target,',
'       case when id = :P2501_PATTERN_FROM_PAGE_ID then ''YES'' else ''NO'' end as is_current_list_entry',
'  from wwv_flow_steps',
' where security_group_id in ( :WORKSPACE_ID, 11, 12 )',
'   and flow_id = :P2500_PATTERN_FROM_APP_ID',
'   and (  id = :P2500_PATTERN_FROM_PAGE_ID',
'       or parent_pattern_page_id = :P2500_PATTERN_FROM_PAGE_ID )',
' order by case when id = :P2500_PATTERN_FROM_PAGE_ID then 1 else 2 end,',
'       pattern_page_display_seq,',
'       id'))
,p_version_scn=>'SH256:z33A0cFPAJVQaC-ehwSCLLSbt60Z76bwH6B--lMYZa4'
);
wwv_flow_imp.component_end;
end;
/
