prompt --application/shared_components/logic/application_items/f4000_cur_std_tab
begin
--   Manifest
--     APPLICATION ITEM: F4000_CUR_STD_TAB
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(49554522682292670)
,p_name=>'F4000_CUR_STD_TAB'
,p_protection_level=>'N'
,p_escape_on_http_output=>'N'
,p_version_scn=>'SH256:uweNxzJwWkSuhAKloYtoaE__6wogLtE3mXca_Ej-E8M'
);
wwv_flow_imp.component_end;
end;
/
