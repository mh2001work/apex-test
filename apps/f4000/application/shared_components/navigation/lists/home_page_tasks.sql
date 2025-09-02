prompt --application/shared_components/navigation/lists/home_page_tasks
begin
--   Manifest
--     LIST: home.page.tasks
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
 p_id=>wwv_flow_imp.id(17113830931867323)
,p_name=>'home.page.tasks'
,p_static_id=>'home-page-tasks'
,p_version_scn=>'SH256:VfZNbz3texHRH9PRvIRHKEgP0urdrlu_R7_cqqAA-Ss'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(53347908603459381)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Delete Application'
,p_static_id=>'Delete-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:2110:&SESSION.::&DEBUG.:RP,2110:FB_FLOW_ID,FB_FLOW_PAGE_ID,P2110_CANCEL_PAGE:&FB_FLOW_ID.,&FB_FLOW_PAGE_ID.,1:'
,p_list_item_icon=>'a-Icon icon-delete-app'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'from wwv_flows ',
'where security_group_id = :flow_security_group_id and ',
':app_page_id = ''1'''))
,p_security_scheme=>wwv_flow_imp.id(12472323342703137)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(115201606939032288)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Copy Application'
,p_static_id=>'Copy-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:499:&SESSION.::&DEBUG.:499,611:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_icon=>'a-Icon icon-copy-app'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1532933345572996)
,p_list_item_display_sequence=>25
,p_list_item_link_text=>'Lock Application'
,p_static_id=>'lock-application'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:4:P4_FLOW_ID,P4_LAST_PAGE:&FB_FLOW_ID.,1:'
,p_list_item_icon=>'a-Icon icon-lock'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'not wwv_flow_lock.application_locked(:FB_FLOW_ID)'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1533414918583696)
,p_list_item_display_sequence=>26
,p_list_item_link_text=>'Unlock Application'
,p_static_id=>'unlock-application'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:4:P4_FLOW_ID,P4_LAST_PAGE:&FB_FLOW_ID.,1:'
,p_list_item_icon=>'a-Icon icon-unlock'
,p_list_item_disp_cond_type=>'EXPRESSION'
,p_list_item_disp_condition=>'wwv_flow_lock.application_locked(:FB_FLOW_ID)'
,p_list_item_disp_condition2=>'PLSQL'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(212830002493156758)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Page Groups'
,p_static_id=>'Page-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:520:&SESSION.::&DEBUG.:RP:FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(34528309073406519)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Locks'
,p_static_id=>'Page-Locks'
,p_list_item_link_target=>'f?p=&APP_ID.:291:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(198461526128088208)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Export Repository'
,p_static_id=>'Export-Repository'
,p_list_item_link_target=>'f?p=&APP_ID.:73:&SESSION.::&DEBUG.:RP:::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6831812856407773)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Add Feature Page'
,p_static_id=>'Add-Feature-Page'
,p_list_item_link_target=>'f?p=&APP_ID.:2500:&SESSION.::&DEBUG.:2500,500,572,575,849,1310,1311,1312,1313,1314,1315,1316,1317:FB_FLOW_ID,P2500_CATEGORY,P2500_PAGE_TYPE:&FB_FLOW_ID.,FEATURE,ABOUTAPP:'
,p_list_item_icon=>'a-Icon icon-add-feature'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'1'
,p_security_scheme=>wwv_flow_imp.id(2798416986034714)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(210726611906133664)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Monitor Workspace Activity'
,p_static_id=>'Monitor-Workspace-Activity'
,p_list_item_link_target=>'f?p=4350:22:&SESSION.'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'71'
,p_security_scheme=>wwv_flow_imp.id(12511519296310366)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6996930509253802)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Application Dashboard'
,p_static_id=>'Application-Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:71:&SESSION.::&DEBUG.::FB_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'71,300,70'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4065812606027121)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Activity Dashboard'
,p_static_id=>'Activity-Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(70886790977359157)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Manage Backups'
,p_static_id=>'Manage-Backups'
,p_list_item_link_target=>'f?p=&APP_ID.:971:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'NEVER'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(500599555964351445)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Browse by Facets'
,p_static_id=>'Browse-by-Facets'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'a-Icon icon-browse-facets'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(179999630626869964)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Workflow Designer'
,p_static_id=>'Workflow-Designer'
,p_list_item_link_target=>'f?p=&APP_ID.:9600:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'a-Icon icon-workflow-designer'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
