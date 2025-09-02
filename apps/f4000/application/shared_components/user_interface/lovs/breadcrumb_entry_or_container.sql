prompt --application/shared_components/user_interface/lovs/breadcrumb_entry_or_container
begin
--   Manifest
--     BREADCRUMB ENTRY OR CONTAINER
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
 p_id=>wwv_flow_imp.id(205111517140679117)
,p_lov_name=>'BREADCRUMB ENTRY OR CONTAINER'
,p_static_id=>'breadcrumb-entry-or-container'
,p_lov_query=>'.'||wwv_flow_imp.id(205111517140679117)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:OxYV34FECqkMChZNcybEwom6tYDz-zDJ3fsusm85ZsE'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(205111902995679137)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Breadcrumb'
,p_lov_return_value=>'BREADCRUMB'
,p_static_id=>'breadcrumb'
,p_lov_template=>'#DISPLAY_VALUE#'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(205345212580624072)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Breadcrumb Entry'
,p_lov_return_value=>'REGION'
,p_static_id=>'region'
,p_lov_template=>'#DISPLAY_VALUE#'
,p_lov_disp_cond_type=>'EXISTS'
,p_lov_disp_cond=>'select 1 from wwv_flow_menus where flow_id = :fb_flow_id and security_group_id = :flow_security_group_id;'
);
wwv_flow_imp.component_end;
end;
/
