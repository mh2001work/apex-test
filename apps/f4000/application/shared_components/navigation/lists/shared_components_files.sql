prompt --application/shared_components/navigation/lists/shared_components_files
begin
--   Manifest
--     LIST: shared.components.files
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
 p_id=>wwv_flow_imp.id(6874810268492937)
,p_name=>'shared.components.files'
,p_static_id=>'shared-components-files'
,p_version_scn=>'SH256:nnHlSH_tH3uJG5vbH88PwrrUoo_TySVgq4nC9vQyenQ'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(9999913109548888)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Static Application Files'
,p_static_id=>'Static-Application-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_APP_FILES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6777811617190566)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Static Workspace Files'
,p_static_id=>'Static-Workspace-Files'
,p_list_item_link_target=>'f?p=&APP_ID.:312:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'&P9_WORKSPACE_FILES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231782854585563204)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Report Layouts'
,p_static_id=>'Report-Layouts'
,p_list_item_link_target=>'f?p=&APP_ID.:1400:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_REPORT_LAYOUTS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231782518871563201)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Report Queries'
,p_static_id=>'Report-Queries'
,p_list_item_link_target=>'f?p=&APP_ID.:1100:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_REPORT_QUERIES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
