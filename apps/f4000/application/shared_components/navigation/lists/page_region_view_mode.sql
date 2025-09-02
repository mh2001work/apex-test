prompt --application/shared_components/navigation/lists/page_region_view_mode
begin
--   Manifest
--     LIST: page.region.view.mode
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
 p_id=>wwv_flow_imp.id(12991522578387911)
,p_name=>'page.region.view.mode'
,p_static_id=>'page-region-view-mode'
,p_version_scn=>'SH256:glYKmqe5klw76zE0sEn8J8UCdzTaY8LBQgpJ-Tb19dA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22186214630159256)
,p_list_item_display_sequence=>115
,p_list_item_link_text=>'Definition'
,p_static_id=>'Definition'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_CALENDAR_DEFINITION'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'697'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(22153400161060412)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Monthly Calendar'
,p_static_id=>'Monthly-Calendar'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_MONTHLY_CALENDAR'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'122'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16872109954486071)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Weekly Calendar'
,p_static_id=>'Weekly-Calendar'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_WEEKLY_CALENDAR'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'670'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16872929001491541)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Daily Calendar'
,p_static_id=>'Daily-Calendar'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_DAILY_CALENDAR'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'661'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(30766002077732772)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Custom Calendar'
,p_static_id=>'Custom-Calendar'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_CUSTOM_CALENDAR'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'836'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3696311919048128)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'List Calendar'
,p_static_id=>'List-Calendar'
,p_list_item_link_target=>'javascript:doSubmit(''APPLY_CHANGES_AGENDA_CALENDAR'');'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'122,697,670,661,836,80'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'80'
);
wwv_flow_imp.component_end;
end;
/
