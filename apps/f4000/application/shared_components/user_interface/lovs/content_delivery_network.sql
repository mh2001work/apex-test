prompt --application/shared_components/user_interface/lovs/content_delivery_network
begin
--   Manifest
--     CONTENT DELIVERY NETWORK
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
 p_id=>wwv_flow_imp.id(16362507680404890)
,p_lov_name=>'CONTENT DELIVERY NETWORK'
,p_static_id=>'content-delivery-network'
,p_lov_query=>'.'||wwv_flow_imp.id(16362507680404890)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:6JwTAUFKWswUWVtxl-G70WXjDDhCShh9fdOyQtHAjZA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16362719475404893)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Google'
,p_lov_return_value=>'GOOGLE'
,p_static_id=>'google'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16362912968404893)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Microsoft'
,p_lov_return_value=>'MICROSOFT'
,p_static_id=>'microsoft'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(16363119553404893)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'jQuery'
,p_lov_return_value=>'JQUERY'
,p_static_id=>'jquery'
);
wwv_flow_imp.component_end;
end;
/
