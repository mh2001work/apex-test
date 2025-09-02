prompt --application/shared_components/user_interface/lovs/cache_mode_page_and_region
begin
--   Manifest
--     CACHE_MODE (PAGE AND REGION)
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
 p_id=>wwv_flow_imp.id(22602312173782467)
,p_lov_name=>'CACHE_MODE (PAGE AND REGION)'
,p_static_id=>'cache-mode-page-and-region'
,p_lov_query=>'.'||wwv_flow_imp.id(22602312173782467)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:kJAciOKS6KOuW0YPJgNK4ekGui9OUjtDil5XWKPjOuY'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(22602526326782467)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Disabled'
,p_lov_return_value=>'NOCACHE'
,p_static_id=>'nocache'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(22602720414782468)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Enabled'
,p_lov_return_value=>'CACHE'
,p_static_id=>'cache'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(22602908361782468)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Cache By User'
,p_lov_return_value=>'USER'
,p_static_id=>'user'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(672312620996057364)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'Cache By Session'
,p_lov_return_value=>'SESSION'
,p_static_id=>'session'
);
wwv_flow_imp.component_end;
end;
/
