prompt --application/shared_components/navigation/lists/shared_components_references
begin
--   Manifest
--     LIST: shared.components.references
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
 p_id=>wwv_flow_imp.id(694855238818571795)
,p_name=>'shared.components.references'
,p_static_id=>'shared-components-references'
,p_version_scn=>'SH256:dUBmY5noq_fKY9I8a9P6lUISy_c9hfwDeuQx3hfcOW0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(226162637659581893)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'REST Data Sources'
,p_static_id=>'REST-Data-Sources'
,p_list_item_link_target=>'f?p=&APP_ID.:1901:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_REST_DATA_SOURCES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1517411770454323)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'JSON Duality Views'
,p_static_id=>'Duality-Views'
,p_list_item_link_target=>'f?p=&APP_ID.:7100:&SESSION.::&DEBUG.:7100:P7100_SOURCE_TYPE:DUALITY_VIEW:'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_doc_src_dev.has_duality_views'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'&P9_DUALITY_VIEWS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1517846257454323)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'JSON Sources'
,p_static_id=>'JSON-Sources'
,p_list_item_link_target=>'f?p=&APP_ID.:7100:&SESSION.::&DEBUG.:7100:P7100_SOURCE_TYPE:JSON_TABLE:'
,p_list_text_01=>'&P9_JSON_SOURCES.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(154069177738949720)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'REST Enabled SQL Databases'
,p_static_id=>'REST-Enabled-SQL-Databases'
,p_list_item_link_target=>'f?p=&APP_ID.:1600:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_03=>'has-arrow'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(231826647978900986)
,p_list_item_display_sequence=>910
,p_list_item_link_text=>'REST Synchronization'
,p_static_id=>'REST-Synchronization'
,p_list_item_link_target=>'f?p=&APP_ID.:1955:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'&P9_REST_SYNCS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694857216757571796)
,p_list_item_display_sequence=>920
,p_list_item_link_text=>'Data Load Definitions'
,p_static_id=>'Data-Load-Definitions'
,p_list_item_link_target=>'f?p=&APP_ID.:1800:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'&P9_DATA_LOAD_DEFINITIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694856635326571796)
,p_list_item_display_sequence=>930
,p_list_item_link_text=>'Legacy Web Service References'
,p_static_id=>'Legacy-Web-Service-References'
,p_list_item_link_target=>'f?p=&APP_ID.:170:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from WWV_FLOW_SHARED_WEB_SERVICES',
' where SECURITY_GROUP_ID = :flow_security_group_id ',
'   and FLOW_ID = :fb_flow_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
