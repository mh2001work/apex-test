prompt --application/shared_components/user_interface/lovs/app_item_scope
begin
--   Manifest
--     APP_ITEM_SCOPE
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
 p_id=>wwv_flow_imp.id(211617631947367477)
,p_lov_name=>'APP_ITEM_SCOPE'
,p_static_id=>'app-item-scope'
,p_lov_query=>'.'||wwv_flow_imp.id(211617631947367477)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:1d9R63isHj-BLjfCGySAgPNIi8muaIY4xyYBT9MXVg8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(211617908937367477)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Application'
,p_lov_return_value=>'APP'
,p_static_id=>'app'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(211618207033367479)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Global'
,p_lov_return_value=>'GLOBAL'
,p_static_id=>'global'
);
wwv_flow_imp.component_end;
end;
/
