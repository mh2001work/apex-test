prompt --application/shared_components/user_interface/lovs/hash_function
begin
--   Manifest
--     HASH_FUNCTION
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
 p_id=>wwv_flow_imp.id(367957504585280755)
,p_lov_name=>'HASH_FUNCTION'
,p_static_id=>'hash-function'
,p_lov_query=>'.'||wwv_flow_imp.id(367957504585280755)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:zW0V2LrzdvtD7msZbciMypnk4FuH7ixh45HUREBDJTQ'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367957804400280757)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'SHA-1 [Deprecated]'
,p_lov_return_value=>'SH1'
,p_static_id=>'sh1'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367958102306280760)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'SHA-2, 256 bit'
,p_lov_return_value=>'SH256'
,p_static_id=>'sh256'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367958428314280760)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'SHA-2, 384 bit'
,p_lov_return_value=>'SH384'
,p_static_id=>'sh384'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367958707602280760)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'SHA-2, 512 bit'
,p_lov_return_value=>'SH512'
,p_static_id=>'sh512'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(367959005808280761)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'MD5 [Deprecated]'
,p_lov_return_value=>'MD5'
,p_static_id=>'md5'
);
wwv_flow_imp.component_end;
end;
/
