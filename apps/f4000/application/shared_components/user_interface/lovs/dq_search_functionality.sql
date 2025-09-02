prompt --application/shared_components/user_interface/lovs/dq_search_functionality
begin
--   Manifest
--     DQ_SEARCH_FUNCTIONALITY
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
 p_id=>wwv_flow_imp.id(131635032236756030)
,p_lov_name=>'DQ_SEARCH_FUNCTIONALITY'
,p_static_id=>'dq-search-functionality'
,p_lov_query=>'.'||wwv_flow_imp.id(131635032236756030)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:NOoSiufpWa4FHkYhk-crVyJlCgQByPUmOiA25lCvfYY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131635314260756031)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Search Field'
,p_lov_return_value=>'SEARCH_TEXT'
,p_static_id=>'search-text'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131635716026756031)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Finder Drop Down'
,p_lov_return_value=>'FINDER'
,p_static_id=>'finder'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(192533912617244035)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Reports Select List'
,p_lov_return_value=>'REPORTS_SELECT_LIST'
,p_static_id=>'reports-select-list'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131635520752756031)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Rows Per Page Selector'
,p_lov_return_value=>'ROW_CNT'
,p_static_id=>'row-cnt'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(135033300784021288)
,p_lov_disp_sequence=>6
,p_lov_disp_value=>'Actions Menu'
,p_lov_return_value=>'ACTIONS'
,p_static_id=>'actions'
);
wwv_flow_imp.component_end;
end;
/
