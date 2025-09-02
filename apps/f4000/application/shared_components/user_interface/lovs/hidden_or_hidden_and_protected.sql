prompt --application/shared_components/user_interface/lovs/hidden_or_hidden_and_protected
begin
--   Manifest
--     HIDDEN OR HIDDEN AND PROTECTED
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
 p_id=>wwv_flow_imp.id(131237822858809392)
,p_lov_name=>'HIDDEN OR HIDDEN AND PROTECTED'
,p_static_id=>'hidden-or-hidden-and-protected'
,p_lov_query=>'.'||wwv_flow_imp.id(131237822858809392)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:2pUBDToSF1QyFKeGgWRdAy0jYQXCAPBoLWSOVFqVLys'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131238012226809394)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Hidden and Protected'
,p_lov_return_value=>'HIDDEN_PROTECTED'
,p_static_id=>'hidden-protected'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131238205714809394)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Hidden'
,p_lov_return_value=>'HIDDEN'
,p_static_id=>'hidden'
);
wwv_flow_imp.component_end;
end;
/
