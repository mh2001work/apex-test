prompt --application/shared_components/navigation/lists/sss_extended
begin
--   Manifest
--     LIST: sss.extended
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
 p_id=>wwv_flow_imp.id(114371329791585494)
,p_name=>'sss.extended'
,p_static_id=>'sss-extended'
,p_version_scn=>'SH256:gGz2IAyS9EPgRjQqsoUt38Tvmlt4pkEVttY_IrQqIEM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114418321983210267)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Pages: &P9007_PAGE_LEVEL.'
,p_static_id=>'pages-p9007-page-level'
,p_list_item_link_target=>'f?p=&APP_ID.:9007:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114418726485211591)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Application Items: &P9007_APP_ITEM_LEVEL.'
,p_static_id=>'application-items-p9007-app-item-level'
,p_list_item_link_target=>'f?p=&APP_ID.:9007:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114420921767219662)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Data Entry Items: &P9007_DATA_ENTRY_ITEM_LEVEL.'
,p_static_id=>'data-entry-items-p9007-data-entry-item-level'
,p_list_item_link_target=>'f?p=&APP_ID.:9007:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(114421526616221094)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Display Only Items: &P9007_DISPLAY_ONLY_ITEM_LEVEL.'
,p_static_id=>'display-only-items-p9007-display-only-item-level'
,p_list_item_link_target=>'f?p=&APP_ID.:9007:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
