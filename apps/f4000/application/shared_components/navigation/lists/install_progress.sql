prompt --application/shared_components/navigation/lists/install_progress
begin
--   Manifest
--     LIST: Install Progress
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
 p_id=>wwv_flow_imp.id(37438506954816730)
,p_name=>'Install Progress'
,p_static_id=>'Install-Progress'
,p_version_scn=>'SH256:XcjU82GT-GaOYqLFJwZgvn-uWtv-LSlZ_v-H5KqprD0'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37439316651819553)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Supporting Objects'
,p_static_id=>'Supporting-Objects'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2100:2115'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37439619768820400)
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
,p_list_item_current_for_pages=>'2101'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37440226347822326)
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
,p_list_item_current_for_pages=>'2103'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(13556731674021001)
,p_list_item_display_sequence=>4
,p_list_item_link_text=>'Build Options'
,p_static_id=>'Build-Options'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 from wwv_flow_install_build_opt',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2107'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(37439922884821393)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'Validations'
,p_static_id=>'Validations'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select * from wwv_flow_install_checks',
' where flow_id = :FB_FLOW_ID',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2102:2108'
);
wwv_flow_imp.component_end;
end;
/
