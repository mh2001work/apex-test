prompt --application/shared_components/user_interface/lovs/allow_page_repost
begin
--   Manifest
--     ALLOW PAGE REPOST
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
 p_id=>wwv_flow_imp.id(84920132510743677)
,p_lov_name=>'ALLOW PAGE REPOST'
,p_static_id=>'allow-page-repost'
,p_lov_query=>'.'||wwv_flow_imp.id(84920132510743677)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:nhKNacn8zNT3L5niKW5jE13S90Xqr9VN7cgKln8vYGs'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84920305972743677)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'No - Prevent page from being re-posted'
,p_lov_return_value=>'N'
,p_static_id=>'n'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(84920515901743678)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Yes - Allow page to be re-posted'
,p_lov_return_value=>'Y'
,p_static_id=>'y'
);
wwv_flow_imp.component_end;
end;
/
