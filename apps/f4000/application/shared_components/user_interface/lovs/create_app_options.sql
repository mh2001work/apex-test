prompt --application/shared_components/user_interface/lovs/create_app_options
begin
--   Manifest
--     CREATE_APP_OPTIONS
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
 p_id=>wwv_flow_imp.id(238931611476537918)
,p_lov_name=>'CREATE_APP_OPTIONS'
,p_static_id=>'create-app-options'
,p_lov_query=>'.'||wwv_flow_imp.id(238931611476537918)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:7yP-UUUvnD1TqfLbriFQQb86tG6Q6dsCDi2dRjcAYqA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(238931830914537923)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Start from scratch'
,p_lov_return_value=>'SCRATCH'
,p_static_id=>'scratch'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24117720307079483)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Include Home Page'
,p_lov_return_value=>'INCLUDE_HOME'
,p_static_id=>'include-home'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(238932009935537927)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Use previously created application model'
,p_lov_return_value=>'MODEL'
,p_static_id=>'model'
);
wwv_flow_imp.component_end;
end;
/
