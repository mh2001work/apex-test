prompt --application/shared_components/user_interface/lovs/export_component_application_attributes
begin
--   Manifest
--     EXPORT COMPONENT APPLICATION ATTRIBUTES
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
 p_id=>wwv_flow_imp.id(201561021137913944)
,p_lov_name=>'EXPORT COMPONENT APPLICATION ATTRIBUTES'
,p_static_id=>'export-component-application-attributes'
,p_lov_query=>'.'||wwv_flow_imp.id(201561021137913944)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:l8XQ0G7FOSOKeJViTK4ieIYqjxQaAQfuCPEWhs6N8eM'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201561202964913947)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Application Attribute: Default page template'
,p_lov_return_value=>'1'
,p_static_id=>'1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201561427317913952)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Application Attribute: Logo'
,p_lov_return_value=>'2'
,p_static_id=>'2'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201561612262913952)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Application Attribute: Logout URL'
,p_lov_return_value=>'3'
,p_static_id=>'3'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201561802624913952)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Application Attribute: Global Notification'
,p_lov_return_value=>'4'
,p_static_id=>'4'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201562020313913952)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'Application Attribute: Authentication'
,p_lov_return_value=>'5'
,p_static_id=>'5'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201589706900307265)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Application Attribute: Home Link'
,p_lov_return_value=>'6'
,p_static_id=>'6'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201590720753311215)
,p_lov_disp_sequence=>70
,p_lov_disp_value=>'Application Attribute: Image Prefix'
,p_lov_return_value=>'7'
,p_static_id=>'7'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201591029064313600)
,p_lov_disp_sequence=>80
,p_lov_disp_value=>'Application Attribute: Logging (Yes or No)'
,p_lov_return_value=>'8'
,p_static_id=>'8'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201591602183315334)
,p_lov_disp_sequence=>90
,p_lov_disp_value=>'Application Attribute: Application Owner'
,p_lov_return_value=>'9'
,p_static_id=>'9'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201592417767319814)
,p_lov_disp_sequence=>100
,p_lov_disp_value=>'Application Attribute: Static Substitution Strings'
,p_lov_return_value=>'10'
,p_static_id=>'10'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201603224693321841)
,p_lov_disp_sequence=>110
,p_lov_disp_value=>'Application Attribute: Application Status and Message'
,p_lov_return_value=>'11'
,p_static_id=>'11'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(201604303007325019)
,p_lov_disp_sequence=>120
,p_lov_disp_value=>'Application Attribute: Enable Debugging (Yes or No)'
,p_lov_return_value=>'12'
,p_static_id=>'12'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204137731018130907)
,p_lov_disp_sequence=>130
,p_lov_disp_value=>'Application Attribute: Application Name'
,p_lov_return_value=>'13'
,p_static_id=>'13'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204138001713131913)
,p_lov_disp_sequence=>140
,p_lov_disp_value=>'Application Attribute: Application Alias'
,p_lov_return_value=>'14'
,p_static_id=>'14'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204138307946133739)
,p_lov_disp_sequence=>150
,p_lov_disp_value=>'Application Attribute: Exact Substitution Mode'
,p_lov_return_value=>'15'
,p_static_id=>'15'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204139019721137188)
,p_lov_disp_sequence=>160
,p_lov_disp_value=>'Application Attribute: Security Scheme'
,p_lov_return_value=>'16'
,p_static_id=>'16'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204139423184138143)
,p_lov_disp_sequence=>170
,p_lov_disp_value=>'Application Attribute: Proxy Server'
,p_lov_return_value=>'17'
,p_static_id=>'17'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204140027339139375)
,p_lov_disp_sequence=>180
,p_lov_disp_value=>'Application Attribute: Page Protection'
,p_lov_return_value=>'18'
,p_static_id=>'18'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(204140631495140521)
,p_lov_disp_sequence=>190
,p_lov_disp_value=>'Application Attribute: Virtual Private Database'
,p_lov_return_value=>'19'
,p_static_id=>'19'
);
wwv_flow_imp.component_end;
end;
/
