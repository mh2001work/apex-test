prompt --application/create_application
begin
--   Manifest
--     FLOW: 4000
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'APEX_250100')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Oracle APEX App Builder')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'APP-BUILDER')
,p_application_group=>wwv_flow_imp.id(91050719712959059)
,p_application_group_name=>'APEX Product'
,p_application_group_static_id=>'apex-product'
,p_application_group_comment=>'Applications shipped with the APEX product distribution'
,p_page_view_logging=>'YES'
,p_charset=>'utf-8'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt_last_reset=>'20250902140948'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'24.2'
,p_session_state_commits=>'IMMEDIATE'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'SESSION'
,p_date_format=>'&DATE_FORMAT.'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_publish_yn=>'Y'
,p_documentation_banner=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Oracle APEX application development user interface.',
'',
'Developers:  Michael Hichwa, Joel Kallman, Christina Cho, Scott Spadafore, Marc Sewtz, Jason Straub, Sharon Kennedy, Carl Backstrom, Kris Rice, Syme Kutz, Terri Winters, Marco Adelfio, Hilary Farrell, Anthony Rayner, Allan Sitterson, Sathish Kumar, A'
||'shish Verma, Patrick Wolf, Carsten Czarski',
'',
'Contributors:  William Dwight, Tim Hoechst, Thomas Kyte, Chris Beck, David Bliss, Jason Rhodes, Sean Dillon, Ken Jacobs, Darcy Menard, Sudha Kannan, Ganesh Pitchaiah, Srinivas Rayapeddi, Anton Nielsen, Sergio Leunissen, Tyler Muth, Raj Mattamal, Scot'
||'t Spendolini'))
,p_authentication_id=>wwv_flow_imp.id(532421019614096524)
,p_populate_roles=>'A'
,p_application_tab_set=>1
,p_logo_type=>'C'
,p_logo=>'<img src="#IMAGE_PREFIX#apex_ui/apexlogo.png" width="282" height="20" alt="&PRODUCT_NAME." />'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'&PRODUCT_NAME. 25.1.0-35'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_runtime_api_usage=>'T:O'
,p_pass_ecid=>'N'
,p_security_scheme=>wwv_flow_imp.id(12510423405283164)
,p_authorize_public_pages_yn=>'Y'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_error_handling_function=>'wwv_flow_error_dev.internal_error_handler'
,p_modernization_available=>'Y'
,p_substitution_string_01=>'HELP'
,p_substitution_value_01=>'Help'
,p_substitution_string_02=>'PRODUCT_NAME'
,p_substitution_value_02=>'Oracle APEX'
,p_substitution_string_03=>'MSG_COMPANY'
,p_substitution_value_03=>'Workspace: &COMPANY.'
,p_substitution_string_04=>'MSG_LANGUAGE'
,p_substitution_value_04=>'Language'
,p_substitution_string_05=>'MSG_COPYRIGHT'
,p_substitution_value_05=>'Copyright &copy; 1999, 2025, Oracle and/or its affiliates.'
,p_substitution_string_06=>'MSG_USER'
,p_substitution_value_06=>'User'
,p_substitution_string_07=>'MSG_JSCRIPT'
,p_substitution_value_07=>'You must run this product with JavaScript enabled.'
,p_substitution_string_08=>'MSG_TBL_SUMMARY'
,p_substitution_value_08=>'Page Layout Table'
,p_substitution_string_09=>'EDIT'
,p_substitution_value_09=>'Edit'
,p_substitution_string_10=>'DONE'
,p_substitution_value_10=>'Done'
,p_substitution_string_11=>'TOP'
,p_substitution_value_11=>'Top'
,p_substitution_string_12=>'CLOSE'
,p_substitution_value_12=>'Close'
,p_substitution_string_13=>'MSG_WORKSPACE'
,p_substitution_value_13=>'Workspace'
,p_substitution_string_14=>'DATE_FORMAT'
,p_substitution_value_14=>'DS'
,p_substitution_string_15=>'LONG_DATE_FORMAT'
,p_substitution_value_15=>'DL'
,p_substitution_string_16=>'TIME_FORMAT'
,p_substitution_value_16=>'hh:mi:ss AM'
,p_substitution_string_17=>'DATE_TIME_FORMAT'
,p_substitution_value_17=>'DS TS'
,p_substitution_string_18=>'RETURN_TO_APP'
,p_substitution_value_18=>'Return to Application'
,p_substitution_string_19=>'DELETE_MSG'
,p_substitution_value_19=>'Would you like to perform this delete action?'
,p_substitution_string_20=>'PAGE'
,p_substitution_value_20=>'Page'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>32
,p_version_scn=>'1216615633'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'N'
,p_theme_id=>3
,p_home_url=>'f?p=4000:1500:&SESSION.'
,p_login_url=>'f?p=4550:1:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_global_page_id=>0
,p_navigation_list_position=>'SIDE'
,p_include_legacy_javascript=>'PRE18:18'
,p_nav_bar_type=>'NAVBAR'
,p_translation_method=>'TRANSLATION_APPS'
);
wwv_flow_imp.component_end;
end;
/
