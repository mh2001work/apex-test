prompt --application/shared_components/navigation/lists/rest_source_catalog_tasks
begin
--   Manifest
--     LIST: REST Source Catalog Tasks
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
 p_id=>wwv_flow_imp.id(2036513182725270)
,p_name=>'REST Source Catalog Tasks'
,p_static_id=>'REST-Source-Catalog-Tasks'
,p_version_scn=>'SH256:wMmW2LDoNUZdCkn9zSTncqliEpO45gOJeugyJrev6RU'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2038981474767972)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Import Catalog'
,p_static_id=>'Import-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:460:&SESSION.::&DEBUG.:RP,460:P460_FILE_TYPE,P460_CANCEL_TARGET:CATALOG,&APP_PAGE_ID.:'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2039418623771813)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Export Catalog'
,p_static_id=>'Export-Catalog'
,p_list_item_link_target=>'f?p=&APP_ID.:1965:&SESSION.::&DEBUG.:RP,1965:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2036724084725272)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Manage Catalog Groups'
,p_static_id=>'Manage-Catalog-Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:1968:&SESSION.::&DEBUG.:RP,1968:::'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
);
wwv_flow_imp.component_end;
end;
/
