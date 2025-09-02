prompt --application/shared_components/navigation/lists/create_list_train
begin
--   Manifest
--     LIST: create list train
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
 p_id=>wwv_flow_imp.id(169186610834587350)
,p_name=>'create list train'
,p_static_id=>'create-list-train'
,p_version_scn=>'SH256:kSw80bujuFdg_gnPu7AA64fgdPcu5exgbIfipCiBao8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(169186923301591019)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Name and Type'
,p_static_id=>'Name-and-Type'
,p_list_item_link_target=>'f?p=&APP_ID.:427:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'427'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(169189328373658702)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Query or Static Values '
,p_static_id=>'Query-or-Static-Values'
,p_list_item_link_target=>'f?p=&APP_ID.:440:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'440,464'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(169192814961711597)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Confirm'
,p_static_id=>'Confirm'
,p_list_item_link_target=>'f?p=&APP_ID.:529:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'529,734'
);
wwv_flow_imp.component_end;
end;
/
