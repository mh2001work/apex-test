prompt --application/shared_components/navigation/lists/create_component_introduction
begin
--   Manifest
--     LIST: create.component.introduction
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
 p_id=>wwv_flow_imp.id(16004105550701290)
,p_name=>'create.component.introduction'
,p_static_id=>'create-component-introduction'
,p_version_scn=>'SH256:BZCBjhe5Ap3NHs0zuBuuqUqFDFzLM8de_zpMWzaoTog'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(16006006374710902)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Identify Control'
,p_static_id=>'Identify-Control'
,p_list_item_link_target=>'f?p=&APP_ID.:0:&SESSION.::&DEBUG.::::'
,p_list_item_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_list_item_disp_condition=>'323,364,336'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'323,364'
);
wwv_flow_imp.component_end;
end;
/
