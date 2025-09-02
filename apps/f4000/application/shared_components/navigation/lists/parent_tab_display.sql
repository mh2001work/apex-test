prompt --application/shared_components/navigation/lists/parent_tab_display
begin
--   Manifest
--     LIST: Parent Tab Display
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
 p_id=>wwv_flow_imp.id(455042113172478942)
,p_name=>'Parent Tab Display'
,p_static_id=>'Parent-Tab-Display'
,p_version_scn=>'SH256:kbdU7WsxbjSlWu6s7Au5YLnC562UrI-ZBFhW1E6Tdug'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455042409640478944)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'The page successfully displays a <strong>Standard Tab</strong>.'
,p_static_id=>'the-page-successfully-displays-a-strong-standard-tab-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455051127155492375)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'The <strong>Standard Tab</strong> identifies the correct <strong>Parent Tab Set</strong>.'
,p_static_id=>'the-strong-standard-tab-strong-identifies-the-correct-strong-parent-tab-set-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455060118431660179)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'The <strong>Parent Tab</strong> identifies the correct tab set in the <strong>Current on Standard Tab Set</strong> attribute.'
,p_static_id=>'the-strong-parent-tab-strong-identifies-the-correct-tab-set-in-the-strong-current-on-standard-tab-set-strong-attribute'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455051817936499217)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'The pages <strong>Page Template</strong> is capable of displaying <strong>Standard Tabs</strong> and <strong>Parent Tabs</strong>.'
,p_static_id=>'the-pages-strong-page-template-strong-is-capable-of-displaying-strong-standard-tabs-strong-and-strong-parent-tabs-strong'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455054405216552285)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'The parent tabs <strong>Display Condition</strong> does not prevent the parent tab from displaying.'
,p_static_id=>'the-parent-tabs-strong-display-condition-strong-does-not-prevent-the-parent-tab-from-displaying'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(455055223701567123)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'The parent tabs <strong>Authorization Scheme</strong> does not prevent the parent tab from displaying.'
,p_static_id=>'the-parent-tabs-strong-authorization-scheme-strong-does-not-prevent-the-parent-tab-from-displaying'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
