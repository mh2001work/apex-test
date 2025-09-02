prompt --application/shared_components/user_interface/lovs/flow_page_process_types_used_by_layout_plb
begin
--   Manifest
--     FLOW_PAGE_PROCESS_TYPES (USED BY LAYOUT.PLB)
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
 p_id=>wwv_flow_imp.id(173924028038191229)
,p_lov_name=>'FLOW_PAGE_PROCESS_TYPES (USED BY LAYOUT.PLB)'
,p_static_id=>'flow-page-process-types-used-by-layout-plb'
,p_lov_query=>'.'||wwv_flow_imp.id(173924028038191229)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:xt-GGhwiXwHKTsNtJOwhckqD65YR75eB9kJt-2_fiSc'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(5385505863234534)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Get Next or Previous Primary Key Value'
,p_lov_return_value=>'GET_NEXT_OR_PREV_PK'
,p_static_id=>'get-next-or-prev-pk'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24106509225424138)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Reset Pagination For All Pages'
,p_lov_return_value=>'INITIALIZE_PAGINATION_FOR_ALL_PAGES'
,p_static_id=>'initialize-pagination-for-all-pages'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24106822384427913)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Reset Pagination For Page(s) (PageID,PageID,PageID)'
,p_lov_return_value=>'INITIALIZE_PAGE_PAGINATION'
,p_static_id=>'initialize-page-pagination'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37703005830510688)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clear Cache For Current Application (removes all session state for current application)'
,p_lov_return_value=>'CLEAR_CACHE_CURRENT_FLOW'
,p_static_id=>'clear-cache-current-flow'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(37703320721515055)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clear Cache For Applications (removes all session state for listed applications)'
,p_lov_return_value=>'CLEAR_CACHE_FOR_FLOWS'
,p_static_id=>'clear-cache-for-flows'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(55952701190174406)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Add rows to tabular form'
,p_lov_return_value=>'ADD_ROWS_TO_TABULAR_FORM'
,p_static_id=>'add-rows-to-tabular-form'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(91224603956641545)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Web Service'
,p_lov_return_value=>'WEB_SERVICE'
,p_static_id=>'web-service'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(108355614250314633)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Close popup window'
,p_lov_return_value=>'CLOSE_WINDOW'
,p_static_id=>'close-window'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173924310985191301)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'PL/SQL anonymous block'
,p_lov_return_value=>'PLSQL'
,p_static_id=>'plsql'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173924502801191303)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'PL/SQL DBMS JOB (runs anonymous block asynchronously)'
,p_lov_return_value=>'PLSQL_DBMS_JOB'
,p_static_id=>'plsql-dbms-job'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173924700917191304)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Reset Pagination'
,p_lov_return_value=>'RESET_PAGINATION'
,p_static_id=>'reset-pagination'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173924903829191304)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clear Cache for all Items on Pages (PageID,PageID,PageID)'
,p_lov_return_value=>'CLEAR_CACHE_FOR_PAGES'
,p_static_id=>'clear-cache-for-pages'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173925127021191304)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clear Cache for Items (ITEM,ITEM,ITEM)'
,p_lov_return_value=>'CLEAR_CACHE_FOR_ITEMS'
,p_static_id=>'clear-cache-for-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173925314775191305)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Automated Row Fetch'
,p_lov_return_value=>'DML_FETCH_ROW'
,p_static_id=>'dml-fetch-row'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173925531897191305)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Automatic Row Processing  (DML)'
,p_lov_return_value=>'DML_PROCESS_ROW'
,p_static_id=>'dml-process-row'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173925724656191305)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Set Preference to value of Item'
,p_lov_return_value=>'SET_PREFERENCE_TO_ITEM_VALUE'
,p_static_id=>'set-preference-to-item-value'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173925923660191306)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Set Preference to value of Item if item is not null (PreferenceName:ITEM)'
,p_lov_return_value=>'SET_PREFERENCE_TO_ITEM_VALUE_IF_ITEM_NOT_NULL'
,p_static_id=>'set-preference-to-item-value-if-item-not-null'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173926131005191309)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Multi Row Update'
,p_lov_return_value=>'MULTI_ROW_UPDATE'
,p_static_id=>'multi-row-update'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(173926306818191309)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clear Cache For Current Session (removes all state for current session)'
,p_lov_return_value=>'RESET_SESSION_STATE'
,p_static_id=>'reset-session-state'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(174071729595622534)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Reset Preferences (remove all preferences for current user)'
,p_lov_return_value=>'RESET_USER_PREFERENCES'
,p_static_id=>'reset-user-preferences'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(195164405401312743)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Initialize all page items'
,p_lov_return_value=>'INITIALIZE_ALL_PAGE_ITEMS'
,p_static_id=>'initialize-all-page-items'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(196226115576823870)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Ajax Callback - Run an "ajax callback" application process'
,p_lov_return_value=>'ON_DEMAND'
,p_static_id=>'on-demand'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(31585223737231743)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Multi Row Delete'
,p_lov_return_value=>'MULTI_ROW_DELETE'
,p_static_id=>'multi-row-delete'
);
wwv_flow_imp.component_end;
end;
/
