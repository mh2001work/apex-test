prompt --application/shared_components/user_interface/lovs/exec_location
begin
--   Manifest
--     EXEC_LOCATION
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
 p_id=>wwv_flow_imp.id(3842073961668883)
,p_lov_name=>'EXEC_LOCATION'
,p_static_id=>'exec-location'
,p_lov_query=>'.'||wwv_flow_imp.id(3842073961668883)||'.'
,p_location=>'STATIC'
,p_version_scn=>'SH256:z5wk3LtrBVB1bMr8x0Myuye9HXRmGMdloZMntbI_eYA'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3842372126668884)
,p_lov_disp_sequence=>10
,p_lov_disp_value=>'Local Database'
,p_lov_return_value=>'LOCAL'
,p_static_id=>'local'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3842783209668886)
,p_lov_disp_sequence=>20
,p_lov_disp_value=>'REST Enabled SQL'
,p_lov_return_value=>'REMOTE'
,p_static_id=>'remote'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(3843166174668886)
,p_lov_disp_sequence=>30
,p_lov_disp_value=>'REST Source'
,p_lov_return_value=>'WEB_SOURCE'
,p_static_id=>'web-source'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4426942596866887)
,p_lov_disp_sequence=>40
,p_lov_disp_value=>'JSON Duality View'
,p_lov_return_value=>'DUALITY_VIEW'
,p_static_id=>'duality-view'
,p_lov_disp_cond_type=>'EXPRESSION'
,p_lov_disp_cond=>'wwv_flow_doc_src_dev.has_duality_views'
,p_lov_disp_cond2=>'PLSQL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(4426520571866886)
,p_lov_disp_sequence=>50
,p_lov_disp_value=>'JSON Source'
,p_lov_return_value=>'JSON_COLLECTION'
,p_static_id=>'json-collection'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(2284813430988025)
,p_lov_disp_sequence=>60
,p_lov_disp_value=>'Sample Data'
,p_lov_return_value=>'SAMPLE_DATA'
,p_static_id=>'sample-data'
,p_lov_disp_cond_type=>'CURRENT_PAGE_IN_CONDITION'
,p_lov_disp_cond=>'1115,1116,1117,1119,2501,3112,3120,4080,4111,7021,7031'
);
wwv_flow_imp.component_end;
end;
/
