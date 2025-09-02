prompt --application/shared_components/navigation/lists/sssc
begin
--   Manifest
--     LIST: sssc
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
 p_id=>wwv_flow_imp.id(107370720292626153)
,p_name=>'sssc'
,p_static_id=>'sssc'
,p_version_scn=>'SH256:RvYTtRECCqatjzzoTDi733RUGRCIZWEihyFiDh0vBkY'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107372308995632305)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'Page'
,p_static_id=>'Page'
,p_list_item_link_target=>'f?p=&APP_ID.:512:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'menu/page_64.gif'
,p_list_item_icon_attributes=>'height="64" width="64" title="#LIST_LABEL#" alt="#LIST_LABEL#"'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107373730120638467)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Page Item'
,p_static_id=>'Page-Item'
,p_list_item_link_target=>'f?p=&APP_ID.:513:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'menu/edit_64.gif'
,p_list_item_icon_attributes=>'height="64" width="64" title="#LIST_LABEL#" alt="#LIST_LABEL#"'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107789910275250763)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Application Item'
,p_static_id=>'Application-Item'
,p_list_item_link_target=>'f?p=&APP_ID.:518:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'menu/prod_apex_64.gif'
,p_list_item_icon_attributes=>'height="64" width="64" title="#LIST_LABEL#" alt="#LIST_LABEL#"'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
