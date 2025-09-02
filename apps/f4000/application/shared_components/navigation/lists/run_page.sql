prompt --application/shared_components/navigation/lists/run_page
begin
--   Manifest
--     LIST: run.page
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
 p_id=>wwv_flow_imp.id(4717527352803690)
,p_name=>'run.page'
,p_static_id=>'run-page'
,p_version_scn=>'SH256:wCNGMU8QeRtKuCI-NE9YSqZjRscEqW-zlZcoYjHOI2o'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4717913977809214)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Run Page &FB_FLOW_PAGE_ID.'
,p_static_id=>'run-page-fb-flow-page-id'
,p_list_item_link_target=>'f?p=&APP_ID.:RUN_PAGE:&SESSION.:BRANCH_TO_PAGE_ACCEPT:&DEBUG.::FB_FLOW_ID,FB_FLOW_PAGE_ID,F4000_P1_FLOW:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.,&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from wwv_flow_steps p,',
'       wwv_flows f',
' where p.flow_id = :FB_FLOW_ID',
'   and p.id      = :FB_FLOW_PAGE_ID',
'   and f.id      = p.flow_id',
'   and ( f.global_page_id  <> :FB_FLOW_PAGE_ID',
'       or f.global_page_id is null',
'       )'))
,p_list_text_01=>'runPage'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5741512908621046)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Edit Page &FB_FLOW_PAGE_ID.'
,p_static_id=>'edit-page-fb-flow-page-id'
,p_list_item_link_target=>'f?p=&APP_ID.:4500:&SESSION.::&DEBUG.::FB_FLOW_ID,FB_FLOW_PAGE_ID:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.:'
,p_list_text_01=>'editPage'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1521230401042075)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Shared Components'
,p_static_id=>'Shared-Components'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'9'
,p_list_text_01=>'sharedComponents'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(445219706544405464)
,p_list_item_display_sequence=>35
,p_list_item_link_text=>'Application Utilities'
,p_static_id=>'Application-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:674:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'utilities'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(123487516760321097)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Export Page &FB_FLOW_PAGE_ID.'
,p_static_id=>'export-page-fb-flow-page-id'
,p_list_item_link_target=>'f?p=&APP_ID.:164:&SESSION.::&DEBUG.::FB_FLOW_PAGE_ID,FB_FLOW_ID:&FB_FLOW_PAGE_ID.,&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'23,268,201,523,8'
,p_list_text_01=>'export'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4844126798254470)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Find'
,p_static_id=>'Find'
,p_list_item_link_target=>'javascript:popUpNamed(''f?p=4000:273:&SESSION.:::RP:F4000_P273_PAGE:&FB_FLOW_PAGE_ID.'',''Finder'');'
,p_list_text_01=>'findItem'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
