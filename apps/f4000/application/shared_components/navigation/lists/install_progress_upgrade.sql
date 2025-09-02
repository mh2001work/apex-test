prompt --application/shared_components/navigation/lists/install_progress_upgrade
begin
--   Manifest
--     LIST: Install Progress (Upgrade)
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
 p_id=>wwv_flow_imp.id(48681713885605105)
,p_name=>'Install Progress (Upgrade)'
,p_static_id=>'install-progress-upgrade'
,p_version_scn=>'SH256:Xl0bp67r4VxBdI25HMvyEZu3av_hp7P8nsPEEQEWwt8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48681921050605105)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Supporting Objects'
,p_static_id=>'Supporting-Objects'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2150'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48682216352605105)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'License'
,p_static_id=>'License'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_install',
' where license_message is not null',
'   and flow_id = :fb_flow_id',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2151'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48682518004605105)
,p_list_item_display_sequence=>3
,p_list_item_link_text=>'Application Substitutions'
,p_static_id=>'Application-Substitutions'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_install',
' where replace(prompt_substitution_01_yn||',
'                 prompt_substitution_02_yn||',
'                 prompt_substitution_03_yn||',
'                 prompt_substitution_04_yn||',
'                 prompt_substitution_05_yn||',
'                 prompt_substitution_06_yn||',
'                 prompt_substitution_07_yn||',
'                 prompt_substitution_08_yn||',
'                 prompt_substitution_09_yn||',
'                 prompt_substitution_10_yn||',
'                 prompt_substitution_11_yn||',
'                 prompt_substitution_12_yn||',
'                 prompt_substitution_13_yn||',
'                 prompt_substitution_14_yn||',
'                 prompt_substitution_15_yn||',
'                 prompt_substitution_16_yn||',
'                 prompt_substitution_17_yn||',
'                 prompt_substitution_18_yn||',
'                 prompt_substitution_19_yn||',
'                 prompt_substitution_20_yn,''N'','''') is not null',
'   and flow_id = :fb_flow_id',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2153'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48682805062605105)
,p_list_item_display_sequence=>4
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_install_build_opt',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2157'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48683114640605105)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'Validations'
,p_static_id=>'Validations'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select * from wwv_flow_install_checks',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2152,2158'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(48683423866605106)
,p_list_item_display_sequence=>7
,p_list_item_link_text=>'Confirmation'
,p_static_id=>'Confirmation'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2154'
);
wwv_flow_imp.component_end;
end;
/
