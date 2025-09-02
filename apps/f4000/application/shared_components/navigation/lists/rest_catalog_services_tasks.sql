prompt --application/shared_components/navigation/lists/rest_catalog_services_tasks
begin
--   Manifest
--     LIST: REST Catalog Services Tasks
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
 p_id=>wwv_flow_imp.id(3816997850663267)
,p_name=>'REST Catalog Services Tasks'
,p_static_id=>'REST-Catalog-Services-Tasks'
,p_version_scn=>'SH256:pV4XgWgoDFW9IgNb5V1JlvCDG37ekQw9XPEdKNmhu6s'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3817572751663269)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Export Catalog'
,p_static_id=>'Export-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:1965:&SESSION.::&DEBUG.:RP,1965:P1965_CATALOG_ID:&P1963_CATALOG_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(3817166638663268)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Refresh Catalog'
,p_static_id=>'Refresh-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:1967:&SESSION.::&DEBUG.:RP,1967:P1967_ID:&P1963_CATALOG_ID.:'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null ',
'from wwv_web_src_catalogs ',
'where security_group_id = :WORKSPACE_ID ',
'and id = :P1963_CATALOG_ID ',
'and endpoint_url is not null'))
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
