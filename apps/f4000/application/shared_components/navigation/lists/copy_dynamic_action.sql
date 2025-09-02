prompt --application/shared_components/navigation/lists/copy_dynamic_action
begin
--   Manifest
--     LIST: copy.dynamic_action
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
 p_id=>wwv_flow_imp.id(181501623296103719)
,p_name=>'copy.dynamic_action'
,p_static_id=>'copy-dynamic-action'
,p_version_scn=>'SH256:9kA7QyL-AvheaBh5sCzNA0_nR2NMqApyLgqr9Z7neUo'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(181503411306109716)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dynamic Action to Copy'
,p_static_id=>'Dynamic-Action-to-Copy'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'728'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(181503816154111137)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'To Page'
,p_static_id=>'To-Page'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'796'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(181504222388112936)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'New Dynamic Action'
,p_static_id=>'New-Dynamic-Action'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'797'
);
wwv_flow_imp.component_end;
end;
/
