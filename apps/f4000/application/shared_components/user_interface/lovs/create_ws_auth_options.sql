prompt --application/shared_components/user_interface/lovs/create_ws_auth_options
begin
--   Manifest
--     CREATE_WS_AUTH_OPTIONS
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2099.99.99'
,p_release=>'25.1.0'
,p_default_workspace_id=>10
,p_default_application_id=>4000
,p_default_id_offset=>0
,p_default_owner=>'APEX_250100'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(460639712672013129)
,p_lov_name=>'CREATE_WS_AUTH_OPTIONS'
,p_static_id=>'create-ws-auth-options'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select d, v from (',
'select ',
'  :product_name||''<br />''||',
'  ''<img src="#IMAGE_PREFIX#htmldb/builder/admin_page_xl.gif" class="htmldbGreenIcon" width="140" height="115" >'' d ,''HTML DB'' v from dual',
'union all',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.NO_AUTH'')||''<br />''||',
'  ''<img src="#IMAGE_PREFIX#htmldb/builder/opendoor_page_xl.gif" class="htmldbGreenIcon" width="140" height="115" >'' d,''DATABASE'' v from dual',
'union all',
'select ',
'  wwv_flow_lang.system_message(''CREATE_FLOW.DBACCOUNT'')||''<br />''||',
'  ''<img src="#IMAGE_PREFIX#htmldb/builder/dbauth_page_xl.gif" class="htmldbGreenIcon" width="140" height="115" >'' d,''DBACCOUNT'' v from dual)'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
,p_version_scn=>'SH256:0OZxyZhTbpgK88y0sw5gPCpeYjf8i5TOk0qRBICuVio'
);
wwv_flow_imp.component_end;
end;
/
