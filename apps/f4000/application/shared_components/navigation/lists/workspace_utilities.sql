prompt --application/shared_components/navigation/lists/workspace_utilities
begin
--   Manifest
--     LIST: Workspace Utilities
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
 p_id=>wwv_flow_imp.id(2778715503937249)
,p_name=>'Workspace Utilities'
,p_static_id=>'Workspace-Utilities'
,p_version_scn=>'SH256:2PwMmnow6uj8SfOtFTBdcKpbYZoyQ_G0EXXGN6T8QjA'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(699057997282634091)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'All Workspace Utilities'
,p_static_id=>'All-Workspace-Utilities'
,p_list_item_link_target=>'f?p=&APP_ID.:182:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1500'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(525225511743184058)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'REST Enabled SQL Services'
,p_static_id=>'REST-Enabled-SQL-Services'
,p_list_item_link_target=>'f?p=&APP_ID.:1600:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-ords-rest'
,p_list_text_01=>'Manage references to external REST Enabled SQL services.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2603322302536738)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Generative AI'
,p_static_id=>'Generative-AI'
,p_list_item_link_target=>'f?p=&APP_ID.:9800:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-apex-assistant-settings'
,p_list_text_01=>'Configure Generative AI Services.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(533164636995207229)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Remote Servers'
,p_static_id=>'Remote-Servers'
,p_list_item_link_target=>'f?p=&APP_ID.:1931:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-database-object'
,p_list_text_01=>'Manage Remote Server objects used for REST Data Sources and Authentications.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2915325121483031)
,p_list_item_display_sequence=>41
,p_list_item_link_text=>'Vector Providers'
,p_static_id=>'Vector-Providers'
,p_list_item_link_target=>'f?p=&APP_ID.:9810:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-apex-vector-settings'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_db_version.c_has_vector_type'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'Manage Vector Providers that are used to get an embedding for a text string.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(91019908621880192)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Application Groups'
,p_static_id=>'Application-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:722:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-util-app-groups'
,p_list_text_01=>'Organize applications into logical groups.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'722'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(522749587305194510)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Web Credentials'
,p_static_id=>'Web-Credentials'
,p_list_item_link_target=>'f?p=&APP_ID.:1620:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-security-profiles'
,p_list_text_01=>'Manage secure credentials to connect to REST Enabled SQL or other REST services.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(787290498859273399)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Export ...'
,p_static_id=>'export'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.::&DEBUG.::FB_FLOW_ID::'
,p_list_item_icon=>'icon-util-export-repository'
,p_list_text_01=>'Export workspace components.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(201138622968628415)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'&PRODUCT_NAME. Views'
,p_static_id=>'product-name-views'
,p_list_item_link_target=>'f?p=&APP_ID.:714:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-util-apex-views'
,p_list_text_01=>'Query the various views against &PRODUCT_NAME. metadata.'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'714,905'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(47677831332249228)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Cross Application Reports'
,p_static_id=>'Cross-Application-Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:9009:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-cross-app-reports'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_list_item_disp_condition=>'182'
,p_list_text_01=>'Review various attribute, comparison, security and UI reports for the workspace..'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9009'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(70887011747382286)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Manage Backups'
,p_static_id=>'Manage-Backups'
,p_list_item_link_target=>'f?p=&APP_ID.:970:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-apex-backup'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_backup.backup_limit() > 0'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_text_01=>'View and manage backups across applications in this workspace'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2035130738670100)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'REST Source Catalogs'
,p_static_id=>'REST-Source-Catalogs'
,p_list_item_link_target=>'f?p=&APP_ID.:1960:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'icon-sc-data-references'
,p_list_text_01=>'Manage catalogs of REST Sources for integration into applications'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1925765573632818)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'OpenTelemetry'
,p_static_id=>'OpenTelemetry'
,p_list_item_link_target=>'f?p=&APP_ID.:4880:&SESSION.::&DEBUG.:4880:P4880_PROVISIONING_COMPANY_ID:&WORKSPACE_ID.:'
,p_list_item_icon=>'icon-apex-open-telemetry'
,p_list_text_01=>'Configure OpenTelemetry'
,p_translate_list_text_y_n=>'Y'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2000348006805457)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Team Development'
,p_static_id=>'team-development'
,p_list_item_link_target=>'f?p=4600:1:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'icon-team-dev'
,p_list_text_01=>'Collaborate and manage development tasks and issues'
,p_translate_list_text_y_n=>'Y'
,p_security_scheme=>wwv_flow_imp.id(178939812163761988)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
