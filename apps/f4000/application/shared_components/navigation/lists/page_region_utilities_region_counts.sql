prompt --application/shared_components/navigation/lists/page_region_utilities_region_counts
begin
--   Manifest
--     LIST: page.region.utilities.region.counts
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
 p_id=>wwv_flow_imp.id(194250609883844198)
,p_name=>'page.region.utilities.region.counts'
,p_static_id=>'page-region-utilities-region-counts'
,p_version_scn=>'SH256:tAO8umG-OKWgrJU8NqS-VLzeRluXeMqUbrmaOnGs9ec'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(194253310565844203)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Count by Page Template Slot'
,p_static_id=>'Count-by-Page-Template-Slot'
,p_list_item_link_target=>'f?p=&APP_ID.:459:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'htmldb/icons/pt_region.png'
,p_list_item_icon_attributes=>'alt=""'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
