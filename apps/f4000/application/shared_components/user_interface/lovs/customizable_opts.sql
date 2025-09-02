prompt --application/shared_components/user_interface/lovs/customizable_opts
begin
--   Manifest
--     CUSTOMIZABLE_OPTS
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
 p_id=>wwv_flow_imp.id(84780904844988257)
,p_lov_name=>'CUSTOMIZABLE_OPTS'
,p_static_id=>'customizable-opts'
,p_lov_query=>'.'||wwv_flow_imp.id(84780904844988257)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:1hTCYcSzTL7V8q4IpM48cWEoO-OgG7PXmM-myboHOb8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84781129653988258)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Customizable and Not Shown By Default'
,p_lov_return_value=>'2'
,p_static_id=>'2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84781315535988258)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Customizable and Shown By Default'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84781523668988259)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Not Customizable By End Users'
,p_lov_return_value=>'0'
,p_static_id=>'0'
);
wwv_flow_imp.component_end;
end;
/
