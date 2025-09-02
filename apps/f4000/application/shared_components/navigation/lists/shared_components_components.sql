prompt --application/shared_components/navigation/lists/shared_components_components
begin
--   Manifest
--     LIST: shared.components.components
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
 p_id=>wwv_flow_imp.id(694733590452503217)
,p_name=>'shared.components.components'
,p_static_id=>'shared-components-components'
,p_version_scn=>'SH256:JDu4Um1i569MkbTc6hEMZQNg_rkmqwxwdxpf3hc-26g'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694734693779503223)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>'Lists of Values'
,p_static_id=>'Lists-of-Values'
,p_list_item_link_target=>'f?p=&APP_ID.:4110:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_LOVS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694735222077503223)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Plug-ins'
,p_static_id=>'Plug-ins'
,p_list_item_link_target=>'f?p=&APP_ID.:4400:&SESSION.::&DEBUG.:RP:::'
,p_list_text_01=>'&P9_PLUGINS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694735518639503226)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Component Settings'
,p_static_id=>'Component-Settings'
,p_list_item_link_target=>'f?p=&APP_ID.:4445:&SESSION.::&DEBUG.:RP:::'
,p_list_item_current_type=>'NEVER'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(697104363364517738)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Trees'
,p_static_id=>'Trees'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from   WWV_FLOW_TREES t',
'where  flow_id = :fb_flow_id ',
'   and security_group_id = :flow_security_group_id'))
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(694734925778503223)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Shortcuts'
,p_static_id=>'Shortcuts'
,p_list_item_link_target=>'f?p=&APP_ID.:4047:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_SHORTCUTS.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(680965773582442489)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Email Templates'
,p_static_id=>'Email-Templates'
,p_list_item_link_target=>'f?p=&APP_ID.:4860:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'&P9_EMAIL_TEMPLATES.'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1383594779215236)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Map Backgrounds'
,p_static_id=>'Map-Backgrounds'
,p_list_item_link_target=>'f?p=&APP_ID.:6100:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_text_01=>'&P9_MAP_BACKGROUNDS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5957144086230748)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Component Groups'
,p_static_id=>'Component-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:6200:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_COMPONENT_GROUPS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4414145246734834)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Data Load Definitions'
,p_static_id=>'Data-Load-Definitions'
,p_list_item_link_target=>'f?p=&APP_ID.:1800:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'&P9_DATA_LOAD_DEFINITIONS.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
