prompt --application/shared_components/user_interface/lovs/comment_mgt
begin
--   Manifest
--     COMMENT MGT
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
 p_id=>wwv_flow_imp.id(131122619933750813)
,p_lov_name=>'COMMENT MGT'
,p_static_id=>'comment-mgt'
,p_lov_query=>'.'||wwv_flow_imp.id(131122619933750813)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:201HkfDukWoxBSy-P699F8Oc5ll2sI0pdSJ0aWOQ1uo'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131122805830750820)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Delete all comments'
,p_lov_return_value=>'ALL'
,p_static_id=>'all'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131123017423750828)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'Delete comments created by a developer'
,p_lov_return_value=>'DEVELOPER'
,p_static_id=>'developer'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(131123206286750828)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'Delete comments by date'
,p_lov_return_value=>'DATE'
,p_static_id=>'date'
);
wwv_flow_imp.component_end;
end;
/
