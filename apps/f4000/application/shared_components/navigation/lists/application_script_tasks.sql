prompt --application/shared_components/navigation/lists/application_script_tasks
begin
--   Manifest
--     LIST: Application Script Tasks
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
 p_id=>wwv_flow_imp.id(940230882533174)
,p_name=>'Application Script Tasks'
,p_static_id=>'Application-Script-Tasks'
,p_version_scn=>'SH256:iz1jYimLL4EAM75fpq7vgUjWWGSpZwcDsppMC0h5zsE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(940613006537413)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'View Install Summary'
,p_static_id=>'View-Install-Summary'
,p_list_item_link_target=>'f?p=&APP_ID.:2106:&SESSION.::&DEBUG.:RP:P2106_DEPLOYMENT_FLOW_ID:&FB_FLOW_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10221704948316206)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Export Application'
,p_static_id=>'Export-Application'
,p_list_item_link_target=>'f?p=&APP_ID.:4900:&SESSION.::&DEBUG.::::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23417101078571978)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Install Supporting Objects'
,p_static_id=>'Install-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2100:&SESSION.::&DEBUG.:RP,2100,2101,2102,2103,2105:P2100_CANCEL_PAGE:2:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(57806406935019088)
,p_list_item_display_sequence=>45
,p_list_item_link_text=>'Upgrade Supporting Objects'
,p_static_id=>'Upgrade-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:2150:&SESSION.::&DEBUG.:2150:P2150_CANCEL_PAGE:2:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(23486008772829647)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Deinstall Supporting Objects'
,p_static_id=>'Deinstall-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:155:&SESSION.::&DEBUG.:155:FB_FLOW_ID,P2110_CANCEL_PAGE:&FB_FLOW_ID.,2:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>'select 1 from WWV_FLOW_INSTALL where FLOW_ID = :fb_flow_id and sys.dbms_lob.getlength(DEINSTALL_SCRIPT) > 2'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(10173510414062342)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Remove All Supporting Objects'
,p_static_id=>'Remove-All-Supporting-Objects'
,p_list_item_link_target=>'f?p=&APP_ID.:632:&SESSION.::&DEBUG.:632:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4800287802045379)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Create Data Package'
,p_static_id=>'Create-Data-Package'
,p_list_item_link_target=>'f?p=&APP_ID.:6000:&SESSION.::&DEBUG.:6000:P850_SCRIPT_SOURCE:DATA:'
,p_security_scheme=>wwv_flow_imp.id(3200591188196688)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
