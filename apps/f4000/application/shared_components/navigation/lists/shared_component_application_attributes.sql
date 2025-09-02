prompt --application/shared_components/navigation/lists/shared_component_application_attributes
begin
--   Manifest
--     LIST: shared component application attributes
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
 p_id=>wwv_flow_imp.id(23333311543130294)
,p_name=>'shared component application attributes'
,p_static_id=>'shared-component-application-attributes'
,p_version_scn=>'SH256:oR1fJ4Wmiwxzk8c3VWxN0lnDR_13u6q_1yQJRbmn1vc'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23334104055137553)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Edit Definition'
,p_static_id=>'Edit-Definition'
,p_list_item_link_target=>'f?p=&APP_ID.:4001:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23346722503199625)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Edit Comments'
,p_static_id=>'Edit-Comments'
,p_list_item_link_target=>'f?p=&APP_ID.:4310:&SESSION.::&DEBUG.::F4000_P4310_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
